## Summary

- status:  SUCCESS ✅
- runtime: 16:03.58
- date:    Tue Nov 26 16:01:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/904109ed0d97c9b656a5e8bf612925f739bb8166
- author:  Jeff Bolz
```
vulkan: fix group_norm (#10496)

Fix bad calculation of the end of the range. Add a backend test that
covers the bad case (taken from stable diffusion).

Fixes https://github.com/leejet/stable-diffusion.cpp/issues/439.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.39 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.37 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  217.82 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 291.25 sec*proc (27 tests)

Total Test time (real) = 291.27 sec

real	4m51.300s
user	14m28.336s
sys	0m13.218s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.79 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   43.92 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.84 sec*proc (27 tests)

Total Test time (real) =  78.86 sec

real	1m18.892s
user	1m36.219s
sys	0m12.970s
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
0.00.000.840 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.929 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.959 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.967 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.979 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.980 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.981 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.982 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.984 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.383 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.389 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.389 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.390 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.391 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.392 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.393 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.395 I llama_model_loader: - type  f32:  124 tensors
0.00.312.395 I llama_model_loader: - type  f16:   73 tensors
0.00.330.633 I llm_load_vocab: special tokens cache size = 5
0.00.334.579 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.592 I llm_load_print_meta: arch             = bert
0.00.334.596 I llm_load_print_meta: vocab type       = WPM
0.00.334.597 I llm_load_print_meta: n_vocab          = 30522
0.00.334.598 I llm_load_print_meta: n_merges         = 0
0.00.334.598 I llm_load_print_meta: vocab_only       = 0
0.00.334.598 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.599 I llm_load_print_meta: n_embd           = 384
0.00.334.599 I llm_load_print_meta: n_layer          = 12
0.00.334.607 I llm_load_print_meta: n_head           = 12
0.00.334.608 I llm_load_print_meta: n_head_kv        = 12
0.00.334.609 I llm_load_print_meta: n_rot            = 32
0.00.334.609 I llm_load_print_meta: n_swa            = 0
0.00.334.610 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.611 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.613 I llm_load_print_meta: n_gqa            = 1
0.00.334.616 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.617 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.619 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.623 I llm_load_print_meta: n_ff             = 1536
0.00.334.623 I llm_load_print_meta: n_expert         = 0
0.00.334.626 I llm_load_print_meta: n_expert_used    = 0
0.00.334.627 I llm_load_print_meta: causal attn      = 0
0.00.334.627 I llm_load_print_meta: pooling type     = 2
0.00.334.628 I llm_load_print_meta: rope type        = 2
0.00.334.631 I llm_load_print_meta: rope scaling     = linear
0.00.334.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.634 I llm_load_print_meta: freq_scale_train = 1
0.00.334.634 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.637 I llm_load_print_meta: model type       = 33M
0.00.334.638 I llm_load_print_meta: model ftype      = F16
0.00.334.640 I llm_load_print_meta: model params     = 33.21 M
0.00.334.641 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.642 I llm_load_print_meta: general.name     = Bge Small
0.00.334.643 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.643 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.644 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.644 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.645 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.646 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.647 I llm_load_print_meta: max token length = 21
0.00.340.097 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.104 I llm_load_tensors: offloading output layer to GPU
0.00.340.105 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.109 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.110 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.810 I llama_new_context_with_model: n_ctx         = 512
0.00.353.811 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.811 I llama_new_context_with_model: n_batch       = 2048
0.00.353.812 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.813 I llama_new_context_with_model: flash_attn    = 0
0.00.353.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.819 I llama_new_context_with_model: freq_scale    = 1
0.00.354.184 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.195 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.201 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.520 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.530 I llama_new_context_with_model: graph nodes  = 429
0.00.359.530 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.458 I 
0.00.393.569 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.874 I llama_perf_context_print:        load time =      91.62 ms
0.00.427.878 I llama_perf_context_print: prompt eval time =      32.22 ms /     9 tokens (    3.58 ms per token,   279.31 tokens per second)
0.00.427.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.881 I llama_perf_context_print:       total time =      34.41 ms /    10 tokens

real	0m0.709s
user	0m0.138s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.658 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.696 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.306.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.186 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.192 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.193 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.194 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.195 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.195 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.198 I llama_model_loader: - type  f32:  124 tensors
0.00.312.199 I llama_model_loader: - type q8_0:   73 tensors
0.00.330.493 I llm_load_vocab: special tokens cache size = 5
0.00.334.446 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.462 I llm_load_print_meta: arch             = bert
0.00.334.463 I llm_load_print_meta: vocab type       = WPM
0.00.334.464 I llm_load_print_meta: n_vocab          = 30522
0.00.334.464 I llm_load_print_meta: n_merges         = 0
0.00.334.464 I llm_load_print_meta: vocab_only       = 0
0.00.334.465 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.465 I llm_load_print_meta: n_embd           = 384
0.00.334.467 I llm_load_print_meta: n_layer          = 12
0.00.334.478 I llm_load_print_meta: n_head           = 12
0.00.334.479 I llm_load_print_meta: n_head_kv        = 12
0.00.334.480 I llm_load_print_meta: n_rot            = 32
0.00.334.481 I llm_load_print_meta: n_swa            = 0
0.00.334.482 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.484 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.485 I llm_load_print_meta: n_gqa            = 1
0.00.334.487 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.488 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.489 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.492 I llm_load_print_meta: n_ff             = 1536
0.00.334.494 I llm_load_print_meta: n_expert         = 0
0.00.334.494 I llm_load_print_meta: n_expert_used    = 0
0.00.334.494 I llm_load_print_meta: causal attn      = 0
0.00.334.495 I llm_load_print_meta: pooling type     = 2
0.00.334.495 I llm_load_print_meta: rope type        = 2
0.00.334.496 I llm_load_print_meta: rope scaling     = linear
0.00.334.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.498 I llm_load_print_meta: freq_scale_train = 1
0.00.334.499 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.503 I llm_load_print_meta: model type       = 33M
0.00.334.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.334.505 I llm_load_print_meta: model params     = 33.21 M
0.00.334.506 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.334.506 I llm_load_print_meta: general.name     = Bge Small
0.00.334.507 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.508 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.509 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.510 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.510 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.511 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.512 I llm_load_print_meta: max token length = 21
0.00.338.473 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.481 I llm_load_tensors: offloading output layer to GPU
0.00.338.481 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.486 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.338.487 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.348.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.082 I llama_new_context_with_model: n_ctx         = 512
0.00.348.083 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.083 I llama_new_context_with_model: n_batch       = 2048
0.00.348.084 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.084 I llama_new_context_with_model: flash_attn    = 0
0.00.348.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.090 I llama_new_context_with_model: freq_scale    = 1
0.00.348.453 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.852 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.863 I llama_new_context_with_model: graph nodes  = 429
0.00.353.864 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.544 I 
0.00.394.655 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.396.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.409.664 I llama_perf_context_print:        load time =      93.01 ms
0.00.409.668 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.23 tokens per second)
0.00.409.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.671 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.696s
user	0m0.156s
sys	0m0.553s
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
0.00.000.306 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.648 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.663 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.664 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.188 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.189 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.189 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.190 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.194 I llama_model_loader: - type  f32:   41 tensors
0.00.327.195 I llama_model_loader: - type  f16:   29 tensors
0.00.358.087 W llm_load_vocab: empty token at index 5
0.00.374.415 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.233 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.333 I llm_load_vocab: special tokens cache size = 5
0.00.908.461 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.499 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.500 I llm_load_print_meta: vocab type       = BPE
0.00.908.501 I llm_load_print_meta: n_vocab          = 61056
0.00.908.501 I llm_load_print_meta: n_merges         = 39382
0.00.908.502 I llm_load_print_meta: vocab_only       = 0
0.00.908.502 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.503 I llm_load_print_meta: n_embd           = 384
0.00.908.503 I llm_load_print_meta: n_layer          = 4
0.00.908.518 I llm_load_print_meta: n_head           = 12
0.00.908.519 I llm_load_print_meta: n_head_kv        = 12
0.00.908.520 I llm_load_print_meta: n_rot            = 32
0.00.908.521 I llm_load_print_meta: n_swa            = 0
0.00.908.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.523 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.524 I llm_load_print_meta: n_gqa            = 1
0.00.908.526 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.528 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.530 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.538 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.540 I llm_load_print_meta: n_ff             = 1536
0.00.908.541 I llm_load_print_meta: n_expert         = 0
0.00.908.541 I llm_load_print_meta: n_expert_used    = 0
0.00.908.541 I llm_load_print_meta: causal attn      = 0
0.00.908.542 I llm_load_print_meta: pooling type     = -1
0.00.908.542 I llm_load_print_meta: rope type        = -1
0.00.908.544 I llm_load_print_meta: rope scaling     = linear
0.00.908.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.546 I llm_load_print_meta: freq_scale_train = 1
0.00.908.546 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.553 I llm_load_print_meta: model type       = 33M
0.00.908.554 I llm_load_print_meta: model ftype      = F16
0.00.908.555 I llm_load_print_meta: model params     = 32.90 M
0.00.908.556 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.557 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.559 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.559 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.560 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.560 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.561 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.562 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.563 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.563 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.564 I llm_load_print_meta: max token length = 45
0.00.913.193 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.200 I llm_load_tensors: offloading output layer to GPU
0.00.913.201 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.206 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.207 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.920.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.863 I llama_new_context_with_model: n_ctx         = 8192
0.00.920.864 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.920.864 I llama_new_context_with_model: n_batch       = 2048
0.00.920.865 I llama_new_context_with_model: n_ubatch      = 2048
0.00.920.865 I llama_new_context_with_model: flash_attn    = 0
0.00.920.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.871 I llama_new_context_with_model: freq_scale    = 1
0.00.921.339 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.349 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.617 I llama_new_context_with_model: graph nodes  = 154
0.00.933.618 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.505 I 
0.00.976.608 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.976.941 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.957 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.976.957 I main: number of tokens in prompt = 13
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


0.00.976.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.967 I main: number of tokens in prompt = 40
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


0.00.977.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.540 I llama_perf_context_print:        load time =     677.65 ms
0.00.991.543 I llama_perf_context_print: prompt eval time =      14.16 ms /    62 tokens (    0.23 ms per token,  4377.60 tokens per second)
0.00.991.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.545 I llama_perf_context_print:       total time =      15.04 ms /    63 tokens

real	0m1.281s
user	0m0.724s
sys	0m0.550s
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
0.00.000.695 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.307.698 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.912 I llama_model_loader: - type  f32:  258 tensors
0.00.342.913 I llama_model_loader: - type  f16:  130 tensors
0.00.413.573 I llm_load_vocab: special tokens cache size = 25
0.00.437.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.464 I llm_load_print_meta: arch             = gptneox
0.00.437.471 I llm_load_print_meta: vocab type       = BPE
0.00.437.471 I llm_load_print_meta: n_vocab          = 50304
0.00.437.472 I llm_load_print_meta: n_merges         = 50009
0.00.437.472 I llm_load_print_meta: vocab_only       = 0
0.00.437.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.473 I llm_load_print_meta: n_embd           = 2560
0.00.437.473 I llm_load_print_meta: n_layer          = 32
0.00.437.492 I llm_load_print_meta: n_head           = 32
0.00.437.493 I llm_load_print_meta: n_head_kv        = 32
0.00.437.494 I llm_load_print_meta: n_rot            = 20
0.00.437.494 I llm_load_print_meta: n_swa            = 0
0.00.437.494 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.497 I llm_load_print_meta: n_gqa            = 1
0.00.437.501 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.510 I llm_load_print_meta: n_ff             = 10240
0.00.437.510 I llm_load_print_meta: n_expert         = 0
0.00.437.511 I llm_load_print_meta: n_expert_used    = 0
0.00.437.511 I llm_load_print_meta: causal attn      = 1
0.00.437.512 I llm_load_print_meta: pooling type     = 0
0.00.437.512 I llm_load_print_meta: rope type        = 2
0.00.437.512 I llm_load_print_meta: rope scaling     = linear
0.00.437.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.515 I llm_load_print_meta: freq_scale_train = 1
0.00.437.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.521 I llm_load_print_meta: model type       = 2.8B
0.00.437.522 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.523 I llm_load_print_meta: model params     = 2.78 B
0.00.437.526 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.526 I llm_load_print_meta: general.name     = 2.8B
0.00.437.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.531 I llm_load_print_meta: max token length = 1024
0.00.789.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.789.891 I llm_load_tensors: offloading output layer to GPU
0.00.789.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.789.901 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.789.903 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.671.351 I llama_new_context_with_model: n_seq_max     = 1
0.01.671.357 I llama_new_context_with_model: n_ctx         = 2048
0.01.671.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.671.358 I llama_new_context_with_model: n_batch       = 2048
0.01.671.359 I llama_new_context_with_model: n_ubatch      = 512
0.01.671.360 I llama_new_context_with_model: flash_attn    = 0
0.01.671.365 I llama_new_context_with_model: freq_base     = 10000.0
0.01.671.366 I llama_new_context_with_model: freq_scale    = 1
0.01.672.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.935 I llama_new_context_with_model: graph nodes  = 1287
0.01.683.936 I llama_new_context_with_model: graph splits = 2
0.01.683.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.812 I main: llama threadpool init, n_threads = 1
0.01.759.833 I 
0.01.759.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.759.950 I 
0.01.760.110 I sampler seed: 1234
0.01.760.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.760.133 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.314 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.408.318 I llama_perf_context_print:        load time =    1452.09 ms
0.04.408.320 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.56 tokens per second)
0.04.408.322 I llama_perf_context_print:        eval time =    2598.00 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.408.324 I llama_perf_context_print:       total time =    2648.51 ms /   262 tokens

real	0m4.719s
user	0m3.588s
sys	0m1.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.318 I llama_model_loader: - type  f32:  258 tensors
0.00.314.319 I llama_model_loader: - type  f16:  130 tensors
0.00.381.039 I llm_load_vocab: special tokens cache size = 25
0.00.403.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.994 I llm_load_print_meta: arch             = gptneox
0.00.403.996 I llm_load_print_meta: vocab type       = BPE
0.00.403.996 I llm_load_print_meta: n_vocab          = 50304
0.00.403.997 I llm_load_print_meta: n_merges         = 50009
0.00.403.997 I llm_load_print_meta: vocab_only       = 0
0.00.403.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.998 I llm_load_print_meta: n_embd           = 2560
0.00.403.998 I llm_load_print_meta: n_layer          = 32
0.00.404.011 I llm_load_print_meta: n_head           = 32
0.00.404.012 I llm_load_print_meta: n_head_kv        = 32
0.00.404.013 I llm_load_print_meta: n_rot            = 20
0.00.404.013 I llm_load_print_meta: n_swa            = 0
0.00.404.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.015 I llm_load_print_meta: n_gqa            = 1
0.00.404.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.020 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.027 I llm_load_print_meta: n_ff             = 10240
0.00.404.027 I llm_load_print_meta: n_expert         = 0
0.00.404.027 I llm_load_print_meta: n_expert_used    = 0
0.00.404.028 I llm_load_print_meta: causal attn      = 1
0.00.404.029 I llm_load_print_meta: pooling type     = 0
0.00.404.030 I llm_load_print_meta: rope type        = 2
0.00.404.030 I llm_load_print_meta: rope scaling     = linear
0.00.404.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.034 I llm_load_print_meta: freq_scale_train = 1
0.00.404.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.038 I llm_load_print_meta: model type       = 2.8B
0.00.404.040 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.041 I llm_load_print_meta: model params     = 2.78 B
0.00.404.042 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.042 I llm_load_print_meta: general.name     = 2.8B
0.00.404.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.047 I llm_load_print_meta: max token length = 1024
0.00.742.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.742.131 I llm_load_tensors: offloading output layer to GPU
0.00.742.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.742.141 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.143 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.678 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.685 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.686 I llama_new_context_with_model: n_batch       = 512
0.01.624.686 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.687 I llama_new_context_with_model: flash_attn    = 0
0.01.624.692 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.694 I llama_new_context_with_model: freq_scale    = 1
0.01.625.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.201 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.514 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.514 I llama_new_context_with_model: graph splits = 2
0.01.637.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.242 I 
0.01.712.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.712.371 I perplexity: tokenizing the input ..
0.02.947.322 I perplexity: tokenization took 1234.94 ms
0.02.947.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.502.426 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.017.809 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.019.676 I llama_perf_context_print:        load time =    1429.46 ms
0.05.019.679 I llama_perf_context_print: prompt eval time =    1713.01 ms /  8192 tokens (    0.21 ms per token,  4782.22 tokens per second)
0.05.019.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.019.682 I llama_perf_context_print:       total time =    3307.43 ms /  8193 tokens

real	0m5.327s
user	0m5.038s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.250 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.170 I llama_model_loader: - type  f32:  258 tensors
0.00.310.171 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.186 I llm_load_vocab: special tokens cache size = 25
0.00.398.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.082 I llm_load_print_meta: arch             = gptneox
0.00.398.083 I llm_load_print_meta: vocab type       = BPE
0.00.398.084 I llm_load_print_meta: n_vocab          = 50304
0.00.398.085 I llm_load_print_meta: n_merges         = 50009
0.00.398.085 I llm_load_print_meta: vocab_only       = 0
0.00.398.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.086 I llm_load_print_meta: n_embd           = 2560
0.00.398.087 I llm_load_print_meta: n_layer          = 32
0.00.398.099 I llm_load_print_meta: n_head           = 32
0.00.398.101 I llm_load_print_meta: n_head_kv        = 32
0.00.398.101 I llm_load_print_meta: n_rot            = 20
0.00.398.103 I llm_load_print_meta: n_swa            = 0
0.00.398.103 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.105 I llm_load_print_meta: n_gqa            = 1
0.00.398.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.118 I llm_load_print_meta: n_ff             = 10240
0.00.398.119 I llm_load_print_meta: n_expert         = 0
0.00.398.119 I llm_load_print_meta: n_expert_used    = 0
0.00.398.120 I llm_load_print_meta: causal attn      = 1
0.00.398.120 I llm_load_print_meta: pooling type     = 0
0.00.398.121 I llm_load_print_meta: rope type        = 2
0.00.398.122 I llm_load_print_meta: rope scaling     = linear
0.00.398.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.125 I llm_load_print_meta: freq_scale_train = 1
0.00.398.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.129 I llm_load_print_meta: model type       = 2.8B
0.00.398.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.131 I llm_load_print_meta: model params     = 2.78 B
0.00.398.135 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.135 I llm_load_print_meta: general.name     = 2.8B
0.00.398.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.139 I llm_load_print_meta: max token length = 1024
0.00.581.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.679 I llm_load_tensors: offloading output layer to GPU
0.00.581.680 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.689 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.690 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.189 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.196 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.198 I llama_new_context_with_model: n_batch       = 2048
0.01.112.198 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.199 I llama_new_context_with_model: flash_attn    = 0
0.01.112.204 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.205 I llama_new_context_with_model: freq_scale    = 1
0.01.113.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.209 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.210 I llama_new_context_with_model: graph splits = 2
0.01.125.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.448 I main: llama threadpool init, n_threads = 1
0.01.192.473 I 
0.01.192.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.192.581 I 
0.01.192.737 I sampler seed: 1234
0.01.192.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.761 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.317.003 I llama_perf_sampler_print:    sampling time =      12.98 ms /   263 runs   (    0.05 ms per token, 20254.14 tokens per second)
0.03.317.006 I llama_perf_context_print:        load time =     913.18 ms
0.03.317.008 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.75 tokens per second)
0.03.317.010 I llama_perf_context_print:        eval time =    2073.47 ms /   255 runs   (    8.13 ms per token,   122.98 tokens per second)
0.03.317.011 I llama_perf_context_print:       total time =    2124.56 ms /   262 tokens

real	0m3.612s
user	0m2.787s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.455 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.059 I llama_model_loader: - type  f32:  258 tensors
0.00.319.060 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.532 I llm_load_vocab: special tokens cache size = 25
0.00.408.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.417 I llm_load_print_meta: arch             = gptneox
0.00.408.419 I llm_load_print_meta: vocab type       = BPE
0.00.408.419 I llm_load_print_meta: n_vocab          = 50304
0.00.408.420 I llm_load_print_meta: n_merges         = 50009
0.00.408.420 I llm_load_print_meta: vocab_only       = 0
0.00.408.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.421 I llm_load_print_meta: n_embd           = 2560
0.00.408.422 I llm_load_print_meta: n_layer          = 32
0.00.408.436 I llm_load_print_meta: n_head           = 32
0.00.408.438 I llm_load_print_meta: n_head_kv        = 32
0.00.408.438 I llm_load_print_meta: n_rot            = 20
0.00.408.439 I llm_load_print_meta: n_swa            = 0
0.00.408.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.442 I llm_load_print_meta: n_gqa            = 1
0.00.408.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.450 I llm_load_print_meta: n_ff             = 10240
0.00.408.450 I llm_load_print_meta: n_expert         = 0
0.00.408.451 I llm_load_print_meta: n_expert_used    = 0
0.00.408.452 I llm_load_print_meta: causal attn      = 1
0.00.408.452 I llm_load_print_meta: pooling type     = 0
0.00.408.452 I llm_load_print_meta: rope type        = 2
0.00.408.453 I llm_load_print_meta: rope scaling     = linear
0.00.408.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.456 I llm_load_print_meta: freq_scale_train = 1
0.00.408.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.460 I llm_load_print_meta: model type       = 2.8B
0.00.408.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.463 I llm_load_print_meta: model params     = 2.78 B
0.00.408.463 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.464 I llm_load_print_meta: general.name     = 2.8B
0.00.408.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.469 I llm_load_print_meta: max token length = 1024
0.00.590.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.761 I llm_load_tensors: offloading output layer to GPU
0.00.590.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.771 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.772 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.109 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.116 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.117 I llama_new_context_with_model: n_batch       = 512
0.01.058.117 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.118 I llama_new_context_with_model: flash_attn    = 0
0.01.058.123 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.124 I llama_new_context_with_model: freq_scale    = 1
0.01.059.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.419 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.472 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.473 I llama_new_context_with_model: graph splits = 2
0.01.070.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.000 I 
0.01.138.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.138.122 I perplexity: tokenizing the input ..
0.02.374.360 I perplexity: tokenization took 1236.23 ms
0.02.374.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.356 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.642.985 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.644.951 I llama_perf_context_print:        load time =     850.52 ms
0.04.644.954 I llama_perf_context_print: prompt eval time =    1895.82 ms /  8192 tokens (    0.23 ms per token,  4321.09 tokens per second)
0.04.644.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.956 I llama_perf_context_print:       total time =    3506.95 ms /  8193 tokens

real	0m4.968s
user	0m4.864s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.277.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.968 I llama_model_loader: - type  f32:  258 tensors
0.00.308.969 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.351 I llm_load_vocab: special tokens cache size = 25
0.00.396.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.432 I llm_load_print_meta: arch             = gptneox
0.00.396.432 I llm_load_print_meta: vocab type       = BPE
0.00.396.433 I llm_load_print_meta: n_vocab          = 50304
0.00.396.433 I llm_load_print_meta: n_merges         = 50009
0.00.396.434 I llm_load_print_meta: vocab_only       = 0
0.00.396.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.435 I llm_load_print_meta: n_embd           = 2560
0.00.396.435 I llm_load_print_meta: n_layer          = 32
0.00.396.448 I llm_load_print_meta: n_head           = 32
0.00.396.449 I llm_load_print_meta: n_head_kv        = 32
0.00.396.450 I llm_load_print_meta: n_rot            = 20
0.00.396.451 I llm_load_print_meta: n_swa            = 0
0.00.396.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.453 I llm_load_print_meta: n_gqa            = 1
0.00.396.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.462 I llm_load_print_meta: n_ff             = 10240
0.00.396.463 I llm_load_print_meta: n_expert         = 0
0.00.396.463 I llm_load_print_meta: n_expert_used    = 0
0.00.396.463 I llm_load_print_meta: causal attn      = 1
0.00.396.464 I llm_load_print_meta: pooling type     = 0
0.00.396.465 I llm_load_print_meta: rope type        = 2
0.00.396.466 I llm_load_print_meta: rope scaling     = linear
0.00.396.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.469 I llm_load_print_meta: freq_scale_train = 1
0.00.396.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.473 I llm_load_print_meta: model type       = 2.8B
0.00.396.474 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.475 I llm_load_print_meta: model params     = 2.78 B
0.00.396.476 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.477 I llm_load_print_meta: general.name     = 2.8B
0.00.396.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.481 I llm_load_print_meta: max token length = 1024
0.00.501.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.520 I llm_load_tensors: offloading output layer to GPU
0.00.501.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.530 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.534 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.630 I llama_new_context_with_model: n_batch       = 2048
0.00.800.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.631 I llama_new_context_with_model: flash_attn    = 0
0.00.800.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.638 I llama_new_context_with_model: freq_scale    = 1
0.00.801.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.784 I llama_new_context_with_model: graph splits = 2
0.00.813.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.669 I main: llama threadpool init, n_threads = 1
0.00.887.694 I 
0.00.887.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.887.793 I 
0.00.887.953 I sampler seed: 1234
0.00.887.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.976 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.610 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.533.614 I llama_perf_context_print:        load time =     610.15 ms
0.02.533.616 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.533.618 I llama_perf_context_print:        eval time =    1597.71 ms /   255 runs   (    6.27 ms per token,   159.60 tokens per second)
0.02.533.619 I llama_perf_context_print:       total time =    1645.95 ms /   262 tokens

real	0m2.818s
user	0m2.090s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.373 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.321.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.337.984 I llama_model_loader: - type  f32:  258 tensors
0.00.337.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.337.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.584 I llm_load_vocab: special tokens cache size = 25
0.00.433.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.969 I llm_load_print_meta: arch             = gptneox
0.00.433.970 I llm_load_print_meta: vocab type       = BPE
0.00.433.970 I llm_load_print_meta: n_vocab          = 50304
0.00.433.971 I llm_load_print_meta: n_merges         = 50009
0.00.433.971 I llm_load_print_meta: vocab_only       = 0
0.00.433.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.972 I llm_load_print_meta: n_embd           = 2560
0.00.433.973 I llm_load_print_meta: n_layer          = 32
0.00.433.989 I llm_load_print_meta: n_head           = 32
0.00.433.991 I llm_load_print_meta: n_head_kv        = 32
0.00.433.992 I llm_load_print_meta: n_rot            = 20
0.00.433.993 I llm_load_print_meta: n_swa            = 0
0.00.433.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.997 I llm_load_print_meta: n_gqa            = 1
0.00.433.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.012 I llm_load_print_meta: n_ff             = 10240
0.00.434.012 I llm_load_print_meta: n_expert         = 0
0.00.434.014 I llm_load_print_meta: n_expert_used    = 0
0.00.434.014 I llm_load_print_meta: causal attn      = 1
0.00.434.014 I llm_load_print_meta: pooling type     = 0
0.00.434.015 I llm_load_print_meta: rope type        = 2
0.00.434.015 I llm_load_print_meta: rope scaling     = linear
0.00.434.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.019 I llm_load_print_meta: freq_scale_train = 1
0.00.434.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.024 I llm_load_print_meta: model type       = 2.8B
0.00.434.026 I llm_load_print_meta: model ftype      = Q4_0
0.00.434.027 I llm_load_print_meta: model params     = 2.78 B
0.00.434.028 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.434.028 I llm_load_print_meta: general.name     = 2.8B
0.00.434.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.033 I llm_load_print_meta: max token length = 1024
0.00.551.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.080 I llm_load_tensors: offloading output layer to GPU
0.00.551.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.090 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.551.092 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.842.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.990 I llama_new_context_with_model: n_batch       = 512
0.00.842.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.991 I llama_new_context_with_model: flash_attn    = 0
0.00.842.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.999 I llama_new_context_with_model: freq_scale    = 1
0.00.844.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.089 I llama_new_context_with_model: graph splits = 2
0.00.857.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.673 I 
0.00.928.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.928.804 I perplexity: tokenizing the input ..
0.02.199.019 I perplexity: tokenization took 1270.2 ms
0.02.199.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.618 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.615.288 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.616.874 I llama_perf_context_print:        load time =     624.62 ms
0.04.616.877 I llama_perf_context_print: prompt eval time =    2053.19 ms /  8192 tokens (    0.25 ms per token,  3989.89 tokens per second)
0.04.616.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.881 I llama_perf_context_print:       total time =    3688.20 ms /  8193 tokens

real	0m4.937s
user	0m4.854s
sys	0m1.081s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.284.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.207 I llama_model_loader: - type  f32:  258 tensors
0.00.317.208 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.449 I llm_load_vocab: special tokens cache size = 25
0.00.407.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.335 I llm_load_print_meta: arch             = gptneox
0.00.407.336 I llm_load_print_meta: vocab type       = BPE
0.00.407.337 I llm_load_print_meta: n_vocab          = 50304
0.00.407.337 I llm_load_print_meta: n_merges         = 50009
0.00.407.338 I llm_load_print_meta: vocab_only       = 0
0.00.407.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.341 I llm_load_print_meta: n_embd           = 2560
0.00.407.342 I llm_load_print_meta: n_layer          = 32
0.00.407.358 I llm_load_print_meta: n_head           = 32
0.00.407.359 I llm_load_print_meta: n_head_kv        = 32
0.00.407.360 I llm_load_print_meta: n_rot            = 20
0.00.407.360 I llm_load_print_meta: n_swa            = 0
0.00.407.361 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.364 I llm_load_print_meta: n_gqa            = 1
0.00.407.365 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.366 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.372 I llm_load_print_meta: n_ff             = 10240
0.00.407.373 I llm_load_print_meta: n_expert         = 0
0.00.407.373 I llm_load_print_meta: n_expert_used    = 0
0.00.407.374 I llm_load_print_meta: causal attn      = 1
0.00.407.374 I llm_load_print_meta: pooling type     = 0
0.00.407.374 I llm_load_print_meta: rope type        = 2
0.00.407.375 I llm_load_print_meta: rope scaling     = linear
0.00.407.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.377 I llm_load_print_meta: freq_scale_train = 1
0.00.407.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.383 I llm_load_print_meta: model type       = 2.8B
0.00.407.384 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.385 I llm_load_print_meta: model params     = 2.78 B
0.00.407.386 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.387 I llm_load_print_meta: general.name     = 2.8B
0.00.407.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.391 I llm_load_print_meta: max token length = 1024
0.00.524.313 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.325 I llm_load_tensors: offloading output layer to GPU
0.00.524.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.336 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.338 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.845.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.461 I llama_new_context_with_model: n_batch       = 2048
0.00.845.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.462 I llama_new_context_with_model: flash_attn    = 0
0.00.845.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.469 I llama_new_context_with_model: freq_scale    = 1
0.00.846.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.051 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.052 I llama_new_context_with_model: graph splits = 2
0.00.858.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.319 I main: llama threadpool init, n_threads = 1
0.00.922.338 I 
0.00.922.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.437 I 
0.00.922.586 I sampler seed: 1234
0.00.922.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.606 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.612.447 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.612.450 I llama_perf_context_print:        load time =     637.61 ms
0.02.612.452 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.11 tokens per second)
0.02.612.454 I llama_perf_context_print:        eval time =    1644.53 ms /   255 runs   (    6.45 ms per token,   155.06 tokens per second)
0.02.612.455 I llama_perf_context_print:       total time =    1690.13 ms /   262 tokens

real	0m2.911s
user	0m2.150s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.401 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.638 I llama_model_loader: - type  f32:  258 tensors
0.00.316.639 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.651 I llm_load_vocab: special tokens cache size = 25
0.00.405.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.964 I llm_load_print_meta: arch             = gptneox
0.00.405.965 I llm_load_print_meta: vocab type       = BPE
0.00.405.966 I llm_load_print_meta: n_vocab          = 50304
0.00.405.967 I llm_load_print_meta: n_merges         = 50009
0.00.405.967 I llm_load_print_meta: vocab_only       = 0
0.00.405.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.968 I llm_load_print_meta: n_embd           = 2560
0.00.405.968 I llm_load_print_meta: n_layer          = 32
0.00.405.991 I llm_load_print_meta: n_head           = 32
0.00.405.992 I llm_load_print_meta: n_head_kv        = 32
0.00.405.994 I llm_load_print_meta: n_rot            = 20
0.00.405.994 I llm_load_print_meta: n_swa            = 0
0.00.405.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.997 I llm_load_print_meta: n_gqa            = 1
0.00.405.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.007 I llm_load_print_meta: n_ff             = 10240
0.00.406.007 I llm_load_print_meta: n_expert         = 0
0.00.406.008 I llm_load_print_meta: n_expert_used    = 0
0.00.406.008 I llm_load_print_meta: causal attn      = 1
0.00.406.009 I llm_load_print_meta: pooling type     = 0
0.00.406.010 I llm_load_print_meta: rope type        = 2
0.00.406.010 I llm_load_print_meta: rope scaling     = linear
0.00.406.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.013 I llm_load_print_meta: freq_scale_train = 1
0.00.406.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.019 I llm_load_print_meta: model type       = 2.8B
0.00.406.020 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.021 I llm_load_print_meta: model params     = 2.78 B
0.00.406.022 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.023 I llm_load_print_meta: general.name     = 2.8B
0.00.406.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.030 I llm_load_print_meta: max token length = 1024
0.00.516.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.872 I llm_load_tensors: offloading output layer to GPU
0.00.516.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.881 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.883 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.479 I llama_new_context_with_model: n_batch       = 512
0.00.803.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.480 I llama_new_context_with_model: flash_attn    = 0
0.00.803.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.487 I llama_new_context_with_model: freq_scale    = 1
0.00.804.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.020 I llama_new_context_with_model: graph splits = 2
0.00.817.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.785 I 
0.00.885.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.908 I perplexity: tokenizing the input ..
0.02.104.182 I perplexity: tokenization took 1218.26 ms
0.02.104.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.327 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.512.959 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.514.566 I llama_perf_context_print:        load time =     600.36 ms
0.04.514.569 I llama_perf_context_print: prompt eval time =    2052.05 ms /  8192 tokens (    0.25 ms per token,  3992.11 tokens per second)
0.04.514.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.572 I llama_perf_context_print:       total time =    3628.78 ms /  8193 tokens

real	0m4.819s
user	0m4.765s
sys	0m1.036s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.272.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.402 I llama_model_loader: - type  f32:  258 tensors
0.00.304.403 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.507 I llm_load_vocab: special tokens cache size = 25
0.00.393.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.341 I llm_load_print_meta: arch             = gptneox
0.00.393.342 I llm_load_print_meta: vocab type       = BPE
0.00.393.344 I llm_load_print_meta: n_vocab          = 50304
0.00.393.344 I llm_load_print_meta: n_merges         = 50009
0.00.393.345 I llm_load_print_meta: vocab_only       = 0
0.00.393.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.346 I llm_load_print_meta: n_embd           = 2560
0.00.393.346 I llm_load_print_meta: n_layer          = 32
0.00.393.361 I llm_load_print_meta: n_head           = 32
0.00.393.362 I llm_load_print_meta: n_head_kv        = 32
0.00.393.362 I llm_load_print_meta: n_rot            = 20
0.00.393.363 I llm_load_print_meta: n_swa            = 0
0.00.393.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.367 I llm_load_print_meta: n_gqa            = 1
0.00.393.368 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.377 I llm_load_print_meta: n_ff             = 10240
0.00.393.378 I llm_load_print_meta: n_expert         = 0
0.00.393.379 I llm_load_print_meta: n_expert_used    = 0
0.00.393.379 I llm_load_print_meta: causal attn      = 1
0.00.393.380 I llm_load_print_meta: pooling type     = 0
0.00.393.381 I llm_load_print_meta: rope type        = 2
0.00.393.382 I llm_load_print_meta: rope scaling     = linear
0.00.393.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.386 I llm_load_print_meta: freq_scale_train = 1
0.00.393.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.391 I llm_load_print_meta: model type       = 2.8B
0.00.393.392 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.394 I llm_load_print_meta: model params     = 2.78 B
0.00.393.395 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.395 I llm_load_print_meta: general.name     = 2.8B
0.00.393.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.400 I llm_load_print_meta: max token length = 1024
0.00.514.516 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.528 I llm_load_tensors: offloading output layer to GPU
0.00.514.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.537 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.539 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.788 I llama_new_context_with_model: n_batch       = 2048
0.00.867.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.789 I llama_new_context_with_model: flash_attn    = 0
0.00.867.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.795 I llama_new_context_with_model: freq_scale    = 1
0.00.869.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.485 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.486 I llama_new_context_with_model: graph splits = 2
0.00.880.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.776 I main: llama threadpool init, n_threads = 1
0.00.946.800 I 
0.00.946.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.946.894 I 
0.00.947.067 I sampler seed: 1234
0.00.947.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.089 I 
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

0.02.736.850 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22750.87 tokens per second)
0.02.736.852 I llama_perf_context_print:        load time =     674.53 ms
0.02.736.854 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.36 tokens per second)
0.02.736.856 I llama_perf_context_print:        eval time =    1742.98 ms /   255 runs   (    6.84 ms per token,   146.30 tokens per second)
0.02.736.858 I llama_perf_context_print:       total time =    1790.08 ms /   262 tokens

real	0m3.023s
user	0m2.298s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.009 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.131 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.733 I llama_model_loader: - type  f32:  258 tensors
0.00.323.734 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.236 I llm_load_vocab: special tokens cache size = 25
0.00.413.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.141 I llm_load_print_meta: arch             = gptneox
0.00.413.141 I llm_load_print_meta: vocab type       = BPE
0.00.413.142 I llm_load_print_meta: n_vocab          = 50304
0.00.413.143 I llm_load_print_meta: n_merges         = 50009
0.00.413.156 I llm_load_print_meta: vocab_only       = 0
0.00.413.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.158 I llm_load_print_meta: n_embd           = 2560
0.00.413.159 I llm_load_print_meta: n_layer          = 32
0.00.413.171 I llm_load_print_meta: n_head           = 32
0.00.413.173 I llm_load_print_meta: n_head_kv        = 32
0.00.413.173 I llm_load_print_meta: n_rot            = 20
0.00.413.174 I llm_load_print_meta: n_swa            = 0
0.00.413.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.176 I llm_load_print_meta: n_gqa            = 1
0.00.413.179 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.180 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.186 I llm_load_print_meta: n_ff             = 10240
0.00.413.186 I llm_load_print_meta: n_expert         = 0
0.00.413.186 I llm_load_print_meta: n_expert_used    = 0
0.00.413.187 I llm_load_print_meta: causal attn      = 1
0.00.413.187 I llm_load_print_meta: pooling type     = 0
0.00.413.188 I llm_load_print_meta: rope type        = 2
0.00.413.192 I llm_load_print_meta: rope scaling     = linear
0.00.413.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.195 I llm_load_print_meta: freq_scale_train = 1
0.00.413.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.199 I llm_load_print_meta: model type       = 2.8B
0.00.413.201 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.202 I llm_load_print_meta: model params     = 2.78 B
0.00.413.203 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.203 I llm_load_print_meta: general.name     = 2.8B
0.00.413.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.208 I llm_load_print_meta: max token length = 1024
0.00.537.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.397 I llm_load_tensors: offloading output layer to GPU
0.00.537.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.407 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.408 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.853 I llama_new_context_with_model: n_batch       = 512
0.00.856.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.855 I llama_new_context_with_model: flash_attn    = 0
0.00.856.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.860 I llama_new_context_with_model: freq_scale    = 1
0.00.858.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.484 I llama_new_context_with_model: graph splits = 2
0.00.869.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.422 I 
0.00.935.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.935.544 I perplexity: tokenizing the input ..
0.02.164.543 I perplexity: tokenization took 1228.99 ms
0.02.164.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.197 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.422.772 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.424.501 I llama_perf_context_print:        load time =     643.27 ms
0.04.424.504 I llama_perf_context_print: prompt eval time =    1893.76 ms /  8192 tokens (    0.23 ms per token,  4325.79 tokens per second)
0.04.424.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.424.507 I llama_perf_context_print:       total time =    3489.08 ms /  8193 tokens

real	0m4.734s
user	0m4.695s
sys	0m1.024s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.288.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.942 I llama_model_loader: - type  f32:  258 tensors
0.00.319.943 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.399 I llm_load_vocab: special tokens cache size = 25
0.00.409.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.290 I llm_load_print_meta: arch             = gptneox
0.00.409.291 I llm_load_print_meta: vocab type       = BPE
0.00.409.291 I llm_load_print_meta: n_vocab          = 50304
0.00.409.292 I llm_load_print_meta: n_merges         = 50009
0.00.409.292 I llm_load_print_meta: vocab_only       = 0
0.00.409.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.293 I llm_load_print_meta: n_embd           = 2560
0.00.409.293 I llm_load_print_meta: n_layer          = 32
0.00.409.309 I llm_load_print_meta: n_head           = 32
0.00.409.311 I llm_load_print_meta: n_head_kv        = 32
0.00.409.311 I llm_load_print_meta: n_rot            = 20
0.00.409.312 I llm_load_print_meta: n_swa            = 0
0.00.409.312 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.313 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.314 I llm_load_print_meta: n_gqa            = 1
0.00.409.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.322 I llm_load_print_meta: n_ff             = 10240
0.00.409.323 I llm_load_print_meta: n_expert         = 0
0.00.409.323 I llm_load_print_meta: n_expert_used    = 0
0.00.409.324 I llm_load_print_meta: causal attn      = 1
0.00.409.324 I llm_load_print_meta: pooling type     = 0
0.00.409.326 I llm_load_print_meta: rope type        = 2
0.00.409.326 I llm_load_print_meta: rope scaling     = linear
0.00.409.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.329 I llm_load_print_meta: freq_scale_train = 1
0.00.409.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.333 I llm_load_print_meta: model type       = 2.8B
0.00.409.334 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.335 I llm_load_print_meta: model params     = 2.78 B
0.00.409.336 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.337 I llm_load_print_meta: general.name     = 2.8B
0.00.409.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.342 I llm_load_print_meta: max token length = 1024
0.00.539.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.964 I llm_load_tensors: offloading output layer to GPU
0.00.539.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.974 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.975 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.917.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.558 I llama_new_context_with_model: n_batch       = 2048
0.00.917.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.559 I llama_new_context_with_model: flash_attn    = 0
0.00.917.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.566 I llama_new_context_with_model: freq_scale    = 1
0.00.918.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.469 I llama_new_context_with_model: graph splits = 2
0.00.930.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.615 I main: llama threadpool init, n_threads = 1
0.00.998.636 I 
0.00.998.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.736 I 
0.00.998.896 I sampler seed: 1234
0.00.998.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.917 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.814.137 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22682.19 tokens per second)
0.02.814.142 I llama_perf_context_print:        load time =     710.21 ms
0.02.814.143 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.00 tokens per second)
0.02.814.145 I llama_perf_context_print:        eval time =    1767.97 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.814.146 I llama_perf_context_print:       total time =    1815.53 ms /   262 tokens

real	0m3.118s
user	0m2.341s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.602 I llama_model_loader: - type  f32:  258 tensors
0.00.316.603 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.739 I llm_load_vocab: special tokens cache size = 25
0.00.405.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.946 I llm_load_print_meta: arch             = gptneox
0.00.405.947 I llm_load_print_meta: vocab type       = BPE
0.00.405.948 I llm_load_print_meta: n_vocab          = 50304
0.00.405.948 I llm_load_print_meta: n_merges         = 50009
0.00.405.950 I llm_load_print_meta: vocab_only       = 0
0.00.405.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.951 I llm_load_print_meta: n_embd           = 2560
0.00.405.952 I llm_load_print_meta: n_layer          = 32
0.00.405.965 I llm_load_print_meta: n_head           = 32
0.00.405.967 I llm_load_print_meta: n_head_kv        = 32
0.00.405.968 I llm_load_print_meta: n_rot            = 20
0.00.405.968 I llm_load_print_meta: n_swa            = 0
0.00.405.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.971 I llm_load_print_meta: n_gqa            = 1
0.00.405.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.979 I llm_load_print_meta: n_ff             = 10240
0.00.405.980 I llm_load_print_meta: n_expert         = 0
0.00.405.980 I llm_load_print_meta: n_expert_used    = 0
0.00.405.981 I llm_load_print_meta: causal attn      = 1
0.00.405.981 I llm_load_print_meta: pooling type     = 0
0.00.405.981 I llm_load_print_meta: rope type        = 2
0.00.405.982 I llm_load_print_meta: rope scaling     = linear
0.00.405.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.984 I llm_load_print_meta: freq_scale_train = 1
0.00.405.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.988 I llm_load_print_meta: model type       = 2.8B
0.00.405.989 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.990 I llm_load_print_meta: model params     = 2.78 B
0.00.405.992 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.992 I llm_load_print_meta: general.name     = 2.8B
0.00.405.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.996 I llm_load_print_meta: max token length = 1024
0.00.539.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.418 I llm_load_tensors: offloading output layer to GPU
0.00.539.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.427 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.429 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.155 I llama_new_context_with_model: n_batch       = 512
0.00.916.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.156 I llama_new_context_with_model: flash_attn    = 0
0.00.916.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.162 I llama_new_context_with_model: freq_scale    = 1
0.00.917.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.327 I llama_new_context_with_model: graph splits = 2
0.00.929.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.518 I 
0.00.995.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.635 I perplexity: tokenizing the input ..
0.02.203.081 I perplexity: tokenization took 1207.43 ms
0.02.203.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.695 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.462.692 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.464.444 I llama_perf_context_print:        load time =     711.53 ms
0.04.464.447 I llama_perf_context_print: prompt eval time =    1902.09 ms /  8192 tokens (    0.23 ms per token,  4306.83 tokens per second)
0.04.464.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.450 I llama_perf_context_print:       total time =    3468.92 ms /  8193 tokens

real	0m4.780s
user	0m4.655s
sys	0m1.069s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.387 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.284.338 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.904 I llama_model_loader: - type  f32:  258 tensors
0.00.317.906 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.906 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.295 I llm_load_vocab: special tokens cache size = 25
0.00.416.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.681 I llm_load_print_meta: arch             = gptneox
0.00.416.681 I llm_load_print_meta: vocab type       = BPE
0.00.416.682 I llm_load_print_meta: n_vocab          = 50304
0.00.416.682 I llm_load_print_meta: n_merges         = 50009
0.00.416.683 I llm_load_print_meta: vocab_only       = 0
0.00.416.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.684 I llm_load_print_meta: n_embd           = 2560
0.00.416.684 I llm_load_print_meta: n_layer          = 32
0.00.416.699 I llm_load_print_meta: n_head           = 32
0.00.416.702 I llm_load_print_meta: n_head_kv        = 32
0.00.416.702 I llm_load_print_meta: n_rot            = 20
0.00.416.702 I llm_load_print_meta: n_swa            = 0
0.00.416.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.705 I llm_load_print_meta: n_gqa            = 1
0.00.416.706 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.707 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.714 I llm_load_print_meta: n_ff             = 10240
0.00.416.714 I llm_load_print_meta: n_expert         = 0
0.00.416.715 I llm_load_print_meta: n_expert_used    = 0
0.00.416.716 I llm_load_print_meta: causal attn      = 1
0.00.416.716 I llm_load_print_meta: pooling type     = 0
0.00.416.716 I llm_load_print_meta: rope type        = 2
0.00.416.717 I llm_load_print_meta: rope scaling     = linear
0.00.416.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.720 I llm_load_print_meta: freq_scale_train = 1
0.00.416.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.724 I llm_load_print_meta: model type       = 2.8B
0.00.416.726 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.416.726 I llm_load_print_meta: model params     = 2.78 B
0.00.416.727 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.416.728 I llm_load_print_meta: general.name     = 2.8B
0.00.416.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.733 I llm_load_print_meta: max token length = 1024
0.00.491.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.134 I llm_load_tensors: offloading output layer to GPU
0.00.491.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.145 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.491.146 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.712.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.712.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.712.741 I llama_new_context_with_model: n_batch       = 2048
0.00.712.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.742 I llama_new_context_with_model: flash_attn    = 0
0.00.712.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.749 I llama_new_context_with_model: freq_scale    = 1
0.00.713.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.997 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.727.481 I llama_new_context_with_model: graph splits = 2
0.00.727.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.512 I main: llama threadpool init, n_threads = 1
0.00.799.539 I 
0.00.799.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.799.642 I 
0.00.799.791 I sampler seed: 1234
0.00.799.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.811 I 
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



0.02.653.429 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25232.66 tokens per second)
0.02.653.434 I llama_perf_context_print:        load time =     515.15 ms
0.02.653.437 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.01 tokens per second)
0.02.653.439 I llama_perf_context_print:        eval time =    1802.91 ms /   255 runs   (    7.07 ms per token,   141.44 tokens per second)
0.02.653.440 I llama_perf_context_print:       total time =    1853.93 ms /   262 tokens

real	0m2.949s
user	0m2.279s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.876 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.908 I llama_model_loader: - type  f32:  258 tensors
0.00.316.909 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.910 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.175 I llm_load_vocab: special tokens cache size = 25
0.00.405.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.103 I llm_load_print_meta: arch             = gptneox
0.00.405.104 I llm_load_print_meta: vocab type       = BPE
0.00.405.105 I llm_load_print_meta: n_vocab          = 50304
0.00.405.105 I llm_load_print_meta: n_merges         = 50009
0.00.405.106 I llm_load_print_meta: vocab_only       = 0
0.00.405.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.107 I llm_load_print_meta: n_embd           = 2560
0.00.405.107 I llm_load_print_meta: n_layer          = 32
0.00.405.121 I llm_load_print_meta: n_head           = 32
0.00.405.123 I llm_load_print_meta: n_head_kv        = 32
0.00.405.124 I llm_load_print_meta: n_rot            = 20
0.00.405.124 I llm_load_print_meta: n_swa            = 0
0.00.405.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.125 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.127 I llm_load_print_meta: n_gqa            = 1
0.00.405.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.129 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.134 I llm_load_print_meta: n_ff             = 10240
0.00.405.135 I llm_load_print_meta: n_expert         = 0
0.00.405.135 I llm_load_print_meta: n_expert_used    = 0
0.00.405.135 I llm_load_print_meta: causal attn      = 1
0.00.405.136 I llm_load_print_meta: pooling type     = 0
0.00.405.136 I llm_load_print_meta: rope type        = 2
0.00.405.137 I llm_load_print_meta: rope scaling     = linear
0.00.405.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.139 I llm_load_print_meta: freq_scale_train = 1
0.00.405.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.145 I llm_load_print_meta: model type       = 2.8B
0.00.405.146 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.147 I llm_load_print_meta: model params     = 2.78 B
0.00.405.148 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.149 I llm_load_print_meta: general.name     = 2.8B
0.00.405.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.156 I llm_load_print_meta: max token length = 1024
0.00.473.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.690 I llm_load_tensors: offloading output layer to GPU
0.00.473.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.698 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.699 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.785 I llama_new_context_with_model: n_batch       = 512
0.00.663.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.786 I llama_new_context_with_model: flash_attn    = 0
0.00.663.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.792 I llama_new_context_with_model: freq_scale    = 1
0.00.665.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.794 I llama_new_context_with_model: graph splits = 2
0.00.676.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.783 I 
0.00.743.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.743.909 I perplexity: tokenizing the input ..
0.01.977.013 I perplexity: tokenization took 1233.09 ms
0.01.977.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.607.104 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.358.036 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.359.581 I llama_perf_context_print:        load time =     457.88 ms
0.04.359.584 I llama_perf_context_print: prompt eval time =    2013.10 ms /  8192 tokens (    0.25 ms per token,  4069.34 tokens per second)
0.04.359.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.587 I llama_perf_context_print:       total time =    3615.80 ms /  8193 tokens

real	0m4.685s
user	0m4.731s
sys	0m0.972s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.117 I main: llama backend init
0.00.001.128 I main: load the model and apply lora adapter, if any
0.00.282.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.975 I llama_model_loader: - type  f32:  258 tensors
0.00.313.976 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.977 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.672 I llm_load_vocab: special tokens cache size = 25
0.00.404.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.919 I llm_load_print_meta: arch             = gptneox
0.00.404.920 I llm_load_print_meta: vocab type       = BPE
0.00.404.921 I llm_load_print_meta: n_vocab          = 50304
0.00.404.922 I llm_load_print_meta: n_merges         = 50009
0.00.404.922 I llm_load_print_meta: vocab_only       = 0
0.00.404.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.923 I llm_load_print_meta: n_embd           = 2560
0.00.404.923 I llm_load_print_meta: n_layer          = 32
0.00.404.939 I llm_load_print_meta: n_head           = 32
0.00.404.940 I llm_load_print_meta: n_head_kv        = 32
0.00.404.940 I llm_load_print_meta: n_rot            = 20
0.00.404.941 I llm_load_print_meta: n_swa            = 0
0.00.404.942 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.944 I llm_load_print_meta: n_gqa            = 1
0.00.404.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.948 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.957 I llm_load_print_meta: n_ff             = 10240
0.00.404.958 I llm_load_print_meta: n_expert         = 0
0.00.404.958 I llm_load_print_meta: n_expert_used    = 0
0.00.404.959 I llm_load_print_meta: causal attn      = 1
0.00.404.959 I llm_load_print_meta: pooling type     = 0
0.00.404.960 I llm_load_print_meta: rope type        = 2
0.00.404.961 I llm_load_print_meta: rope scaling     = linear
0.00.404.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.964 I llm_load_print_meta: freq_scale_train = 1
0.00.404.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.967 I llm_load_print_meta: model type       = 2.8B
0.00.404.968 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.970 I llm_load_print_meta: model params     = 2.78 B
0.00.404.971 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.971 I llm_load_print_meta: general.name     = 2.8B
0.00.404.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.978 I llm_load_print_meta: max token length = 1024
0.00.500.053 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.065 I llm_load_tensors: offloading output layer to GPU
0.00.500.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.075 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.077 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.880 I llama_new_context_with_model: n_batch       = 2048
0.00.779.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.881 I llama_new_context_with_model: flash_attn    = 0
0.00.779.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.888 I llama_new_context_with_model: freq_scale    = 1
0.00.781.164 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.177 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.751 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.762 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.763 I llama_new_context_with_model: graph splits = 2
0.00.791.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.005 I main: llama threadpool init, n_threads = 1
0.00.861.026 I 
0.00.861.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.861.131 I 
0.00.861.274 I sampler seed: 1234
0.00.861.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.295 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.708.097 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24009.49 tokens per second)
0.02.708.100 I llama_perf_context_print:        load time =     578.32 ms
0.02.708.113 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.49 tokens per second)
0.02.708.115 I llama_perf_context_print:        eval time =    1798.52 ms /   255 runs   (    7.05 ms per token,   141.78 tokens per second)
0.02.708.116 I llama_perf_context_print:       total time =    1847.10 ms /   262 tokens

real	0m3.001s
user	0m2.270s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.327.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.348.732 I llama_model_loader: - type  f32:  258 tensors
0.00.348.733 I llama_model_loader: - type q3_K:   33 tensors
0.00.348.733 I llama_model_loader: - type q4_K:   94 tensors
0.00.348.734 I llama_model_loader: - type q5_K:    2 tensors
0.00.348.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.428.802 I llm_load_vocab: special tokens cache size = 25
0.00.452.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.417 I llm_load_print_meta: arch             = gptneox
0.00.452.418 I llm_load_print_meta: vocab type       = BPE
0.00.452.419 I llm_load_print_meta: n_vocab          = 50304
0.00.452.420 I llm_load_print_meta: n_merges         = 50009
0.00.452.420 I llm_load_print_meta: vocab_only       = 0
0.00.452.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.423 I llm_load_print_meta: n_embd           = 2560
0.00.452.424 I llm_load_print_meta: n_layer          = 32
0.00.452.441 I llm_load_print_meta: n_head           = 32
0.00.452.442 I llm_load_print_meta: n_head_kv        = 32
0.00.452.443 I llm_load_print_meta: n_rot            = 20
0.00.452.443 I llm_load_print_meta: n_swa            = 0
0.00.452.444 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.444 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.446 I llm_load_print_meta: n_gqa            = 1
0.00.452.447 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.454 I llm_load_print_meta: n_ff             = 10240
0.00.452.456 I llm_load_print_meta: n_expert         = 0
0.00.452.457 I llm_load_print_meta: n_expert_used    = 0
0.00.452.457 I llm_load_print_meta: causal attn      = 1
0.00.452.458 I llm_load_print_meta: pooling type     = 0
0.00.452.459 I llm_load_print_meta: rope type        = 2
0.00.452.460 I llm_load_print_meta: rope scaling     = linear
0.00.452.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.462 I llm_load_print_meta: freq_scale_train = 1
0.00.452.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.466 I llm_load_print_meta: model type       = 2.8B
0.00.452.468 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.452.469 I llm_load_print_meta: model params     = 2.78 B
0.00.452.470 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.452.471 I llm_load_print_meta: general.name     = 2.8B
0.00.452.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.480 I llm_load_print_meta: max token length = 1024
0.00.561.390 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.402 I llm_load_tensors: offloading output layer to GPU
0.00.561.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.412 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.561.413 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.845.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.300 I llama_new_context_with_model: n_batch       = 512
0.00.845.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.301 I llama_new_context_with_model: flash_attn    = 0
0.00.845.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.308 I llama_new_context_with_model: freq_scale    = 1
0.00.846.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.902 I llama_new_context_with_model: graph splits = 2
0.00.858.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.636 I 
0.00.933.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.768 I perplexity: tokenizing the input ..
0.02.260.446 I perplexity: tokenization took 1326.67 ms
0.02.260.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.329 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.672.902 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.674.646 I llama_perf_context_print:        load time =     624.38 ms
0.04.674.649 I llama_perf_context_print: prompt eval time =    2056.25 ms /  8192 tokens (    0.25 ms per token,  3983.96 tokens per second)
0.04.674.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.653 I llama_perf_context_print:       total time =    3740.99 ms /  8193 tokens

real	0m4.980s
user	0m4.944s
sys	0m1.024s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.279.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.901 I llama_model_loader: - type  f32:  258 tensors
0.00.310.903 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.903 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.904 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.343 I llm_load_vocab: special tokens cache size = 25
0.00.398.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.223 I llm_load_print_meta: arch             = gptneox
0.00.398.224 I llm_load_print_meta: vocab type       = BPE
0.00.398.224 I llm_load_print_meta: n_vocab          = 50304
0.00.398.225 I llm_load_print_meta: n_merges         = 50009
0.00.398.225 I llm_load_print_meta: vocab_only       = 0
0.00.398.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.226 I llm_load_print_meta: n_embd           = 2560
0.00.398.227 I llm_load_print_meta: n_layer          = 32
0.00.398.241 I llm_load_print_meta: n_head           = 32
0.00.398.242 I llm_load_print_meta: n_head_kv        = 32
0.00.398.243 I llm_load_print_meta: n_rot            = 20
0.00.398.244 I llm_load_print_meta: n_swa            = 0
0.00.398.244 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.247 I llm_load_print_meta: n_gqa            = 1
0.00.398.248 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.249 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.256 I llm_load_print_meta: n_ff             = 10240
0.00.398.257 I llm_load_print_meta: n_expert         = 0
0.00.398.257 I llm_load_print_meta: n_expert_used    = 0
0.00.398.257 I llm_load_print_meta: causal attn      = 1
0.00.398.258 I llm_load_print_meta: pooling type     = 0
0.00.398.258 I llm_load_print_meta: rope type        = 2
0.00.398.259 I llm_load_print_meta: rope scaling     = linear
0.00.398.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.262 I llm_load_print_meta: freq_scale_train = 1
0.00.398.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.266 I llm_load_print_meta: model type       = 2.8B
0.00.398.267 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.268 I llm_load_print_meta: model params     = 2.78 B
0.00.398.269 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.269 I llm_load_print_meta: general.name     = 2.8B
0.00.398.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.276 I llm_load_print_meta: max token length = 1024
0.00.508.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.264 I llm_load_tensors: offloading output layer to GPU
0.00.508.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.274 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.275 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.795 I llama_new_context_with_model: n_batch       = 2048
0.00.834.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.797 I llama_new_context_with_model: flash_attn    = 0
0.00.834.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.803 I llama_new_context_with_model: freq_scale    = 1
0.00.836.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.085 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.414 I llama_new_context_with_model: graph splits = 2
0.00.847.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.797 I main: llama threadpool init, n_threads = 1
0.00.914.818 I 
0.00.914.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.914.918 I 
0.00.915.063 I sampler seed: 1234
0.00.915.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.083 I 
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

0.02.689.682 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22586.74 tokens per second)
0.02.689.685 I llama_perf_context_print:        load time =     635.39 ms
0.02.689.687 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.62 tokens per second)
0.02.689.689 I llama_perf_context_print:        eval time =    1724.98 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.689.690 I llama_perf_context_print:       total time =    1774.89 ms /   262 tokens

real	0m2.977s
user	0m2.253s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.614 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.709 I llama_model_loader: - type  f32:  258 tensors
0.00.314.710 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.710 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.711 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.874 I llm_load_vocab: special tokens cache size = 25
0.00.403.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.894 I llm_load_print_meta: arch             = gptneox
0.00.403.895 I llm_load_print_meta: vocab type       = BPE
0.00.403.895 I llm_load_print_meta: n_vocab          = 50304
0.00.403.896 I llm_load_print_meta: n_merges         = 50009
0.00.403.896 I llm_load_print_meta: vocab_only       = 0
0.00.403.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.897 I llm_load_print_meta: n_embd           = 2560
0.00.403.899 I llm_load_print_meta: n_layer          = 32
0.00.403.915 I llm_load_print_meta: n_head           = 32
0.00.403.918 I llm_load_print_meta: n_head_kv        = 32
0.00.403.919 I llm_load_print_meta: n_rot            = 20
0.00.403.920 I llm_load_print_meta: n_swa            = 0
0.00.403.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.923 I llm_load_print_meta: n_gqa            = 1
0.00.403.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.935 I llm_load_print_meta: n_ff             = 10240
0.00.403.936 I llm_load_print_meta: n_expert         = 0
0.00.403.936 I llm_load_print_meta: n_expert_used    = 0
0.00.403.936 I llm_load_print_meta: causal attn      = 1
0.00.403.937 I llm_load_print_meta: pooling type     = 0
0.00.403.937 I llm_load_print_meta: rope type        = 2
0.00.403.938 I llm_load_print_meta: rope scaling     = linear
0.00.403.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.941 I llm_load_print_meta: freq_scale_train = 1
0.00.403.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.947 I llm_load_print_meta: model type       = 2.8B
0.00.403.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.949 I llm_load_print_meta: model params     = 2.78 B
0.00.403.950 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.950 I llm_load_print_meta: general.name     = 2.8B
0.00.403.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.955 I llm_load_print_meta: max token length = 1024
0.00.518.134 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.144 I llm_load_tensors: offloading output layer to GPU
0.00.518.145 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.154 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.155 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.965 I llama_new_context_with_model: n_batch       = 512
0.00.817.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.966 I llama_new_context_with_model: flash_attn    = 0
0.00.817.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.972 I llama_new_context_with_model: freq_scale    = 1
0.00.819.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.689 I llama_new_context_with_model: graph splits = 2
0.00.830.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.742 I 
0.00.897.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.864 I perplexity: tokenizing the input ..
0.02.152.489 I perplexity: tokenization took 1254.61 ms
0.02.152.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.889 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.546.099 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.547.835 I llama_perf_context_print:        load time =     615.11 ms
0.04.547.838 I llama_perf_context_print: prompt eval time =    2033.14 ms /  8192 tokens (    0.25 ms per token,  4029.23 tokens per second)
0.04.547.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.841 I llama_perf_context_print:       total time =    3650.09 ms /  8193 tokens

real	0m4.853s
user	0m4.779s
sys	0m1.061s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.278.869 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.177 I llama_model_loader: - type  f32:  258 tensors
0.00.310.178 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.179 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.108 I llm_load_vocab: special tokens cache size = 25
0.00.398.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.067 I llm_load_print_meta: arch             = gptneox
0.00.398.068 I llm_load_print_meta: vocab type       = BPE
0.00.398.070 I llm_load_print_meta: n_vocab          = 50304
0.00.398.071 I llm_load_print_meta: n_merges         = 50009
0.00.398.072 I llm_load_print_meta: vocab_only       = 0
0.00.398.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.073 I llm_load_print_meta: n_embd           = 2560
0.00.398.073 I llm_load_print_meta: n_layer          = 32
0.00.398.088 I llm_load_print_meta: n_head           = 32
0.00.398.089 I llm_load_print_meta: n_head_kv        = 32
0.00.398.090 I llm_load_print_meta: n_rot            = 20
0.00.398.090 I llm_load_print_meta: n_swa            = 0
0.00.398.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.094 I llm_load_print_meta: n_gqa            = 1
0.00.398.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.103 I llm_load_print_meta: n_ff             = 10240
0.00.398.104 I llm_load_print_meta: n_expert         = 0
0.00.398.104 I llm_load_print_meta: n_expert_used    = 0
0.00.398.104 I llm_load_print_meta: causal attn      = 1
0.00.398.105 I llm_load_print_meta: pooling type     = 0
0.00.398.106 I llm_load_print_meta: rope type        = 2
0.00.398.106 I llm_load_print_meta: rope scaling     = linear
0.00.398.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.119 I llm_load_print_meta: freq_scale_train = 1
0.00.398.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.126 I llm_load_print_meta: model type       = 2.8B
0.00.398.127 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.129 I llm_load_print_meta: model params     = 2.78 B
0.00.398.129 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.130 I llm_load_print_meta: general.name     = 2.8B
0.00.398.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.135 I llm_load_print_meta: max token length = 1024
0.00.528.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.474 I llm_load_tensors: offloading output layer to GPU
0.00.528.474 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.483 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.485 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.846 I llama_new_context_with_model: n_batch       = 2048
0.00.905.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.848 I llama_new_context_with_model: flash_attn    = 0
0.00.905.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.854 I llama_new_context_with_model: freq_scale    = 1
0.00.907.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.336 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.336 I llama_new_context_with_model: graph splits = 2
0.00.919.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.536 I main: llama threadpool init, n_threads = 1
0.00.986.557 I 
0.00.986.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.657 I 
0.00.986.806 I sampler seed: 1234
0.00.986.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.830 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.392 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.894.395 I llama_perf_context_print:        load time =     707.64 ms
0.02.894.397 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.894.401 I llama_perf_context_print:        eval time =    1859.01 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.02.894.402 I llama_perf_context_print:       total time =    1907.86 ms /   262 tokens

real	0m3.180s
user	0m2.416s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.744 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.580 I llama_model_loader: - type  f32:  258 tensors
0.00.318.581 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.582 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.761 I llm_load_vocab: special tokens cache size = 25
0.00.412.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.843 I llm_load_print_meta: arch             = gptneox
0.00.412.844 I llm_load_print_meta: vocab type       = BPE
0.00.412.845 I llm_load_print_meta: n_vocab          = 50304
0.00.412.845 I llm_load_print_meta: n_merges         = 50009
0.00.412.846 I llm_load_print_meta: vocab_only       = 0
0.00.412.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.846 I llm_load_print_meta: n_embd           = 2560
0.00.412.847 I llm_load_print_meta: n_layer          = 32
0.00.412.861 I llm_load_print_meta: n_head           = 32
0.00.412.863 I llm_load_print_meta: n_head_kv        = 32
0.00.412.863 I llm_load_print_meta: n_rot            = 20
0.00.412.864 I llm_load_print_meta: n_swa            = 0
0.00.412.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.867 I llm_load_print_meta: n_gqa            = 1
0.00.412.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.876 I llm_load_print_meta: n_ff             = 10240
0.00.412.876 I llm_load_print_meta: n_expert         = 0
0.00.412.876 I llm_load_print_meta: n_expert_used    = 0
0.00.412.877 I llm_load_print_meta: causal attn      = 1
0.00.412.877 I llm_load_print_meta: pooling type     = 0
0.00.412.878 I llm_load_print_meta: rope type        = 2
0.00.412.879 I llm_load_print_meta: rope scaling     = linear
0.00.412.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.882 I llm_load_print_meta: freq_scale_train = 1
0.00.412.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.886 I llm_load_print_meta: model type       = 2.8B
0.00.412.887 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.888 I llm_load_print_meta: model params     = 2.78 B
0.00.412.889 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.889 I llm_load_print_meta: general.name     = 2.8B
0.00.412.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.894 I llm_load_print_meta: max token length = 1024
0.00.549.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.139 I llm_load_tensors: offloading output layer to GPU
0.00.549.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.148 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.549.150 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.463 I llama_new_context_with_model: n_batch       = 512
0.00.897.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.464 I llama_new_context_with_model: flash_attn    = 0
0.00.897.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.471 I llama_new_context_with_model: freq_scale    = 1
0.00.898.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.743 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.975 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.435 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.445 I llama_new_context_with_model: graph splits = 2
0.00.909.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.782 I 
0.00.976.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.976.916 I perplexity: tokenizing the input ..
0.02.245.124 I perplexity: tokenization took 1268.2 ms
0.02.245.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.647 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.589.375 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.591.063 I llama_perf_context_print:        load time =     689.65 ms
0.04.591.066 I llama_perf_context_print: prompt eval time =    1986.77 ms /  8192 tokens (    0.24 ms per token,  4123.27 tokens per second)
0.04.591.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.070 I llama_perf_context_print:       total time =    3614.28 ms /  8193 tokens

real	0m4.899s
user	0m4.805s
sys	0m1.070s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.280.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.503 I llama_model_loader: - type  f32:  258 tensors
0.00.311.504 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.753 I llm_load_vocab: special tokens cache size = 25
0.00.402.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.683 I llm_load_print_meta: arch             = gptneox
0.00.402.685 I llm_load_print_meta: vocab type       = BPE
0.00.402.686 I llm_load_print_meta: n_vocab          = 50304
0.00.402.686 I llm_load_print_meta: n_merges         = 50009
0.00.402.686 I llm_load_print_meta: vocab_only       = 0
0.00.402.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.687 I llm_load_print_meta: n_embd           = 2560
0.00.402.688 I llm_load_print_meta: n_layer          = 32
0.00.402.705 I llm_load_print_meta: n_head           = 32
0.00.402.706 I llm_load_print_meta: n_head_kv        = 32
0.00.402.706 I llm_load_print_meta: n_rot            = 20
0.00.402.707 I llm_load_print_meta: n_swa            = 0
0.00.402.708 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.708 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.710 I llm_load_print_meta: n_gqa            = 1
0.00.402.711 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.713 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.719 I llm_load_print_meta: n_ff             = 10240
0.00.402.720 I llm_load_print_meta: n_expert         = 0
0.00.402.720 I llm_load_print_meta: n_expert_used    = 0
0.00.402.721 I llm_load_print_meta: causal attn      = 1
0.00.402.721 I llm_load_print_meta: pooling type     = 0
0.00.402.722 I llm_load_print_meta: rope type        = 2
0.00.402.723 I llm_load_print_meta: rope scaling     = linear
0.00.402.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.725 I llm_load_print_meta: freq_scale_train = 1
0.00.402.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.730 I llm_load_print_meta: model type       = 2.8B
0.00.402.730 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.731 I llm_load_print_meta: model params     = 2.78 B
0.00.402.732 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.733 I llm_load_print_meta: general.name     = 2.8B
0.00.402.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.738 I llm_load_print_meta: max token length = 1024
0.00.547.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.243 I llm_load_tensors: offloading output layer to GPU
0.00.547.244 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.253 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.254 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.282 I llama_new_context_with_model: n_batch       = 2048
0.00.961.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.284 I llama_new_context_with_model: flash_attn    = 0
0.00.961.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.290 I llama_new_context_with_model: freq_scale    = 1
0.00.962.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.790 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.092 I llama_new_context_with_model: graph splits = 2
0.00.974.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.573 I main: llama threadpool init, n_threads = 1
0.01.040.591 I 
0.01.040.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.040.689 I 
0.01.040.835 I sampler seed: 1234
0.01.040.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.871 I 
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

0.03.017.017 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.03.017.020 I llama_perf_context_print:        load time =     760.35 ms
0.03.017.022 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.03 tokens per second)
0.03.017.025 I llama_perf_context_print:        eval time =    1927.87 ms /   255 runs   (    7.56 ms per token,   132.27 tokens per second)
0.03.017.026 I llama_perf_context_print:       total time =    1976.45 ms /   262 tokens

real	0m3.307s
user	0m2.534s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.045 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.126 I llama_model_loader: - type  f32:  258 tensors
0.00.320.126 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.616 I llm_load_vocab: special tokens cache size = 25
0.00.410.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.591 I llm_load_print_meta: arch             = gptneox
0.00.410.593 I llm_load_print_meta: vocab type       = BPE
0.00.410.593 I llm_load_print_meta: n_vocab          = 50304
0.00.410.594 I llm_load_print_meta: n_merges         = 50009
0.00.410.594 I llm_load_print_meta: vocab_only       = 0
0.00.410.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.595 I llm_load_print_meta: n_embd           = 2560
0.00.410.595 I llm_load_print_meta: n_layer          = 32
0.00.410.610 I llm_load_print_meta: n_head           = 32
0.00.410.611 I llm_load_print_meta: n_head_kv        = 32
0.00.410.612 I llm_load_print_meta: n_rot            = 20
0.00.410.612 I llm_load_print_meta: n_swa            = 0
0.00.410.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.614 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.615 I llm_load_print_meta: n_gqa            = 1
0.00.410.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.623 I llm_load_print_meta: n_ff             = 10240
0.00.410.624 I llm_load_print_meta: n_expert         = 0
0.00.410.624 I llm_load_print_meta: n_expert_used    = 0
0.00.410.625 I llm_load_print_meta: causal attn      = 1
0.00.410.625 I llm_load_print_meta: pooling type     = 0
0.00.410.625 I llm_load_print_meta: rope type        = 2
0.00.410.626 I llm_load_print_meta: rope scaling     = linear
0.00.410.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.628 I llm_load_print_meta: freq_scale_train = 1
0.00.410.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.633 I llm_load_print_meta: model type       = 2.8B
0.00.410.634 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.635 I llm_load_print_meta: model params     = 2.78 B
0.00.410.635 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.636 I llm_load_print_meta: general.name     = 2.8B
0.00.410.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.643 I llm_load_print_meta: max token length = 1024
0.00.553.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.077 I llm_load_tensors: offloading output layer to GPU
0.00.553.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.086 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.101 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.753 I llama_new_context_with_model: n_batch       = 512
0.00.934.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.754 I llama_new_context_with_model: flash_attn    = 0
0.00.934.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.761 I llama_new_context_with_model: freq_scale    = 1
0.00.936.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.045 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.248 I llama_new_context_with_model: graph splits = 2
0.00.947.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.814 I 
0.01.016.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.016.943 I perplexity: tokenizing the input ..
0.02.344.230 I perplexity: tokenization took 1327.28 ms
0.02.344.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.497 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.703.782 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.705.528 I llama_perf_context_print:        load time =     727.75 ms
0.04.705.531 I llama_perf_context_print: prompt eval time =    1997.14 ms /  8192 tokens (    0.24 ms per token,  4101.87 tokens per second)
0.04.705.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.705.534 I llama_perf_context_print:       total time =    3688.71 ms /  8193 tokens

real	0m5.014s
user	0m4.949s
sys	0m1.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4185 (904109ed)
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
0.00.739.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.188s
user	0m15.383s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4185 (904109ed)
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
0.00.737.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.211s
user	0m14.120s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4185 (904109ed)
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
0.00.791.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.770s
user	0m4.023s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4185 (904109ed)
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
0.00.840.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.738s
user	0m0.977s
sys	0m0.754s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.60 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.03user 5.15system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5875700maxresident)k
0inputs+48outputs (0major+1473591minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.50 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.39user 5.45system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5867192maxresident)k
0inputs+48outputs (0major+1472898minor)pagefaults 0swaps
```
