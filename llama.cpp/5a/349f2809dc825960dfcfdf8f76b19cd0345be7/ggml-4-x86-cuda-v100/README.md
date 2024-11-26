## Summary

- status:  SUCCESS ✅
- runtime: 15:38.51
- date:    Tue Nov 26 20:34:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a349f2809dc825960dfcfdf8f76b19cd0345be7
- author:  Diego Devesa
```
ci : remove nix workflows (#10526)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.07 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  200.39 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 274.07 sec*proc (27 tests)

Total Test time (real) = 274.09 sec

real	4m34.127s
user	12m11.591s
sys	0m13.584s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   44.36 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.30 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.34 sec*proc (27 tests)

Total Test time (real) =  79.36 sec

real	1m19.392s
user	1m36.893s
sys	0m12.972s
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
0.00.000.317 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.095 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.322.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.322.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.322.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.322.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.322.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.322.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.322.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.322.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.322.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.322.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.322.146 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.147 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.322.147 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.326.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.327.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.550 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.327.551 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.327.552 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.327.552 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.327.553 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.327.554 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.327.556 I llama_model_loader: - type  f32:  124 tensors
0.00.327.557 I llama_model_loader: - type  f16:   73 tensors
0.00.345.659 I llm_load_vocab: special tokens cache size = 5
0.00.349.586 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.349.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.349.601 I llm_load_print_meta: arch             = bert
0.00.349.605 I llm_load_print_meta: vocab type       = WPM
0.00.349.606 I llm_load_print_meta: n_vocab          = 30522
0.00.349.607 I llm_load_print_meta: n_merges         = 0
0.00.349.608 I llm_load_print_meta: vocab_only       = 0
0.00.349.608 I llm_load_print_meta: n_ctx_train      = 512
0.00.349.609 I llm_load_print_meta: n_embd           = 384
0.00.349.610 I llm_load_print_meta: n_layer          = 12
0.00.349.619 I llm_load_print_meta: n_head           = 12
0.00.349.620 I llm_load_print_meta: n_head_kv        = 12
0.00.349.620 I llm_load_print_meta: n_rot            = 32
0.00.349.621 I llm_load_print_meta: n_swa            = 0
0.00.349.622 I llm_load_print_meta: n_embd_head_k    = 32
0.00.349.622 I llm_load_print_meta: n_embd_head_v    = 32
0.00.349.623 I llm_load_print_meta: n_gqa            = 1
0.00.349.627 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.349.628 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.349.630 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.349.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.349.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.349.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.349.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.349.634 I llm_load_print_meta: n_ff             = 1536
0.00.349.634 I llm_load_print_meta: n_expert         = 0
0.00.349.634 I llm_load_print_meta: n_expert_used    = 0
0.00.349.635 I llm_load_print_meta: causal attn      = 0
0.00.349.635 I llm_load_print_meta: pooling type     = 2
0.00.349.635 I llm_load_print_meta: rope type        = 2
0.00.349.636 I llm_load_print_meta: rope scaling     = linear
0.00.349.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.349.639 I llm_load_print_meta: freq_scale_train = 1
0.00.349.639 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.349.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.349.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.349.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.349.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.349.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.349.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.349.645 I llm_load_print_meta: model type       = 33M
0.00.349.646 I llm_load_print_meta: model ftype      = F16
0.00.349.647 I llm_load_print_meta: model params     = 33.21 M
0.00.349.648 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.349.648 I llm_load_print_meta: general.name     = Bge Small
0.00.349.650 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.349.653 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.349.653 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.349.654 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.349.654 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.349.655 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.349.655 I llm_load_print_meta: max token length = 21
0.00.361.395 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.361.403 I llm_load_tensors: offloading output layer to GPU
0.00.361.404 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.361.409 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.410 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.377.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.223 I llama_new_context_with_model: n_ctx         = 512
0.00.377.224 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.377.224 I llama_new_context_with_model: n_batch       = 2048
0.00.377.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.377.225 I llama_new_context_with_model: flash_attn    = 0
0.00.377.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.232 I llama_new_context_with_model: freq_scale    = 1
0.00.377.588 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.377.600 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.377.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.382.978 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.382.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.382.988 I llama_new_context_with_model: graph nodes  = 429
0.00.382.989 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.382.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.097 I 
0.00.417.205 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.418.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.590 I llama_perf_context_print:        load time =     100.14 ms
0.00.451.592 I llama_perf_context_print: prompt eval time =      32.30 ms /     9 tokens (    3.59 ms per token,   278.62 tokens per second)
0.00.451.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.595 I llama_perf_context_print:       total time =      34.49 ms /    10 tokens

real	0m0.765s
user	0m0.180s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.025 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.055 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.065 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.075 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.076 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.076 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.658 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.660 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.661 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.662 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.662 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.666 I llama_model_loader: - type  f32:  124 tensors
0.00.293.667 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.866 I llm_load_vocab: special tokens cache size = 5
0.00.316.181 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.195 I llm_load_print_meta: arch             = bert
0.00.316.196 I llm_load_print_meta: vocab type       = WPM
0.00.316.196 I llm_load_print_meta: n_vocab          = 30522
0.00.316.197 I llm_load_print_meta: n_merges         = 0
0.00.316.197 I llm_load_print_meta: vocab_only       = 0
0.00.316.198 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.198 I llm_load_print_meta: n_embd           = 384
0.00.316.198 I llm_load_print_meta: n_layer          = 12
0.00.316.206 I llm_load_print_meta: n_head           = 12
0.00.316.207 I llm_load_print_meta: n_head_kv        = 12
0.00.316.209 I llm_load_print_meta: n_rot            = 32
0.00.316.209 I llm_load_print_meta: n_swa            = 0
0.00.316.210 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.211 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.212 I llm_load_print_meta: n_gqa            = 1
0.00.316.214 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.216 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.218 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.222 I llm_load_print_meta: n_ff             = 1536
0.00.316.223 I llm_load_print_meta: n_expert         = 0
0.00.316.223 I llm_load_print_meta: n_expert_used    = 0
0.00.316.223 I llm_load_print_meta: causal attn      = 0
0.00.316.224 I llm_load_print_meta: pooling type     = 2
0.00.316.224 I llm_load_print_meta: rope type        = 2
0.00.316.225 I llm_load_print_meta: rope scaling     = linear
0.00.316.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.227 I llm_load_print_meta: freq_scale_train = 1
0.00.316.228 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.232 I llm_load_print_meta: model type       = 33M
0.00.316.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.234 I llm_load_print_meta: model params     = 33.21 M
0.00.316.235 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.236 I llm_load_print_meta: general.name     = Bge Small
0.00.316.237 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.237 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.238 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.241 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.242 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.242 I llm_load_print_meta: max token length = 21
0.00.320.343 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.351 I llm_load_tensors: offloading output layer to GPU
0.00.320.352 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.357 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.358 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.247 I llama_new_context_with_model: n_ctx         = 512
0.00.330.247 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.248 I llama_new_context_with_model: n_batch       = 2048
0.00.330.248 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.249 I llama_new_context_with_model: flash_attn    = 0
0.00.330.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.253 I llama_new_context_with_model: freq_scale    = 1
0.00.330.563 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.573 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.229 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.239 I llama_new_context_with_model: graph nodes  = 429
0.00.335.239 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.292 I 
0.00.376.414 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.652 I llama_perf_context_print:        load time =      94.62 ms
0.00.391.654 I llama_perf_context_print: prompt eval time =      13.09 ms /     9 tokens (    1.45 ms per token,   687.34 tokens per second)
0.00.391.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.657 I llama_perf_context_print:       total time =      15.36 ms /    10 tokens

real	0m0.673s
user	0m0.165s
sys	0m0.520s
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
0.00.000.317 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.217 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.033 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.062 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.062 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.063 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.068 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.072 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.073 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.074 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.075 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.082 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.084 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.554 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.555 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.556 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.557 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.558 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.561 I llama_model_loader: - type  f32:   41 tensors
0.00.331.562 I llama_model_loader: - type  f16:   29 tensors
0.00.358.874 W llm_load_vocab: empty token at index 5
0.00.373.882 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.043 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.127 I llm_load_vocab: special tokens cache size = 5
0.00.910.151 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.192 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.200 I llm_load_print_meta: vocab type       = BPE
0.00.910.201 I llm_load_print_meta: n_vocab          = 61056
0.00.910.202 I llm_load_print_meta: n_merges         = 39382
0.00.910.202 I llm_load_print_meta: vocab_only       = 0
0.00.910.203 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.203 I llm_load_print_meta: n_embd           = 384
0.00.910.204 I llm_load_print_meta: n_layer          = 4
0.00.910.218 I llm_load_print_meta: n_head           = 12
0.00.910.219 I llm_load_print_meta: n_head_kv        = 12
0.00.910.219 I llm_load_print_meta: n_rot            = 32
0.00.910.220 I llm_load_print_meta: n_swa            = 0
0.00.910.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.221 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.222 I llm_load_print_meta: n_gqa            = 1
0.00.910.225 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.226 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.231 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.235 I llm_load_print_meta: n_ff             = 1536
0.00.910.236 I llm_load_print_meta: n_expert         = 0
0.00.910.236 I llm_load_print_meta: n_expert_used    = 0
0.00.910.236 I llm_load_print_meta: causal attn      = 0
0.00.910.237 I llm_load_print_meta: pooling type     = -1
0.00.910.238 I llm_load_print_meta: rope type        = -1
0.00.910.239 I llm_load_print_meta: rope scaling     = linear
0.00.910.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.241 I llm_load_print_meta: freq_scale_train = 1
0.00.910.242 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.246 I llm_load_print_meta: model type       = 33M
0.00.910.247 I llm_load_print_meta: model ftype      = F16
0.00.910.248 I llm_load_print_meta: model params     = 32.90 M
0.00.910.250 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.255 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.256 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.257 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.258 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.258 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.259 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.259 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.260 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.260 I llm_load_print_meta: max token length = 45
0.00.914.931 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.914.939 I llm_load_tensors: offloading output layer to GPU
0.00.914.940 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.914.944 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.914.945 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.922.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.712 I llama_new_context_with_model: n_ctx         = 8192
0.00.922.713 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.922.713 I llama_new_context_with_model: n_batch       = 2048
0.00.922.714 I llama_new_context_with_model: n_ubatch      = 2048
0.00.922.714 I llama_new_context_with_model: flash_attn    = 0
0.00.922.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.718 I llama_new_context_with_model: freq_scale    = 1
0.00.923.132 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.923.144 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.923.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.935.412 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.935.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.935.425 I llama_new_context_with_model: graph nodes  = 154
0.00.935.426 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.935.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.941 I 
0.00.979.050 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.389 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.979.394 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.979.404 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.979.405 I main: number of tokens in prompt = 13
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


0.00.979.413 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.979.413 I main: number of tokens in prompt = 40
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


0.00.979.666 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.319 I llama_perf_context_print:        load time =     675.70 ms
0.00.994.321 I llama_perf_context_print: prompt eval time =      14.49 ms /    62 tokens (    0.23 ms per token,  4279.99 tokens per second)
0.00.994.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.324 I llama_perf_context_print:       total time =      15.38 ms /    63 tokens

real	0m1.290s
user	0m0.717s
sys	0m0.562s
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
0.00.000.209 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.304.154 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.006 I llama_model_loader: - type  f32:  258 tensors
0.00.337.007 I llama_model_loader: - type  f16:  130 tensors
0.00.408.813 I llm_load_vocab: special tokens cache size = 25
0.00.430.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.712 I llm_load_print_meta: arch             = gptneox
0.00.430.718 I llm_load_print_meta: vocab type       = BPE
0.00.430.718 I llm_load_print_meta: n_vocab          = 50304
0.00.430.719 I llm_load_print_meta: n_merges         = 50009
0.00.430.719 I llm_load_print_meta: vocab_only       = 0
0.00.430.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.720 I llm_load_print_meta: n_embd           = 2560
0.00.430.720 I llm_load_print_meta: n_layer          = 32
0.00.430.736 I llm_load_print_meta: n_head           = 32
0.00.430.737 I llm_load_print_meta: n_head_kv        = 32
0.00.430.737 I llm_load_print_meta: n_rot            = 20
0.00.430.738 I llm_load_print_meta: n_swa            = 0
0.00.430.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.739 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.740 I llm_load_print_meta: n_gqa            = 1
0.00.430.743 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.745 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.751 I llm_load_print_meta: n_ff             = 10240
0.00.430.752 I llm_load_print_meta: n_expert         = 0
0.00.430.752 I llm_load_print_meta: n_expert_used    = 0
0.00.430.753 I llm_load_print_meta: causal attn      = 1
0.00.430.753 I llm_load_print_meta: pooling type     = 0
0.00.430.754 I llm_load_print_meta: rope type        = 2
0.00.430.755 I llm_load_print_meta: rope scaling     = linear
0.00.430.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.757 I llm_load_print_meta: freq_scale_train = 1
0.00.430.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.762 I llm_load_print_meta: model type       = 2.8B
0.00.430.764 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.766 I llm_load_print_meta: model params     = 2.78 B
0.00.430.768 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.769 I llm_load_print_meta: general.name     = 2.8B
0.00.430.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.777 I llm_load_print_meta: max token length = 1024
0.01.056.977 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.056.988 I llm_load_tensors: offloading output layer to GPU
0.01.056.988 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.056.997 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.056.999 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.956.993 I llama_new_context_with_model: n_seq_max     = 1
0.01.956.998 I llama_new_context_with_model: n_ctx         = 2048
0.01.956.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.956.999 I llama_new_context_with_model: n_batch       = 2048
0.01.957.000 I llama_new_context_with_model: n_ubatch      = 512
0.01.957.001 I llama_new_context_with_model: flash_attn    = 0
0.01.957.006 I llama_new_context_with_model: freq_base     = 10000.0
0.01.957.007 I llama_new_context_with_model: freq_scale    = 1
0.01.958.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.958.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.959.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.969.788 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.969.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.969.797 I llama_new_context_with_model: graph nodes  = 1287
0.01.969.798 I llama_new_context_with_model: graph splits = 2
0.01.969.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.007 I main: llama threadpool init, n_threads = 1
0.02.046.031 I 
0.02.046.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.02.046.133 I 
0.02.046.308 I sampler seed: 1234
0.02.046.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.046.336 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.700.264 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.04.700.266 I llama_perf_context_print:        load time =    1741.81 ms
0.04.700.268 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.57 tokens per second)
0.04.700.270 I llama_perf_context_print:        eval time =    2603.05 ms /   255 runs   (   10.21 ms per token,    97.96 tokens per second)
0.04.700.272 I llama_perf_context_print:       total time =    2654.26 ms /   262 tokens

real	0m5.015s
user	0m3.789s
sys	0m1.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.243 I llama_model_loader: - type  f32:  258 tensors
0.00.315.245 I llama_model_loader: - type  f16:  130 tensors
0.00.381.734 I llm_load_vocab: special tokens cache size = 25
0.00.406.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.213 I llm_load_print_meta: arch             = gptneox
0.00.406.214 I llm_load_print_meta: vocab type       = BPE
0.00.406.215 I llm_load_print_meta: n_vocab          = 50304
0.00.406.218 I llm_load_print_meta: n_merges         = 50009
0.00.406.219 I llm_load_print_meta: vocab_only       = 0
0.00.406.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.220 I llm_load_print_meta: n_embd           = 2560
0.00.406.220 I llm_load_print_meta: n_layer          = 32
0.00.406.237 I llm_load_print_meta: n_head           = 32
0.00.406.238 I llm_load_print_meta: n_head_kv        = 32
0.00.406.238 I llm_load_print_meta: n_rot            = 20
0.00.406.239 I llm_load_print_meta: n_swa            = 0
0.00.406.239 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.240 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.241 I llm_load_print_meta: n_gqa            = 1
0.00.406.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.251 I llm_load_print_meta: n_ff             = 10240
0.00.406.252 I llm_load_print_meta: n_expert         = 0
0.00.406.253 I llm_load_print_meta: n_expert_used    = 0
0.00.406.253 I llm_load_print_meta: causal attn      = 1
0.00.406.254 I llm_load_print_meta: pooling type     = 0
0.00.406.254 I llm_load_print_meta: rope type        = 2
0.00.406.255 I llm_load_print_meta: rope scaling     = linear
0.00.406.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.258 I llm_load_print_meta: freq_scale_train = 1
0.00.406.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.262 I llm_load_print_meta: model type       = 2.8B
0.00.406.264 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.265 I llm_load_print_meta: model params     = 2.78 B
0.00.406.266 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.266 I llm_load_print_meta: general.name     = 2.8B
0.00.406.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.273 I llm_load_print_meta: max token length = 1024
0.00.741.128 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.138 I llm_load_tensors: offloading output layer to GPU
0.00.741.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.148 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.150 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.466 I llama_new_context_with_model: n_seq_max     = 1
0.01.622.473 I llama_new_context_with_model: n_ctx         = 2048
0.01.622.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.622.474 I llama_new_context_with_model: n_batch       = 512
0.01.622.475 I llama_new_context_with_model: n_ubatch      = 512
0.01.622.475 I llama_new_context_with_model: flash_attn    = 0
0.01.622.515 I llama_new_context_with_model: freq_base     = 10000.0
0.01.622.521 I llama_new_context_with_model: freq_scale    = 1
0.01.623.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.199 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.552 I llama_new_context_with_model: graph nodes  = 1287
0.01.635.552 I llama_new_context_with_model: graph splits = 2
0.01.635.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.987 I 
0.01.712.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.712.125 I perplexity: tokenizing the input ..
0.02.934.432 I perplexity: tokenization took 1222.29 ms
0.02.934.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.496.929 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.011.736 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.013.622 I llama_perf_context_print:        load time =    1427.90 ms
0.05.013.625 I llama_perf_context_print: prompt eval time =    1722.18 ms /  8192 tokens (    0.21 ms per token,  4756.77 tokens per second)
0.05.013.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.013.630 I llama_perf_context_print:       total time =    3301.63 ms /  8193 tokens

real	0m5.331s
user	0m5.001s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.274.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.783 I llama_model_loader: - type  f32:  258 tensors
0.00.305.784 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.765 I llm_load_vocab: special tokens cache size = 25
0.00.393.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.673 I llm_load_print_meta: arch             = gptneox
0.00.393.674 I llm_load_print_meta: vocab type       = BPE
0.00.393.674 I llm_load_print_meta: n_vocab          = 50304
0.00.393.675 I llm_load_print_meta: n_merges         = 50009
0.00.393.675 I llm_load_print_meta: vocab_only       = 0
0.00.393.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.676 I llm_load_print_meta: n_embd           = 2560
0.00.393.678 I llm_load_print_meta: n_layer          = 32
0.00.393.691 I llm_load_print_meta: n_head           = 32
0.00.393.693 I llm_load_print_meta: n_head_kv        = 32
0.00.393.693 I llm_load_print_meta: n_rot            = 20
0.00.393.694 I llm_load_print_meta: n_swa            = 0
0.00.393.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.697 I llm_load_print_meta: n_gqa            = 1
0.00.393.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.704 I llm_load_print_meta: n_ff             = 10240
0.00.393.705 I llm_load_print_meta: n_expert         = 0
0.00.393.706 I llm_load_print_meta: n_expert_used    = 0
0.00.393.707 I llm_load_print_meta: causal attn      = 1
0.00.393.707 I llm_load_print_meta: pooling type     = 0
0.00.393.708 I llm_load_print_meta: rope type        = 2
0.00.393.708 I llm_load_print_meta: rope scaling     = linear
0.00.393.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.710 I llm_load_print_meta: freq_scale_train = 1
0.00.393.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.714 I llm_load_print_meta: model type       = 2.8B
0.00.393.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.716 I llm_load_print_meta: model params     = 2.78 B
0.00.393.717 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.717 I llm_load_print_meta: general.name     = 2.8B
0.00.393.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.722 I llm_load_print_meta: max token length = 1024
0.00.576.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.857 I llm_load_tensors: offloading output layer to GPU
0.00.576.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.866 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.867 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.210 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.217 I llama_new_context_with_model: n_ctx         = 2048
0.01.094.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.094.218 I llama_new_context_with_model: n_batch       = 2048
0.01.094.218 I llama_new_context_with_model: n_ubatch      = 512
0.01.094.219 I llama_new_context_with_model: flash_attn    = 0
0.01.094.224 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.225 I llama_new_context_with_model: freq_scale    = 1
0.01.095.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.832 I llama_new_context_with_model: graph nodes  = 1287
0.01.106.832 I llama_new_context_with_model: graph splits = 2
0.01.106.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.497 I main: llama threadpool init, n_threads = 1
0.01.176.516 I 
0.01.176.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.176.615 I 
0.01.176.764 I sampler seed: 1234
0.01.176.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.783 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.531 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.03.256.535 I llama_perf_context_print:        load time =     901.86 ms
0.03.256.537 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.68 tokens per second)
0.03.256.539 I llama_perf_context_print:        eval time =    2032.01 ms /   255 runs   (    7.97 ms per token,   125.49 tokens per second)
0.03.256.541 I llama_perf_context_print:       total time =    2080.04 ms /   262 tokens

real	0m3.552s
user	0m2.710s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.211 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.498 I llama_model_loader: - type  f32:  258 tensors
0.00.315.500 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.895 I llm_load_vocab: special tokens cache size = 25
0.00.403.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.879 I llm_load_print_meta: arch             = gptneox
0.00.403.880 I llm_load_print_meta: vocab type       = BPE
0.00.403.880 I llm_load_print_meta: n_vocab          = 50304
0.00.403.881 I llm_load_print_meta: n_merges         = 50009
0.00.403.881 I llm_load_print_meta: vocab_only       = 0
0.00.403.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.884 I llm_load_print_meta: n_embd           = 2560
0.00.403.885 I llm_load_print_meta: n_layer          = 32
0.00.403.898 I llm_load_print_meta: n_head           = 32
0.00.403.900 I llm_load_print_meta: n_head_kv        = 32
0.00.403.900 I llm_load_print_meta: n_rot            = 20
0.00.403.900 I llm_load_print_meta: n_swa            = 0
0.00.403.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.903 I llm_load_print_meta: n_gqa            = 1
0.00.403.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.905 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.910 I llm_load_print_meta: n_ff             = 10240
0.00.403.911 I llm_load_print_meta: n_expert         = 0
0.00.403.911 I llm_load_print_meta: n_expert_used    = 0
0.00.403.911 I llm_load_print_meta: causal attn      = 1
0.00.403.912 I llm_load_print_meta: pooling type     = 0
0.00.403.913 I llm_load_print_meta: rope type        = 2
0.00.403.914 I llm_load_print_meta: rope scaling     = linear
0.00.403.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.916 I llm_load_print_meta: freq_scale_train = 1
0.00.403.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.923 I llm_load_print_meta: model type       = 2.8B
0.00.403.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.926 I llm_load_print_meta: model params     = 2.78 B
0.00.403.927 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.927 I llm_load_print_meta: general.name     = 2.8B
0.00.403.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.936 I llm_load_print_meta: max token length = 1024
0.00.590.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.433 I llm_load_tensors: offloading output layer to GPU
0.00.590.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.443 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.445 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.538 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.543 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.544 I llama_new_context_with_model: n_batch       = 512
0.01.061.545 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.545 I llama_new_context_with_model: flash_attn    = 0
0.01.061.551 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.552 I llama_new_context_with_model: freq_scale    = 1
0.01.062.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.054 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.062 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.063 I llama_new_context_with_model: graph splits = 2
0.01.074.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.493 I 
0.01.154.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.154.618 I perplexity: tokenizing the input ..
0.02.410.962 I perplexity: tokenization took 1256.34 ms
0.02.411.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.711 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.645.478 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.647.241 I llama_perf_context_print:        load time =     870.26 ms
0.04.647.243 I llama_perf_context_print: prompt eval time =    1878.16 ms /  8192 tokens (    0.23 ms per token,  4361.71 tokens per second)
0.04.647.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.647.246 I llama_perf_context_print:       total time =    3492.75 ms /  8193 tokens

real	0m4.968s
user	0m4.827s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.282.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.667 I llama_model_loader: - type  f32:  258 tensors
0.00.313.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.513 I llm_load_vocab: special tokens cache size = 25
0.00.405.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.009 I llm_load_print_meta: arch             = gptneox
0.00.406.010 I llm_load_print_meta: vocab type       = BPE
0.00.406.011 I llm_load_print_meta: n_vocab          = 50304
0.00.406.012 I llm_load_print_meta: n_merges         = 50009
0.00.406.012 I llm_load_print_meta: vocab_only       = 0
0.00.406.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.013 I llm_load_print_meta: n_embd           = 2560
0.00.406.014 I llm_load_print_meta: n_layer          = 32
0.00.406.032 I llm_load_print_meta: n_head           = 32
0.00.406.033 I llm_load_print_meta: n_head_kv        = 32
0.00.406.034 I llm_load_print_meta: n_rot            = 20
0.00.406.034 I llm_load_print_meta: n_swa            = 0
0.00.406.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.037 I llm_load_print_meta: n_gqa            = 1
0.00.406.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.046 I llm_load_print_meta: n_ff             = 10240
0.00.406.047 I llm_load_print_meta: n_expert         = 0
0.00.406.047 I llm_load_print_meta: n_expert_used    = 0
0.00.406.047 I llm_load_print_meta: causal attn      = 1
0.00.406.048 I llm_load_print_meta: pooling type     = 0
0.00.406.048 I llm_load_print_meta: rope type        = 2
0.00.406.049 I llm_load_print_meta: rope scaling     = linear
0.00.406.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.051 I llm_load_print_meta: freq_scale_train = 1
0.00.406.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.060 I llm_load_print_meta: model type       = 2.8B
0.00.406.061 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.063 I llm_load_print_meta: model params     = 2.78 B
0.00.406.063 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.064 I llm_load_print_meta: general.name     = 2.8B
0.00.406.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.072 I llm_load_print_meta: max token length = 1024
0.00.509.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.482 I llm_load_tensors: offloading output layer to GPU
0.00.509.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.492 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.493 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.992 I llama_new_context_with_model: n_batch       = 2048
0.00.802.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.993 I llama_new_context_with_model: flash_attn    = 0
0.00.802.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.999 I llama_new_context_with_model: freq_scale    = 1
0.00.804.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.828 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.839 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.840 I llama_new_context_with_model: graph splits = 2
0.00.815.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.989 I main: llama threadpool init, n_threads = 1
0.00.881.014 I 
0.00.881.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.881.116 I 
0.00.881.265 I sampler seed: 1234
0.00.881.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.285 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.518 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.544.522 I llama_perf_context_print:        load time =     598.65 ms
0.02.544.525 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.74 tokens per second)
0.02.544.527 I llama_perf_context_print:        eval time =    1615.15 ms /   255 runs   (    6.33 ms per token,   157.88 tokens per second)
0.02.544.528 I llama_perf_context_print:       total time =    1663.53 ms /   262 tokens

real	0m2.836s
user	0m2.128s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.466 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.335.052 I llama_model_loader: - type  f32:  258 tensors
0.00.335.053 I llama_model_loader: - type q4_0:  129 tensors
0.00.335.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.412 I llm_load_vocab: special tokens cache size = 25
0.00.429.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.722 I llm_load_print_meta: arch             = gptneox
0.00.429.723 I llm_load_print_meta: vocab type       = BPE
0.00.429.724 I llm_load_print_meta: n_vocab          = 50304
0.00.429.724 I llm_load_print_meta: n_merges         = 50009
0.00.429.725 I llm_load_print_meta: vocab_only       = 0
0.00.429.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.725 I llm_load_print_meta: n_embd           = 2560
0.00.429.726 I llm_load_print_meta: n_layer          = 32
0.00.429.740 I llm_load_print_meta: n_head           = 32
0.00.429.741 I llm_load_print_meta: n_head_kv        = 32
0.00.429.741 I llm_load_print_meta: n_rot            = 20
0.00.429.743 I llm_load_print_meta: n_swa            = 0
0.00.429.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.745 I llm_load_print_meta: n_gqa            = 1
0.00.429.747 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.748 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.754 I llm_load_print_meta: n_ff             = 10240
0.00.429.754 I llm_load_print_meta: n_expert         = 0
0.00.429.755 I llm_load_print_meta: n_expert_used    = 0
0.00.429.755 I llm_load_print_meta: causal attn      = 1
0.00.429.755 I llm_load_print_meta: pooling type     = 0
0.00.429.757 I llm_load_print_meta: rope type        = 2
0.00.429.757 I llm_load_print_meta: rope scaling     = linear
0.00.429.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.760 I llm_load_print_meta: freq_scale_train = 1
0.00.429.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.764 I llm_load_print_meta: model type       = 2.8B
0.00.429.765 I llm_load_print_meta: model ftype      = Q4_0
0.00.429.765 I llm_load_print_meta: model params     = 2.78 B
0.00.429.766 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.429.767 I llm_load_print_meta: general.name     = 2.8B
0.00.429.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.772 I llm_load_print_meta: max token length = 1024
0.00.539.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.158 I llm_load_tensors: offloading output layer to GPU
0.00.539.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.168 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.539.169 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.836.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.656 I llama_new_context_with_model: n_batch       = 512
0.00.836.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.657 I llama_new_context_with_model: flash_attn    = 0
0.00.836.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.664 I llama_new_context_with_model: freq_scale    = 1
0.00.838.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.331 I llama_new_context_with_model: graph splits = 2
0.00.850.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.394 I 
0.00.920.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.920.518 I perplexity: tokenizing the input ..
0.02.248.507 I perplexity: tokenization took 1327.98 ms
0.02.248.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.090 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.676.197 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.677.792 I llama_perf_context_print:        load time =     618.91 ms
0.04.677.795 I llama_perf_context_print: prompt eval time =    2064.93 ms /  8192 tokens (    0.25 ms per token,  3967.21 tokens per second)
0.04.677.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.799 I llama_perf_context_print:       total time =    3757.40 ms /  8193 tokens

real	0m4.983s
user	0m4.925s
sys	0m1.039s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.282.152 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.373 I llama_model_loader: - type  f32:  258 tensors
0.00.313.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.390 I llm_load_vocab: special tokens cache size = 25
0.00.404.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.475 I llm_load_print_meta: arch             = gptneox
0.00.404.476 I llm_load_print_meta: vocab type       = BPE
0.00.404.477 I llm_load_print_meta: n_vocab          = 50304
0.00.404.477 I llm_load_print_meta: n_merges         = 50009
0.00.404.478 I llm_load_print_meta: vocab_only       = 0
0.00.404.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.479 I llm_load_print_meta: n_embd           = 2560
0.00.404.480 I llm_load_print_meta: n_layer          = 32
0.00.404.495 I llm_load_print_meta: n_head           = 32
0.00.404.497 I llm_load_print_meta: n_head_kv        = 32
0.00.404.498 I llm_load_print_meta: n_rot            = 20
0.00.404.498 I llm_load_print_meta: n_swa            = 0
0.00.404.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.502 I llm_load_print_meta: n_gqa            = 1
0.00.404.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.510 I llm_load_print_meta: n_ff             = 10240
0.00.404.511 I llm_load_print_meta: n_expert         = 0
0.00.404.512 I llm_load_print_meta: n_expert_used    = 0
0.00.404.513 I llm_load_print_meta: causal attn      = 1
0.00.404.513 I llm_load_print_meta: pooling type     = 0
0.00.404.513 I llm_load_print_meta: rope type        = 2
0.00.404.514 I llm_load_print_meta: rope scaling     = linear
0.00.404.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.516 I llm_load_print_meta: freq_scale_train = 1
0.00.404.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.521 I llm_load_print_meta: model type       = 2.8B
0.00.404.522 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.523 I llm_load_print_meta: model params     = 2.78 B
0.00.404.524 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.524 I llm_load_print_meta: general.name     = 2.8B
0.00.404.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.530 I llm_load_print_meta: max token length = 1024
0.00.515.492 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.504 I llm_load_tensors: offloading output layer to GPU
0.00.515.505 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.514 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.515 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.843.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.957 I llama_new_context_with_model: n_batch       = 2048
0.00.843.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.959 I llama_new_context_with_model: flash_attn    = 0
0.00.843.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.965 I llama_new_context_with_model: freq_scale    = 1
0.00.845.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.968 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.980 I llama_new_context_with_model: graph splits = 2
0.00.856.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.521 I main: llama threadpool init, n_threads = 1
0.00.922.542 I 
0.00.922.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.640 I 
0.00.922.789 I sampler seed: 1234
0.00.922.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.809 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.621.890 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.621.893 I llama_perf_context_print:        load time =     640.35 ms
0.02.621.894 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.95 tokens per second)
0.02.621.896 I llama_perf_context_print:        eval time =    1648.95 ms /   255 runs   (    6.47 ms per token,   154.64 tokens per second)
0.02.621.897 I llama_perf_context_print:       total time =    1699.38 ms /   262 tokens

real	0m2.914s
user	0m2.189s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.556 I llama_model_loader: - type  f32:  258 tensors
0.00.317.556 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.183 I llm_load_vocab: special tokens cache size = 25
0.00.407.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.299 I llm_load_print_meta: arch             = gptneox
0.00.407.301 I llm_load_print_meta: vocab type       = BPE
0.00.407.301 I llm_load_print_meta: n_vocab          = 50304
0.00.407.303 I llm_load_print_meta: n_merges         = 50009
0.00.407.304 I llm_load_print_meta: vocab_only       = 0
0.00.407.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.305 I llm_load_print_meta: n_embd           = 2560
0.00.407.306 I llm_load_print_meta: n_layer          = 32
0.00.407.322 I llm_load_print_meta: n_head           = 32
0.00.407.323 I llm_load_print_meta: n_head_kv        = 32
0.00.407.324 I llm_load_print_meta: n_rot            = 20
0.00.407.324 I llm_load_print_meta: n_swa            = 0
0.00.407.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.327 I llm_load_print_meta: n_gqa            = 1
0.00.407.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.335 I llm_load_print_meta: n_ff             = 10240
0.00.407.336 I llm_load_print_meta: n_expert         = 0
0.00.407.337 I llm_load_print_meta: n_expert_used    = 0
0.00.407.337 I llm_load_print_meta: causal attn      = 1
0.00.407.337 I llm_load_print_meta: pooling type     = 0
0.00.407.338 I llm_load_print_meta: rope type        = 2
0.00.407.338 I llm_load_print_meta: rope scaling     = linear
0.00.407.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.341 I llm_load_print_meta: freq_scale_train = 1
0.00.407.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.347 I llm_load_print_meta: model type       = 2.8B
0.00.407.348 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.349 I llm_load_print_meta: model params     = 2.78 B
0.00.407.351 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.352 I llm_load_print_meta: general.name     = 2.8B
0.00.407.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.357 I llm_load_print_meta: max token length = 1024
0.00.520.445 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.459 I llm_load_tensors: offloading output layer to GPU
0.00.520.460 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.469 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.470 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.357 I llama_new_context_with_model: n_batch       = 512
0.00.813.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.358 I llama_new_context_with_model: flash_attn    = 0
0.00.813.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.364 I llama_new_context_with_model: freq_scale    = 1
0.00.814.634 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.647 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.983 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.983 I llama_new_context_with_model: graph splits = 2
0.00.825.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.047 I 
0.00.892.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.892.172 I perplexity: tokenizing the input ..
0.02.157.635 I perplexity: tokenization took 1265.45 ms
0.02.157.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.291 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.568.940 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.570.569 I llama_perf_context_print:        load time =     605.76 ms
0.04.570.572 I llama_perf_context_print: prompt eval time =    2056.03 ms /  8192 tokens (    0.25 ms per token,  3984.37 tokens per second)
0.04.570.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.576 I llama_perf_context_print:       total time =    3678.52 ms /  8193 tokens

real	0m4.876s
user	0m4.834s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.281.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.245 I llama_model_loader: - type  f32:  258 tensors
0.00.313.246 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.442 I llm_load_vocab: special tokens cache size = 25
0.00.405.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.357 I llm_load_print_meta: arch             = gptneox
0.00.405.357 I llm_load_print_meta: vocab type       = BPE
0.00.405.359 I llm_load_print_meta: n_vocab          = 50304
0.00.405.360 I llm_load_print_meta: n_merges         = 50009
0.00.405.361 I llm_load_print_meta: vocab_only       = 0
0.00.405.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.362 I llm_load_print_meta: n_embd           = 2560
0.00.405.362 I llm_load_print_meta: n_layer          = 32
0.00.405.378 I llm_load_print_meta: n_head           = 32
0.00.405.379 I llm_load_print_meta: n_head_kv        = 32
0.00.405.380 I llm_load_print_meta: n_rot            = 20
0.00.405.380 I llm_load_print_meta: n_swa            = 0
0.00.405.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.384 I llm_load_print_meta: n_gqa            = 1
0.00.405.386 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.394 I llm_load_print_meta: n_ff             = 10240
0.00.405.395 I llm_load_print_meta: n_expert         = 0
0.00.405.395 I llm_load_print_meta: n_expert_used    = 0
0.00.405.395 I llm_load_print_meta: causal attn      = 1
0.00.405.396 I llm_load_print_meta: pooling type     = 0
0.00.405.397 I llm_load_print_meta: rope type        = 2
0.00.405.398 I llm_load_print_meta: rope scaling     = linear
0.00.405.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.400 I llm_load_print_meta: freq_scale_train = 1
0.00.405.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.406 I llm_load_print_meta: model type       = 2.8B
0.00.405.407 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.409 I llm_load_print_meta: model params     = 2.78 B
0.00.405.411 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.411 I llm_load_print_meta: general.name     = 2.8B
0.00.405.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.416 I llm_load_print_meta: max token length = 1024
0.00.529.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.115 I llm_load_tensors: offloading output layer to GPU
0.00.529.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.125 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.127 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.105 I llama_new_context_with_model: n_batch       = 2048
0.00.885.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.106 I llama_new_context_with_model: flash_attn    = 0
0.00.885.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.112 I llama_new_context_with_model: freq_scale    = 1
0.00.886.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.824 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.834 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.835 I llama_new_context_with_model: graph splits = 2
0.00.897.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.736 I main: llama threadpool init, n_threads = 1
0.00.964.756 I 
0.00.964.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.964.860 I 
0.00.965.005 I sampler seed: 1234
0.00.965.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.027 I 
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

0.02.741.844 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.741.847 I llama_perf_context_print:        load time =     682.95 ms
0.02.741.849 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.57 tokens per second)
0.02.741.851 I llama_perf_context_print:        eval time =    1730.15 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.741.852 I llama_perf_context_print:       total time =    1777.11 ms /   262 tokens

real	0m3.035s
user	0m2.271s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.333 I llama_model_loader: - type  f32:  258 tensors
0.00.317.333 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.789 I llm_load_vocab: special tokens cache size = 25
0.00.405.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.703 I llm_load_print_meta: arch             = gptneox
0.00.405.704 I llm_load_print_meta: vocab type       = BPE
0.00.405.705 I llm_load_print_meta: n_vocab          = 50304
0.00.405.705 I llm_load_print_meta: n_merges         = 50009
0.00.405.706 I llm_load_print_meta: vocab_only       = 0
0.00.405.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.707 I llm_load_print_meta: n_embd           = 2560
0.00.405.707 I llm_load_print_meta: n_layer          = 32
0.00.405.722 I llm_load_print_meta: n_head           = 32
0.00.405.723 I llm_load_print_meta: n_head_kv        = 32
0.00.405.724 I llm_load_print_meta: n_rot            = 20
0.00.405.724 I llm_load_print_meta: n_swa            = 0
0.00.405.725 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.725 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.727 I llm_load_print_meta: n_gqa            = 1
0.00.405.728 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.729 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.734 I llm_load_print_meta: n_ff             = 10240
0.00.405.736 I llm_load_print_meta: n_expert         = 0
0.00.405.736 I llm_load_print_meta: n_expert_used    = 0
0.00.405.736 I llm_load_print_meta: causal attn      = 1
0.00.405.737 I llm_load_print_meta: pooling type     = 0
0.00.405.737 I llm_load_print_meta: rope type        = 2
0.00.405.738 I llm_load_print_meta: rope scaling     = linear
0.00.405.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.740 I llm_load_print_meta: freq_scale_train = 1
0.00.405.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.744 I llm_load_print_meta: model type       = 2.8B
0.00.405.745 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.746 I llm_load_print_meta: model params     = 2.78 B
0.00.405.747 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.747 I llm_load_print_meta: general.name     = 2.8B
0.00.405.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.752 I llm_load_print_meta: max token length = 1024
0.00.524.478 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.488 I llm_load_tensors: offloading output layer to GPU
0.00.524.489 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.498 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.499 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.459 I llama_new_context_with_model: n_batch       = 512
0.00.841.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.460 I llama_new_context_with_model: flash_attn    = 0
0.00.841.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.466 I llama_new_context_with_model: freq_scale    = 1
0.00.842.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.748 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.114 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.852 I llama_new_context_with_model: graph splits = 2
0.00.854.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.005 I 
0.00.922.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.134 I perplexity: tokenizing the input ..
0.02.191.216 I perplexity: tokenization took 1269.07 ms
0.02.191.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.427 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.441.657 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.444.171 I llama_perf_context_print:        load time =     635.71 ms
0.04.444.174 I llama_perf_context_print: prompt eval time =    1896.73 ms /  8192 tokens (    0.23 ms per token,  4319.01 tokens per second)
0.04.444.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.177 I llama_perf_context_print:       total time =    3522.16 ms /  8193 tokens

real	0m4.746s
user	0m4.738s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.330.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.345.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.361.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.361.566 I llama_model_loader: - type  f32:  258 tensors
0.00.361.567 I llama_model_loader: - type q5_1:  129 tensors
0.00.361.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.429.999 I llm_load_vocab: special tokens cache size = 25
0.00.452.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.329 I llm_load_print_meta: arch             = gptneox
0.00.452.330 I llm_load_print_meta: vocab type       = BPE
0.00.452.331 I llm_load_print_meta: n_vocab          = 50304
0.00.452.331 I llm_load_print_meta: n_merges         = 50009
0.00.452.332 I llm_load_print_meta: vocab_only       = 0
0.00.452.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.333 I llm_load_print_meta: n_embd           = 2560
0.00.452.337 I llm_load_print_meta: n_layer          = 32
0.00.452.352 I llm_load_print_meta: n_head           = 32
0.00.452.353 I llm_load_print_meta: n_head_kv        = 32
0.00.452.354 I llm_load_print_meta: n_rot            = 20
0.00.452.354 I llm_load_print_meta: n_swa            = 0
0.00.452.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.355 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.356 I llm_load_print_meta: n_gqa            = 1
0.00.452.358 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.359 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.365 I llm_load_print_meta: n_ff             = 10240
0.00.452.366 I llm_load_print_meta: n_expert         = 0
0.00.452.367 I llm_load_print_meta: n_expert_used    = 0
0.00.452.367 I llm_load_print_meta: causal attn      = 1
0.00.452.368 I llm_load_print_meta: pooling type     = 0
0.00.452.368 I llm_load_print_meta: rope type        = 2
0.00.452.368 I llm_load_print_meta: rope scaling     = linear
0.00.452.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.371 I llm_load_print_meta: freq_scale_train = 1
0.00.452.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.378 I llm_load_print_meta: model type       = 2.8B
0.00.452.380 I llm_load_print_meta: model ftype      = Q5_1
0.00.452.381 I llm_load_print_meta: model params     = 2.78 B
0.00.452.381 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.452.382 I llm_load_print_meta: general.name     = 2.8B
0.00.452.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.387 I llm_load_print_meta: max token length = 1024
0.00.582.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.568 I llm_load_tensors: offloading output layer to GPU
0.00.582.569 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.578 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.582.580 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.962.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.972 I llama_new_context_with_model: n_batch       = 2048
0.00.962.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.973 I llama_new_context_with_model: flash_attn    = 0
0.00.962.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.980 I llama_new_context_with_model: freq_scale    = 1
0.00.964.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.785 I llama_new_context_with_model: graph splits = 2
0.00.975.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.492 I main: llama threadpool init, n_threads = 1
0.01.045.514 I 
0.01.045.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.045.615 I 
0.01.045.768 I sampler seed: 1234
0.01.045.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.789 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.826.597 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22067.46 tokens per second)
0.02.826.600 I llama_perf_context_print:        load time =     715.16 ms
0.02.826.601 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.76 tokens per second)
0.02.826.603 I llama_perf_context_print:        eval time =    1734.42 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.826.605 I llama_perf_context_print:       total time =    1781.11 ms /   262 tokens

real	0m3.116s
user	0m2.313s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.769 I llama_model_loader: - type  f32:  258 tensors
0.00.324.769 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.725 I llm_load_vocab: special tokens cache size = 25
0.00.421.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.688 I llm_load_print_meta: arch             = gptneox
0.00.421.689 I llm_load_print_meta: vocab type       = BPE
0.00.421.690 I llm_load_print_meta: n_vocab          = 50304
0.00.421.690 I llm_load_print_meta: n_merges         = 50009
0.00.421.691 I llm_load_print_meta: vocab_only       = 0
0.00.421.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.691 I llm_load_print_meta: n_embd           = 2560
0.00.421.692 I llm_load_print_meta: n_layer          = 32
0.00.421.706 I llm_load_print_meta: n_head           = 32
0.00.421.707 I llm_load_print_meta: n_head_kv        = 32
0.00.421.708 I llm_load_print_meta: n_rot            = 20
0.00.421.708 I llm_load_print_meta: n_swa            = 0
0.00.421.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.713 I llm_load_print_meta: n_gqa            = 1
0.00.421.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.724 I llm_load_print_meta: n_ff             = 10240
0.00.421.724 I llm_load_print_meta: n_expert         = 0
0.00.421.725 I llm_load_print_meta: n_expert_used    = 0
0.00.421.725 I llm_load_print_meta: causal attn      = 1
0.00.421.726 I llm_load_print_meta: pooling type     = 0
0.00.421.727 I llm_load_print_meta: rope type        = 2
0.00.421.727 I llm_load_print_meta: rope scaling     = linear
0.00.421.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.730 I llm_load_print_meta: freq_scale_train = 1
0.00.421.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.734 I llm_load_print_meta: model type       = 2.8B
0.00.421.735 I llm_load_print_meta: model ftype      = Q5_1
0.00.421.736 I llm_load_print_meta: model params     = 2.78 B
0.00.421.741 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.421.741 I llm_load_print_meta: general.name     = 2.8B
0.00.421.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.748 I llm_load_print_meta: max token length = 1024
0.00.555.734 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.748 I llm_load_tensors: offloading output layer to GPU
0.00.555.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.758 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.555.759 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.125 I llama_new_context_with_model: n_batch       = 512
0.00.901.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.127 I llama_new_context_with_model: flash_attn    = 0
0.00.901.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.133 I llama_new_context_with_model: freq_scale    = 1
0.00.902.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.405 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.738 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.738 I llama_new_context_with_model: graph splits = 2
0.00.913.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.590 I 
0.00.978.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.978.712 I perplexity: tokenizing the input ..
0.02.205.992 I perplexity: tokenization took 1227.27 ms
0.02.206.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.742 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.461.004 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.462.704 I llama_perf_context_print:        load time =     689.85 ms
0.04.462.707 I llama_perf_context_print: prompt eval time =    1896.30 ms /  8192 tokens (    0.23 ms per token,  4319.99 tokens per second)
0.04.462.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.710 I llama_perf_context_print:       total time =    3484.11 ms /  8193 tokens

real	0m4.768s
user	0m4.792s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.491 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.157 I llama_model_loader: - type  f32:  258 tensors
0.00.311.158 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.158 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.264 I llm_load_vocab: special tokens cache size = 25
0.00.400.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.505 I llm_load_print_meta: arch             = gptneox
0.00.400.506 I llm_load_print_meta: vocab type       = BPE
0.00.400.507 I llm_load_print_meta: n_vocab          = 50304
0.00.400.507 I llm_load_print_meta: n_merges         = 50009
0.00.400.508 I llm_load_print_meta: vocab_only       = 0
0.00.400.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.508 I llm_load_print_meta: n_embd           = 2560
0.00.400.509 I llm_load_print_meta: n_layer          = 32
0.00.400.524 I llm_load_print_meta: n_head           = 32
0.00.400.525 I llm_load_print_meta: n_head_kv        = 32
0.00.400.526 I llm_load_print_meta: n_rot            = 20
0.00.400.526 I llm_load_print_meta: n_swa            = 0
0.00.400.528 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.529 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.530 I llm_load_print_meta: n_gqa            = 1
0.00.400.532 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.533 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.541 I llm_load_print_meta: n_ff             = 10240
0.00.400.542 I llm_load_print_meta: n_expert         = 0
0.00.400.542 I llm_load_print_meta: n_expert_used    = 0
0.00.400.542 I llm_load_print_meta: causal attn      = 1
0.00.400.543 I llm_load_print_meta: pooling type     = 0
0.00.400.543 I llm_load_print_meta: rope type        = 2
0.00.400.544 I llm_load_print_meta: rope scaling     = linear
0.00.400.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.547 I llm_load_print_meta: freq_scale_train = 1
0.00.400.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.552 I llm_load_print_meta: model type       = 2.8B
0.00.400.552 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.554 I llm_load_print_meta: model params     = 2.78 B
0.00.400.555 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.555 I llm_load_print_meta: general.name     = 2.8B
0.00.400.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.562 I llm_load_print_meta: max token length = 1024
0.00.470.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.307 I llm_load_tensors: offloading output layer to GPU
0.00.470.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.318 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.319 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.690.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.690.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.690.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.690.935 I llama_new_context_with_model: n_batch       = 2048
0.00.690.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.690.936 I llama_new_context_with_model: flash_attn    = 0
0.00.690.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.690.942 I llama_new_context_with_model: freq_scale    = 1
0.00.692.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.617 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.618 I llama_new_context_with_model: graph splits = 2
0.00.704.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.141 I main: llama threadpool init, n_threads = 1
0.00.775.162 I 
0.00.775.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.775.267 I 
0.00.775.416 I sampler seed: 1234
0.00.775.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.453 I 
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



0.02.640.913 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.640.916 I llama_perf_context_print:        load time =     495.63 ms
0.02.640.918 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.27 tokens per second)
0.02.640.920 I llama_perf_context_print:        eval time =    1814.12 ms /   255 runs   (    7.11 ms per token,   140.56 tokens per second)
0.02.640.921 I llama_perf_context_print:       total time =    1865.78 ms /   262 tokens

real	0m2.927s
user	0m2.271s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.323 I llama_model_loader: - type  f32:  258 tensors
0.00.323.324 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.325 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.433 I llm_load_vocab: special tokens cache size = 25
0.00.411.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.475 I llm_load_print_meta: arch             = gptneox
0.00.411.476 I llm_load_print_meta: vocab type       = BPE
0.00.411.477 I llm_load_print_meta: n_vocab          = 50304
0.00.411.477 I llm_load_print_meta: n_merges         = 50009
0.00.411.477 I llm_load_print_meta: vocab_only       = 0
0.00.411.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.478 I llm_load_print_meta: n_embd           = 2560
0.00.411.479 I llm_load_print_meta: n_layer          = 32
0.00.411.489 I llm_load_print_meta: n_head           = 32
0.00.411.491 I llm_load_print_meta: n_head_kv        = 32
0.00.411.491 I llm_load_print_meta: n_rot            = 20
0.00.411.491 I llm_load_print_meta: n_swa            = 0
0.00.411.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.494 I llm_load_print_meta: n_gqa            = 1
0.00.411.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.503 I llm_load_print_meta: n_ff             = 10240
0.00.411.504 I llm_load_print_meta: n_expert         = 0
0.00.411.504 I llm_load_print_meta: n_expert_used    = 0
0.00.411.505 I llm_load_print_meta: causal attn      = 1
0.00.411.505 I llm_load_print_meta: pooling type     = 0
0.00.411.506 I llm_load_print_meta: rope type        = 2
0.00.411.506 I llm_load_print_meta: rope scaling     = linear
0.00.411.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.509 I llm_load_print_meta: freq_scale_train = 1
0.00.411.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.516 I llm_load_print_meta: model type       = 2.8B
0.00.411.517 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.518 I llm_load_print_meta: model params     = 2.78 B
0.00.411.519 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.520 I llm_load_print_meta: general.name     = 2.8B
0.00.411.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.525 I llm_load_print_meta: max token length = 1024
0.00.480.936 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.946 I llm_load_tensors: offloading output layer to GPU
0.00.480.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.956 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.957 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.392 I llama_new_context_with_model: n_batch       = 512
0.00.674.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.393 I llama_new_context_with_model: flash_attn    = 0
0.00.674.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.399 I llama_new_context_with_model: freq_scale    = 1
0.00.675.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.870 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.328 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.339 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.339 I llama_new_context_with_model: graph splits = 2
0.00.686.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.974 I 
0.00.754.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.754.094 I perplexity: tokenizing the input ..
0.02.069.240 I perplexity: tokenization took 1315.14 ms
0.02.069.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.295 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.436.775 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.438.414 I llama_perf_context_print:        load time =     465.48 ms
0.04.438.417 I llama_perf_context_print: prompt eval time =    1999.77 ms /  8192 tokens (    0.24 ms per token,  4096.47 tokens per second)
0.04.438.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.420 I llama_perf_context_print:       total time =    3684.44 ms /  8193 tokens

real	0m4.741s
user	0m4.789s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.307.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.323.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.343.330 I llama_model_loader: - type  f32:  258 tensors
0.00.343.331 I llama_model_loader: - type q3_K:   33 tensors
0.00.343.332 I llama_model_loader: - type q4_K:   94 tensors
0.00.343.333 I llama_model_loader: - type q5_K:    2 tensors
0.00.343.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.146 I llm_load_vocab: special tokens cache size = 25
0.00.440.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.754 I llm_load_print_meta: arch             = gptneox
0.00.440.755 I llm_load_print_meta: vocab type       = BPE
0.00.440.756 I llm_load_print_meta: n_vocab          = 50304
0.00.440.758 I llm_load_print_meta: n_merges         = 50009
0.00.440.759 I llm_load_print_meta: vocab_only       = 0
0.00.440.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.760 I llm_load_print_meta: n_embd           = 2560
0.00.440.760 I llm_load_print_meta: n_layer          = 32
0.00.440.777 I llm_load_print_meta: n_head           = 32
0.00.440.778 I llm_load_print_meta: n_head_kv        = 32
0.00.440.778 I llm_load_print_meta: n_rot            = 20
0.00.440.779 I llm_load_print_meta: n_swa            = 0
0.00.440.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.781 I llm_load_print_meta: n_gqa            = 1
0.00.440.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.790 I llm_load_print_meta: n_ff             = 10240
0.00.440.791 I llm_load_print_meta: n_expert         = 0
0.00.440.791 I llm_load_print_meta: n_expert_used    = 0
0.00.440.792 I llm_load_print_meta: causal attn      = 1
0.00.440.793 I llm_load_print_meta: pooling type     = 0
0.00.440.794 I llm_load_print_meta: rope type        = 2
0.00.440.794 I llm_load_print_meta: rope scaling     = linear
0.00.440.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.797 I llm_load_print_meta: freq_scale_train = 1
0.00.440.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.803 I llm_load_print_meta: model type       = 2.8B
0.00.440.804 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.440.805 I llm_load_print_meta: model params     = 2.78 B
0.00.440.806 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.440.806 I llm_load_print_meta: general.name     = 2.8B
0.00.440.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.811 I llm_load_print_meta: max token length = 1024
0.00.543.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.021 I llm_load_tensors: offloading output layer to GPU
0.00.543.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.031 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.543.032 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.843.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.273 I llama_new_context_with_model: n_batch       = 2048
0.00.843.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.274 I llama_new_context_with_model: flash_attn    = 0
0.00.843.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.281 I llama_new_context_with_model: freq_scale    = 1
0.00.844.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.806 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.181 I llama_new_context_with_model: graph splits = 2
0.00.857.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.039 I main: llama threadpool init, n_threads = 1
0.00.930.068 I 
0.00.930.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.168 I 
0.00.930.314 I sampler seed: 1234
0.00.930.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.334 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.790.206 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.790.210 I llama_perf_context_print:        load time =     622.81 ms
0.02.790.212 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.790.215 I llama_perf_context_print:        eval time =    1808.70 ms /   255 runs   (    7.09 ms per token,   140.99 tokens per second)
0.02.790.216 I llama_perf_context_print:       total time =    1860.17 ms /   262 tokens

real	0m3.093s
user	0m2.319s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.301 I llama_model_loader: - type  f32:  258 tensors
0.00.314.303 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.303 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.304 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.322 I llm_load_vocab: special tokens cache size = 25
0.00.403.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.618 I llm_load_print_meta: arch             = gptneox
0.00.403.619 I llm_load_print_meta: vocab type       = BPE
0.00.403.620 I llm_load_print_meta: n_vocab          = 50304
0.00.403.620 I llm_load_print_meta: n_merges         = 50009
0.00.403.622 I llm_load_print_meta: vocab_only       = 0
0.00.403.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.623 I llm_load_print_meta: n_embd           = 2560
0.00.403.624 I llm_load_print_meta: n_layer          = 32
0.00.403.638 I llm_load_print_meta: n_head           = 32
0.00.403.640 I llm_load_print_meta: n_head_kv        = 32
0.00.403.641 I llm_load_print_meta: n_rot            = 20
0.00.403.641 I llm_load_print_meta: n_swa            = 0
0.00.403.642 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.644 I llm_load_print_meta: n_gqa            = 1
0.00.403.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.647 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.652 I llm_load_print_meta: n_ff             = 10240
0.00.403.653 I llm_load_print_meta: n_expert         = 0
0.00.403.653 I llm_load_print_meta: n_expert_used    = 0
0.00.403.654 I llm_load_print_meta: causal attn      = 1
0.00.403.654 I llm_load_print_meta: pooling type     = 0
0.00.403.655 I llm_load_print_meta: rope type        = 2
0.00.403.655 I llm_load_print_meta: rope scaling     = linear
0.00.403.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.658 I llm_load_print_meta: freq_scale_train = 1
0.00.403.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.663 I llm_load_print_meta: model type       = 2.8B
0.00.403.664 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.665 I llm_load_print_meta: model params     = 2.78 B
0.00.403.667 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.668 I llm_load_print_meta: general.name     = 2.8B
0.00.403.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.673 I llm_load_print_meta: max token length = 1024
0.00.498.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.520 I llm_load_tensors: offloading output layer to GPU
0.00.498.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.529 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.531 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.434 I llama_new_context_with_model: n_batch       = 512
0.00.745.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.435 I llama_new_context_with_model: flash_attn    = 0
0.00.745.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.441 I llama_new_context_with_model: freq_scale    = 1
0.00.746.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.960 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.952 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.961 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.962 I llama_new_context_with_model: graph splits = 2
0.00.757.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.845 I 
0.00.824.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.824.964 I perplexity: tokenizing the input ..
0.02.119.154 I perplexity: tokenization took 1294.18 ms
0.02.119.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.174 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.570.475 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.572.494 I llama_perf_context_print:        load time =     543.96 ms
0.04.572.497 I llama_perf_context_print: prompt eval time =    2076.20 ms /  8192 tokens (    0.25 ms per token,  3945.66 tokens per second)
0.04.572.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.500 I llama_perf_context_print:       total time =    3747.65 ms /  8193 tokens

real	0m4.883s
user	0m4.885s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.282.347 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.640 I llama_model_loader: - type  f32:  258 tensors
0.00.313.641 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.641 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.642 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.963 I llm_load_vocab: special tokens cache size = 25
0.00.404.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.075 I llm_load_print_meta: arch             = gptneox
0.00.404.076 I llm_load_print_meta: vocab type       = BPE
0.00.404.097 I llm_load_print_meta: n_vocab          = 50304
0.00.404.099 I llm_load_print_meta: n_merges         = 50009
0.00.404.099 I llm_load_print_meta: vocab_only       = 0
0.00.404.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.100 I llm_load_print_meta: n_embd           = 2560
0.00.404.100 I llm_load_print_meta: n_layer          = 32
0.00.404.118 I llm_load_print_meta: n_head           = 32
0.00.404.119 I llm_load_print_meta: n_head_kv        = 32
0.00.404.120 I llm_load_print_meta: n_rot            = 20
0.00.404.120 I llm_load_print_meta: n_swa            = 0
0.00.404.121 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.121 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.123 I llm_load_print_meta: n_gqa            = 1
0.00.404.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.137 I llm_load_print_meta: n_ff             = 10240
0.00.404.138 I llm_load_print_meta: n_expert         = 0
0.00.404.138 I llm_load_print_meta: n_expert_used    = 0
0.00.404.139 I llm_load_print_meta: causal attn      = 1
0.00.404.139 I llm_load_print_meta: pooling type     = 0
0.00.404.140 I llm_load_print_meta: rope type        = 2
0.00.404.140 I llm_load_print_meta: rope scaling     = linear
0.00.404.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.143 I llm_load_print_meta: freq_scale_train = 1
0.00.404.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.147 I llm_load_print_meta: model type       = 2.8B
0.00.404.148 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.149 I llm_load_print_meta: model params     = 2.78 B
0.00.404.151 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.152 I llm_load_print_meta: general.name     = 2.8B
0.00.404.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.159 I llm_load_print_meta: max token length = 1024
0.00.517.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.765 I llm_load_tensors: offloading output layer to GPU
0.00.517.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.774 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.776 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.407 I llama_new_context_with_model: n_batch       = 2048
0.00.847.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.408 I llama_new_context_with_model: flash_attn    = 0
0.00.847.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.414 I llama_new_context_with_model: freq_scale    = 1
0.00.848.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.691 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.316 I llama_new_context_with_model: graph splits = 2
0.00.860.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.363 I main: llama threadpool init, n_threads = 1
0.00.926.384 I 
0.00.926.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.926.478 I 
0.00.926.626 I sampler seed: 1234
0.00.926.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.651 I 
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

0.02.698.331 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.698.334 I llama_perf_context_print:        load time =     644.00 ms
0.02.698.336 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.10 tokens per second)
0.02.698.338 I llama_perf_context_print:        eval time =    1722.37 ms /   255 runs   (    6.75 ms per token,   148.05 tokens per second)
0.02.698.340 I llama_perf_context_print:       total time =    1771.97 ms /   262 tokens

real	0m2.992s
user	0m2.232s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.031 I llama_model_loader: - type  f32:  258 tensors
0.00.314.032 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.032 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.033 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.909 I llm_load_vocab: special tokens cache size = 25
0.00.407.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.420 I llm_load_print_meta: arch             = gptneox
0.00.407.423 I llm_load_print_meta: vocab type       = BPE
0.00.407.424 I llm_load_print_meta: n_vocab          = 50304
0.00.407.425 I llm_load_print_meta: n_merges         = 50009
0.00.407.425 I llm_load_print_meta: vocab_only       = 0
0.00.407.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.426 I llm_load_print_meta: n_embd           = 2560
0.00.407.427 I llm_load_print_meta: n_layer          = 32
0.00.407.453 I llm_load_print_meta: n_head           = 32
0.00.407.454 I llm_load_print_meta: n_head_kv        = 32
0.00.407.454 I llm_load_print_meta: n_rot            = 20
0.00.407.455 I llm_load_print_meta: n_swa            = 0
0.00.407.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.457 I llm_load_print_meta: n_gqa            = 1
0.00.407.459 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.467 I llm_load_print_meta: n_ff             = 10240
0.00.407.467 I llm_load_print_meta: n_expert         = 0
0.00.407.468 I llm_load_print_meta: n_expert_used    = 0
0.00.407.469 I llm_load_print_meta: causal attn      = 1
0.00.407.469 I llm_load_print_meta: pooling type     = 0
0.00.407.470 I llm_load_print_meta: rope type        = 2
0.00.407.470 I llm_load_print_meta: rope scaling     = linear
0.00.407.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.473 I llm_load_print_meta: freq_scale_train = 1
0.00.407.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.478 I llm_load_print_meta: model type       = 2.8B
0.00.407.480 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.481 I llm_load_print_meta: model params     = 2.78 B
0.00.407.482 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.483 I llm_load_print_meta: general.name     = 2.8B
0.00.407.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.491 I llm_load_print_meta: max token length = 1024
0.00.526.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.321 I llm_load_tensors: offloading output layer to GPU
0.00.526.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.331 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.333 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.220 I llama_new_context_with_model: n_batch       = 512
0.00.822.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.221 I llama_new_context_with_model: flash_attn    = 0
0.00.822.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.227 I llama_new_context_with_model: freq_scale    = 1
0.00.823.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.332 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.333 I llama_new_context_with_model: graph splits = 2
0.00.834.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.806 I 
0.00.901.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.928 I perplexity: tokenizing the input ..
0.02.117.240 I perplexity: tokenization took 1215.3 ms
0.02.117.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.281 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.498.511 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.500.194 I llama_perf_context_print:        load time =     618.85 ms
0.04.500.197 I llama_perf_context_print: prompt eval time =    2025.70 ms /  8192 tokens (    0.25 ms per token,  4044.03 tokens per second)
0.04.500.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.199 I llama_perf_context_print:       total time =    3598.39 ms /  8193 tokens

real	0m4.807s
user	0m4.733s
sys	0m1.036s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.294.503 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.763 I llama_model_loader: - type  f32:  258 tensors
0.00.325.763 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.764 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.855 I llm_load_vocab: special tokens cache size = 25
0.00.414.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.882 I llm_load_print_meta: arch             = gptneox
0.00.414.885 I llm_load_print_meta: vocab type       = BPE
0.00.414.886 I llm_load_print_meta: n_vocab          = 50304
0.00.414.887 I llm_load_print_meta: n_merges         = 50009
0.00.414.887 I llm_load_print_meta: vocab_only       = 0
0.00.414.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.888 I llm_load_print_meta: n_embd           = 2560
0.00.414.888 I llm_load_print_meta: n_layer          = 32
0.00.414.905 I llm_load_print_meta: n_head           = 32
0.00.414.906 I llm_load_print_meta: n_head_kv        = 32
0.00.414.906 I llm_load_print_meta: n_rot            = 20
0.00.414.907 I llm_load_print_meta: n_swa            = 0
0.00.414.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.910 I llm_load_print_meta: n_gqa            = 1
0.00.414.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.919 I llm_load_print_meta: n_ff             = 10240
0.00.414.919 I llm_load_print_meta: n_expert         = 0
0.00.414.920 I llm_load_print_meta: n_expert_used    = 0
0.00.414.920 I llm_load_print_meta: causal attn      = 1
0.00.414.921 I llm_load_print_meta: pooling type     = 0
0.00.414.921 I llm_load_print_meta: rope type        = 2
0.00.414.922 I llm_load_print_meta: rope scaling     = linear
0.00.414.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.924 I llm_load_print_meta: freq_scale_train = 1
0.00.414.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.929 I llm_load_print_meta: model type       = 2.8B
0.00.414.930 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.931 I llm_load_print_meta: model params     = 2.78 B
0.00.414.932 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.933 I llm_load_print_meta: general.name     = 2.8B
0.00.414.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.939 I llm_load_print_meta: max token length = 1024
0.00.544.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.701 I llm_load_tensors: offloading output layer to GPU
0.00.544.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.712 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.713 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.918.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.868 I llama_new_context_with_model: n_batch       = 2048
0.00.918.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.870 I llama_new_context_with_model: flash_attn    = 0
0.00.918.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.877 I llama_new_context_with_model: freq_scale    = 1
0.00.920.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.454 I llama_new_context_with_model: graph splits = 2
0.00.931.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.713 I main: llama threadpool init, n_threads = 1
0.01.001.738 I 
0.01.001.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.001.839 I 
0.01.001.988 I sampler seed: 1234
0.01.002.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.026 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.574 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.02.861.578 I llama_perf_context_print:        load time =     707.19 ms
0.02.861.580 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.38 tokens per second)
0.02.861.582 I llama_perf_context_print:        eval time =    1811.14 ms /   255 runs   (    7.10 ms per token,   140.80 tokens per second)
0.02.861.583 I llama_perf_context_print:       total time =    1859.87 ms /   262 tokens

real	0m3.150s
user	0m2.363s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.345 I llama_model_loader: - type  f32:  258 tensors
0.00.318.347 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.348 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.806 I llm_load_vocab: special tokens cache size = 25
0.00.406.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.769 I llm_load_print_meta: arch             = gptneox
0.00.406.770 I llm_load_print_meta: vocab type       = BPE
0.00.406.771 I llm_load_print_meta: n_vocab          = 50304
0.00.406.771 I llm_load_print_meta: n_merges         = 50009
0.00.406.772 I llm_load_print_meta: vocab_only       = 0
0.00.406.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.773 I llm_load_print_meta: n_embd           = 2560
0.00.406.773 I llm_load_print_meta: n_layer          = 32
0.00.406.788 I llm_load_print_meta: n_head           = 32
0.00.406.789 I llm_load_print_meta: n_head_kv        = 32
0.00.406.790 I llm_load_print_meta: n_rot            = 20
0.00.406.790 I llm_load_print_meta: n_swa            = 0
0.00.406.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.792 I llm_load_print_meta: n_gqa            = 1
0.00.406.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.801 I llm_load_print_meta: n_ff             = 10240
0.00.406.801 I llm_load_print_meta: n_expert         = 0
0.00.406.801 I llm_load_print_meta: n_expert_used    = 0
0.00.406.802 I llm_load_print_meta: causal attn      = 1
0.00.406.802 I llm_load_print_meta: pooling type     = 0
0.00.406.803 I llm_load_print_meta: rope type        = 2
0.00.406.804 I llm_load_print_meta: rope scaling     = linear
0.00.406.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.806 I llm_load_print_meta: freq_scale_train = 1
0.00.406.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.811 I llm_load_print_meta: model type       = 2.8B
0.00.406.812 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.813 I llm_load_print_meta: model params     = 2.78 B
0.00.406.814 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.814 I llm_load_print_meta: general.name     = 2.8B
0.00.406.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.819 I llm_load_print_meta: max token length = 1024
0.00.534.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.888 I llm_load_tensors: offloading output layer to GPU
0.00.534.888 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.897 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.899 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.557 I llama_new_context_with_model: n_batch       = 512
0.00.868.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.559 I llama_new_context_with_model: flash_attn    = 0
0.00.868.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.565 I llama_new_context_with_model: freq_scale    = 1
0.00.869.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.184 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.184 I llama_new_context_with_model: graph splits = 2
0.00.881.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.156 I 
0.00.947.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.280 I perplexity: tokenizing the input ..
0.02.203.087 I perplexity: tokenization took 1255.8 ms
0.02.203.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.253 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.534.583 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.536.317 I llama_perf_context_print:        load time =     660.50 ms
0.04.536.321 I llama_perf_context_print: prompt eval time =    1976.45 ms /  8192 tokens (    0.24 ms per token,  4144.81 tokens per second)
0.04.536.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.354 I llama_perf_context_print:       total time =    3589.16 ms /  8193 tokens

real	0m4.851s
user	0m4.792s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.287.876 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.660 I llama_model_loader: - type  f32:  258 tensors
0.00.319.661 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.969 I llm_load_vocab: special tokens cache size = 25
0.00.410.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.186 I llm_load_print_meta: arch             = gptneox
0.00.410.187 I llm_load_print_meta: vocab type       = BPE
0.00.410.187 I llm_load_print_meta: n_vocab          = 50304
0.00.410.188 I llm_load_print_meta: n_merges         = 50009
0.00.410.189 I llm_load_print_meta: vocab_only       = 0
0.00.410.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.189 I llm_load_print_meta: n_embd           = 2560
0.00.410.190 I llm_load_print_meta: n_layer          = 32
0.00.410.205 I llm_load_print_meta: n_head           = 32
0.00.410.206 I llm_load_print_meta: n_head_kv        = 32
0.00.410.207 I llm_load_print_meta: n_rot            = 20
0.00.410.207 I llm_load_print_meta: n_swa            = 0
0.00.410.208 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.208 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.209 I llm_load_print_meta: n_gqa            = 1
0.00.410.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.219 I llm_load_print_meta: n_ff             = 10240
0.00.410.220 I llm_load_print_meta: n_expert         = 0
0.00.410.220 I llm_load_print_meta: n_expert_used    = 0
0.00.410.220 I llm_load_print_meta: causal attn      = 1
0.00.410.221 I llm_load_print_meta: pooling type     = 0
0.00.410.221 I llm_load_print_meta: rope type        = 2
0.00.410.222 I llm_load_print_meta: rope scaling     = linear
0.00.410.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.226 I llm_load_print_meta: freq_scale_train = 1
0.00.410.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.233 I llm_load_print_meta: model type       = 2.8B
0.00.410.234 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.236 I llm_load_print_meta: model params     = 2.78 B
0.00.410.237 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.237 I llm_load_print_meta: general.name     = 2.8B
0.00.410.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.244 I llm_load_print_meta: max token length = 1024
0.00.557.707 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.719 I llm_load_tensors: offloading output layer to GPU
0.00.557.720 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.728 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.730 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.978.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.753 I llama_new_context_with_model: n_batch       = 2048
0.00.978.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.755 I llama_new_context_with_model: flash_attn    = 0
0.00.978.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.762 I llama_new_context_with_model: freq_scale    = 1
0.00.980.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.083 I llama_new_context_with_model: graph splits = 2
0.00.991.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.108 I main: llama threadpool init, n_threads = 1
0.01.058.131 I 
0.01.058.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.058.230 I 
0.01.058.380 I sampler seed: 1234
0.01.058.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.401 I 
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

0.03.047.820 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.03.047.823 I llama_perf_context_print:        load time =     770.21 ms
0.03.047.825 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.047.827 I llama_perf_context_print:        eval time =    1941.19 ms /   255 runs   (    7.61 ms per token,   131.36 tokens per second)
0.03.047.828 I llama_perf_context_print:       total time =    1989.72 ms /   262 tokens

real	0m3.343s
user	0m2.555s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.528 I llama_model_loader: - type  f32:  258 tensors
0.00.319.529 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.086 I llm_load_vocab: special tokens cache size = 25
0.00.408.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.368 I llm_load_print_meta: arch             = gptneox
0.00.408.369 I llm_load_print_meta: vocab type       = BPE
0.00.408.369 I llm_load_print_meta: n_vocab          = 50304
0.00.408.370 I llm_load_print_meta: n_merges         = 50009
0.00.408.370 I llm_load_print_meta: vocab_only       = 0
0.00.408.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.371 I llm_load_print_meta: n_embd           = 2560
0.00.408.385 I llm_load_print_meta: n_layer          = 32
0.00.408.403 I llm_load_print_meta: n_head           = 32
0.00.408.404 I llm_load_print_meta: n_head_kv        = 32
0.00.408.405 I llm_load_print_meta: n_rot            = 20
0.00.408.405 I llm_load_print_meta: n_swa            = 0
0.00.408.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.409 I llm_load_print_meta: n_gqa            = 1
0.00.408.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.427 I llm_load_print_meta: n_ff             = 10240
0.00.408.427 I llm_load_print_meta: n_expert         = 0
0.00.408.428 I llm_load_print_meta: n_expert_used    = 0
0.00.408.428 I llm_load_print_meta: causal attn      = 1
0.00.408.428 I llm_load_print_meta: pooling type     = 0
0.00.408.429 I llm_load_print_meta: rope type        = 2
0.00.408.429 I llm_load_print_meta: rope scaling     = linear
0.00.408.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.432 I llm_load_print_meta: freq_scale_train = 1
0.00.408.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.436 I llm_load_print_meta: model type       = 2.8B
0.00.408.437 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.438 I llm_load_print_meta: model params     = 2.78 B
0.00.408.439 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.439 I llm_load_print_meta: general.name     = 2.8B
0.00.408.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.445 I llm_load_print_meta: max token length = 1024
0.00.551.476 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.487 I llm_load_tensors: offloading output layer to GPU
0.00.551.488 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.497 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.498 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.387 I llama_new_context_with_model: n_batch       = 512
0.00.918.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.389 I llama_new_context_with_model: flash_attn    = 0
0.00.918.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.395 I llama_new_context_with_model: freq_scale    = 1
0.00.919.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.586 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.587 I llama_new_context_with_model: graph splits = 2
0.00.930.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.756 I 
0.00.996.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.884 I perplexity: tokenizing the input ..
0.02.225.878 I perplexity: tokenization took 1228.98 ms
0.02.226.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.805 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.849.320 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.851.083 I llama_perf_context_print:        load time =     712.65 ms
0.04.851.086 I llama_perf_context_print: prompt eval time =    2261.09 ms /  8192 tokens (    0.28 ms per token,  3623.04 tokens per second)
0.04.851.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.851.089 I llama_perf_context_print:       total time =    3854.33 ms /  8193 tokens

real	0m5.157s
user	0m5.079s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4189 (5a349f28)
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
0.00.763.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.326s
user	0m15.736s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4189 (5a349f28)
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
0.00.742.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.273s
user	0m14.272s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4189 (5a349f28)
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
0.00.769.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.627s
user	0m3.888s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4189 (5a349f28)
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
0.00.813.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.722s
user	0m0.997s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.82 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.11user 5.26system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873672maxresident)k
0inputs+48outputs (0major+1472266minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.32user 5.20system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5867080maxresident)k
0inputs+48outputs (0major+1473398minor)pagefaults 0swaps
```
