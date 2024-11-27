## Summary

- status:  SUCCESS ✅
- runtime: 15:51.51
- date:    Wed Nov 27 07:49:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c31ed2abfce05c38a2a5189586bfae45a139a547
- author:  Jeff Bolz
```
vulkan: define all quant data structures in types.comp (#10440)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.63 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.05 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  205.21 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 279.35 sec*proc (27 tests)

Total Test time (real) = 279.37 sec

real	4m39.410s
user	12m27.433s
sys	0m14.219s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   43.45 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.52 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.94 sec*proc (27 tests)

Total Test time (real) =  78.96 sec

real	1m18.994s
user	1m35.597s
sys	0m13.376s
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
0.00.000.321 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.560 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.322.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.322.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.322.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.322.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.322.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.322.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.322.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.322.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.322.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.322.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.322.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.322.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.326.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.328.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.328.031 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.328.032 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.328.033 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.328.033 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.328.034 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.328.036 I llama_model_loader: - type  f32:  124 tensors
0.00.328.037 I llama_model_loader: - type  f16:   73 tensors
0.00.346.654 I llm_load_vocab: special tokens cache size = 5
0.00.350.675 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.350.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.350.694 I llm_load_print_meta: arch             = bert
0.00.350.694 I llm_load_print_meta: vocab type       = WPM
0.00.350.695 I llm_load_print_meta: n_vocab          = 30522
0.00.350.696 I llm_load_print_meta: n_merges         = 0
0.00.350.696 I llm_load_print_meta: vocab_only       = 0
0.00.350.697 I llm_load_print_meta: n_ctx_train      = 512
0.00.350.697 I llm_load_print_meta: n_embd           = 384
0.00.350.699 I llm_load_print_meta: n_layer          = 12
0.00.350.708 I llm_load_print_meta: n_head           = 12
0.00.350.709 I llm_load_print_meta: n_head_kv        = 12
0.00.350.710 I llm_load_print_meta: n_rot            = 32
0.00.350.710 I llm_load_print_meta: n_swa            = 0
0.00.350.711 I llm_load_print_meta: n_embd_head_k    = 32
0.00.350.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.350.712 I llm_load_print_meta: n_gqa            = 1
0.00.350.713 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.350.714 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.350.716 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.350.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.350.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.350.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.350.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.350.719 I llm_load_print_meta: n_ff             = 1536
0.00.350.720 I llm_load_print_meta: n_expert         = 0
0.00.350.721 I llm_load_print_meta: n_expert_used    = 0
0.00.350.721 I llm_load_print_meta: causal attn      = 0
0.00.350.722 I llm_load_print_meta: pooling type     = 2
0.00.350.722 I llm_load_print_meta: rope type        = 2
0.00.350.723 I llm_load_print_meta: rope scaling     = linear
0.00.350.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.350.725 I llm_load_print_meta: freq_scale_train = 1
0.00.350.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.350.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.350.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.350.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.350.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.350.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.350.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.350.729 I llm_load_print_meta: model type       = 33M
0.00.350.730 I llm_load_print_meta: model ftype      = F16
0.00.350.731 I llm_load_print_meta: model params     = 33.21 M
0.00.350.733 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.350.733 I llm_load_print_meta: general.name     = Bge Small
0.00.350.734 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.350.735 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.350.735 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.350.736 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.350.736 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.350.736 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.350.737 I llm_load_print_meta: max token length = 21
0.00.356.191 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.356.198 I llm_load_tensors: offloading output layer to GPU
0.00.356.198 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.356.203 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.356.204 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.369.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.897 I llama_new_context_with_model: n_ctx         = 512
0.00.369.898 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.369.899 I llama_new_context_with_model: n_batch       = 2048
0.00.369.899 I llama_new_context_with_model: n_ubatch      = 2048
0.00.369.900 I llama_new_context_with_model: flash_attn    = 0
0.00.369.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.907 I llama_new_context_with_model: freq_scale    = 1
0.00.370.756 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.370.768 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.370.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.375.228 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.375.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.375.239 I llama_new_context_with_model: graph nodes  = 429
0.00.375.240 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.375.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.555 I 
0.00.409.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.411.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.805 I llama_perf_context_print:        load time =      92.10 ms
0.00.444.810 I llama_perf_context_print: prompt eval time =      32.92 ms /     9 tokens (    3.66 ms per token,   273.38 tokens per second)
0.00.444.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.812 I llama_perf_context_print:       total time =      35.25 ms /    10 tokens

real	0m0.720s
user	0m0.159s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.853 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.281 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.335 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.783 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.788 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.790 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.791 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.792 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.794 I llama_model_loader: - type  f32:  124 tensors
0.00.293.795 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.860 I llm_load_vocab: special tokens cache size = 5
0.00.315.833 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.848 I llm_load_print_meta: arch             = bert
0.00.315.849 I llm_load_print_meta: vocab type       = WPM
0.00.315.850 I llm_load_print_meta: n_vocab          = 30522
0.00.315.850 I llm_load_print_meta: n_merges         = 0
0.00.315.851 I llm_load_print_meta: vocab_only       = 0
0.00.315.851 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.851 I llm_load_print_meta: n_embd           = 384
0.00.315.852 I llm_load_print_meta: n_layer          = 12
0.00.315.861 I llm_load_print_meta: n_head           = 12
0.00.315.862 I llm_load_print_meta: n_head_kv        = 12
0.00.315.862 I llm_load_print_meta: n_rot            = 32
0.00.315.863 I llm_load_print_meta: n_swa            = 0
0.00.315.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.865 I llm_load_print_meta: n_gqa            = 1
0.00.315.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.867 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.869 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.873 I llm_load_print_meta: n_ff             = 1536
0.00.315.874 I llm_load_print_meta: n_expert         = 0
0.00.315.874 I llm_load_print_meta: n_expert_used    = 0
0.00.315.875 I llm_load_print_meta: causal attn      = 0
0.00.315.875 I llm_load_print_meta: pooling type     = 2
0.00.315.876 I llm_load_print_meta: rope type        = 2
0.00.315.876 I llm_load_print_meta: rope scaling     = linear
0.00.315.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.879 I llm_load_print_meta: freq_scale_train = 1
0.00.315.880 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.884 I llm_load_print_meta: model type       = 33M
0.00.315.884 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.886 I llm_load_print_meta: model params     = 33.21 M
0.00.315.887 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.887 I llm_load_print_meta: general.name     = Bge Small
0.00.315.889 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.889 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.890 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.890 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.890 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.891 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.892 I llm_load_print_meta: max token length = 21
0.00.319.782 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.791 I llm_load_tensors: offloading output layer to GPU
0.00.319.791 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.796 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.798 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.801 I llama_new_context_with_model: n_ctx         = 512
0.00.328.801 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.802 I llama_new_context_with_model: n_batch       = 2048
0.00.328.803 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.803 I llama_new_context_with_model: flash_attn    = 0
0.00.328.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.807 I llama_new_context_with_model: freq_scale    = 1
0.00.329.085 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.095 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.535 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.546 I llama_new_context_with_model: graph nodes  = 429
0.00.333.547 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.637 I 
0.00.376.745 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.560 I llama_perf_context_print:        load time =      93.76 ms
0.00.392.565 I llama_perf_context_print: prompt eval time =      13.80 ms /     9 tokens (    1.53 ms per token,   652.36 tokens per second)
0.00.392.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.568 I llama_perf_context_print:       total time =      15.92 ms /    10 tokens

real	0m0.660s
user	0m0.143s
sys	0m0.527s
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
0.00.000.324 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.338.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.352.354 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.352.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.352.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.352.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.352.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.352.388 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.352.389 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.352.394 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.352.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.352.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.352.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.352.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.352.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.352.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.352.409 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.352.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.352.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.360.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.364.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.369.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.369.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.369.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.369.685 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.369.686 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.369.686 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.369.687 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.369.687 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.369.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.369.690 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.369.691 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.369.694 I llama_model_loader: - type  f32:   41 tensors
0.00.369.695 I llama_model_loader: - type  f16:   29 tensors
0.00.397.402 W llm_load_vocab: empty token at index 5
0.00.412.615 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.435.917 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.436.004 I llm_load_vocab: special tokens cache size = 5
0.00.972.649 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.972.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.972.678 I llm_load_print_meta: arch             = jina-bert-v2
0.00.972.680 I llm_load_print_meta: vocab type       = BPE
0.00.972.681 I llm_load_print_meta: n_vocab          = 61056
0.00.972.681 I llm_load_print_meta: n_merges         = 39382
0.00.972.681 I llm_load_print_meta: vocab_only       = 0
0.00.972.682 I llm_load_print_meta: n_ctx_train      = 8192
0.00.972.684 I llm_load_print_meta: n_embd           = 384
0.00.972.696 I llm_load_print_meta: n_layer          = 4
0.00.972.710 I llm_load_print_meta: n_head           = 12
0.00.972.712 I llm_load_print_meta: n_head_kv        = 12
0.00.972.712 I llm_load_print_meta: n_rot            = 32
0.00.972.713 I llm_load_print_meta: n_swa            = 0
0.00.972.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.972.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.972.716 I llm_load_print_meta: n_gqa            = 1
0.00.972.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.972.718 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.972.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.972.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.972.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.972.727 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.972.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.972.732 I llm_load_print_meta: n_ff             = 1536
0.00.972.732 I llm_load_print_meta: n_expert         = 0
0.00.972.733 I llm_load_print_meta: n_expert_used    = 0
0.00.972.733 I llm_load_print_meta: causal attn      = 0
0.00.972.733 I llm_load_print_meta: pooling type     = -1
0.00.972.734 I llm_load_print_meta: rope type        = -1
0.00.972.734 I llm_load_print_meta: rope scaling     = linear
0.00.972.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.972.737 I llm_load_print_meta: freq_scale_train = 1
0.00.972.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.972.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.972.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.972.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.972.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.972.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.972.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.972.743 I llm_load_print_meta: model type       = 33M
0.00.972.744 I llm_load_print_meta: model ftype      = F16
0.00.972.746 I llm_load_print_meta: model params     = 32.90 M
0.00.972.747 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.972.748 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.972.749 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.972.749 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.972.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.972.750 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.972.751 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.972.751 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.972.752 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.972.753 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.972.754 I llm_load_print_meta: max token length = 45
0.00.977.451 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.977.458 I llm_load_tensors: offloading output layer to GPU
0.00.977.459 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.977.463 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.977.464 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.985.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.360 I llama_new_context_with_model: n_ctx         = 8192
0.00.985.360 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.985.361 I llama_new_context_with_model: n_batch       = 2048
0.00.985.361 I llama_new_context_with_model: n_ubatch      = 2048
0.00.985.362 I llama_new_context_with_model: flash_attn    = 0
0.00.985.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.366 I llama_new_context_with_model: freq_scale    = 1
0.00.985.845 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.985.856 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.985.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.997.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.997.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.997.911 I llama_new_context_with_model: graph nodes  = 154
0.00.997.912 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.997.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.958 I 
0.01.042.065 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.042.381 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.042.387 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.042.397 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.042.397 I main: number of tokens in prompt = 13
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


0.01.042.406 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.042.406 I main: number of tokens in prompt = 40
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


0.01.042.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.057.300 I llama_perf_context_print:        load time =     703.23 ms
0.01.057.303 I llama_perf_context_print: prompt eval time =      14.46 ms /    62 tokens (    0.23 ms per token,  4287.99 tokens per second)
0.01.057.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.305 I llama_perf_context_print:       total time =      15.34 ms /    63 tokens

real	0m1.352s
user	0m0.734s
sys	0m0.601s
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
0.00.000.188 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.338.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.355.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.355.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.355.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.355.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.355.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.355.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.355.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.355.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.355.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.355.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.355.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.355.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.355.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.355.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.355.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.355.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.355.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.363.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.365.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.372.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.372.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.372.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.372.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.372.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.372.609 I llama_model_loader: - type  f32:  258 tensors
0.00.372.610 I llama_model_loader: - type  f16:  130 tensors
0.00.447.990 I llm_load_vocab: special tokens cache size = 25
0.00.471.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.471.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.471.149 I llm_load_print_meta: arch             = gptneox
0.00.471.150 I llm_load_print_meta: vocab type       = BPE
0.00.471.151 I llm_load_print_meta: n_vocab          = 50304
0.00.471.151 I llm_load_print_meta: n_merges         = 50009
0.00.471.152 I llm_load_print_meta: vocab_only       = 0
0.00.471.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.471.152 I llm_load_print_meta: n_embd           = 2560
0.00.471.153 I llm_load_print_meta: n_layer          = 32
0.00.471.168 I llm_load_print_meta: n_head           = 32
0.00.471.170 I llm_load_print_meta: n_head_kv        = 32
0.00.471.170 I llm_load_print_meta: n_rot            = 20
0.00.471.171 I llm_load_print_meta: n_swa            = 0
0.00.471.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.471.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.471.174 I llm_load_print_meta: n_gqa            = 1
0.00.471.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.471.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.471.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.471.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.471.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.471.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.471.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.471.183 I llm_load_print_meta: n_ff             = 10240
0.00.471.184 I llm_load_print_meta: n_expert         = 0
0.00.471.184 I llm_load_print_meta: n_expert_used    = 0
0.00.471.185 I llm_load_print_meta: causal attn      = 1
0.00.471.185 I llm_load_print_meta: pooling type     = 0
0.00.471.185 I llm_load_print_meta: rope type        = 2
0.00.471.186 I llm_load_print_meta: rope scaling     = linear
0.00.471.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.471.189 I llm_load_print_meta: freq_scale_train = 1
0.00.471.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.471.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.471.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.471.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.471.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.471.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.471.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.471.196 I llm_load_print_meta: model type       = 2.8B
0.00.471.197 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.471.199 I llm_load_print_meta: model params     = 2.78 B
0.00.471.200 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.471.201 I llm_load_print_meta: general.name     = 2.8B
0.00.471.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.471.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.471.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.471.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.471.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.471.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.471.209 I llm_load_print_meta: max token length = 1024
0.01.120.446 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.120.458 I llm_load_tensors: offloading output layer to GPU
0.01.120.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.120.468 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.120.469 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.038.164 I llama_new_context_with_model: n_seq_max     = 1
0.02.038.171 I llama_new_context_with_model: n_ctx         = 2048
0.02.038.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.038.172 I llama_new_context_with_model: n_batch       = 2048
0.02.038.172 I llama_new_context_with_model: n_ubatch      = 512
0.02.038.173 I llama_new_context_with_model: flash_attn    = 0
0.02.038.178 I llama_new_context_with_model: freq_base     = 10000.0
0.02.038.179 I llama_new_context_with_model: freq_scale    = 1
0.02.039.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.039.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.040.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.050.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.050.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.050.840 I llama_new_context_with_model: graph nodes  = 1287
0.02.050.841 I llama_new_context_with_model: graph splits = 2
0.02.050.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.139.759 I main: llama threadpool init, n_threads = 1
0.02.139.781 I 
0.02.139.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.02.139.885 I 
0.02.140.048 I sampler seed: 1234
0.02.140.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.140.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.140.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.140.069 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.794.459 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.04.794.462 I llama_perf_context_print:        load time =    1801.08 ms
0.04.794.464 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.99 tokens per second)
0.04.794.466 I llama_perf_context_print:        eval time =    2603.03 ms /   255 runs   (   10.21 ms per token,    97.96 tokens per second)
0.04.794.467 I llama_perf_context_print:       total time =    2654.71 ms /   262 tokens

real	0m5.115s
user	0m3.843s
sys	0m1.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.635 I llama_model_loader: - type  f32:  258 tensors
0.00.320.636 I llama_model_loader: - type  f16:  130 tensors
0.00.387.346 I llm_load_vocab: special tokens cache size = 25
0.00.409.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.910 I llm_load_print_meta: arch             = gptneox
0.00.409.911 I llm_load_print_meta: vocab type       = BPE
0.00.409.911 I llm_load_print_meta: n_vocab          = 50304
0.00.409.912 I llm_load_print_meta: n_merges         = 50009
0.00.409.912 I llm_load_print_meta: vocab_only       = 0
0.00.409.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.913 I llm_load_print_meta: n_embd           = 2560
0.00.409.914 I llm_load_print_meta: n_layer          = 32
0.00.409.927 I llm_load_print_meta: n_head           = 32
0.00.409.928 I llm_load_print_meta: n_head_kv        = 32
0.00.409.929 I llm_load_print_meta: n_rot            = 20
0.00.409.929 I llm_load_print_meta: n_swa            = 0
0.00.409.929 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.930 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.931 I llm_load_print_meta: n_gqa            = 1
0.00.409.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.940 I llm_load_print_meta: n_ff             = 10240
0.00.409.941 I llm_load_print_meta: n_expert         = 0
0.00.409.941 I llm_load_print_meta: n_expert_used    = 0
0.00.409.942 I llm_load_print_meta: causal attn      = 1
0.00.409.942 I llm_load_print_meta: pooling type     = 0
0.00.409.942 I llm_load_print_meta: rope type        = 2
0.00.409.943 I llm_load_print_meta: rope scaling     = linear
0.00.409.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.945 I llm_load_print_meta: freq_scale_train = 1
0.00.409.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.950 I llm_load_print_meta: model type       = 2.8B
0.00.409.951 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.952 I llm_load_print_meta: model params     = 2.78 B
0.00.409.954 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.954 I llm_load_print_meta: general.name     = 2.8B
0.00.409.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.958 I llm_load_print_meta: max token length = 1024
0.00.744.389 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.398 I llm_load_tensors: offloading output layer to GPU
0.00.744.399 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.408 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.410 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.901 I llama_new_context_with_model: n_seq_max     = 1
0.01.607.907 I llama_new_context_with_model: n_ctx         = 2048
0.01.607.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.607.908 I llama_new_context_with_model: n_batch       = 512
0.01.607.909 I llama_new_context_with_model: n_ubatch      = 512
0.01.607.909 I llama_new_context_with_model: flash_attn    = 0
0.01.607.914 I llama_new_context_with_model: freq_base     = 10000.0
0.01.607.915 I llama_new_context_with_model: freq_scale    = 1
0.01.609.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.483 I llama_new_context_with_model: graph nodes  = 1287
0.01.620.484 I llama_new_context_with_model: graph splits = 2
0.01.620.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.592 I 
0.01.697.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.697.721 I perplexity: tokenizing the input ..
0.02.926.916 I perplexity: tokenization took 1229.18 ms
0.02.927.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.482.165 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.996.458 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.998.343 I llama_perf_context_print:        load time =    1407.83 ms
0.04.998.349 I llama_perf_context_print: prompt eval time =    1714.23 ms /  8192 tokens (    0.21 ms per token,  4778.83 tokens per second)
0.04.998.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.998.353 I llama_perf_context_print:       total time =    3300.75 ms /  8193 tokens

real	0m5.316s
user	0m4.999s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.281.059 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.382 I llama_model_loader: - type  f32:  258 tensors
0.00.312.382 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.041 I llm_load_vocab: special tokens cache size = 25
0.00.402.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.219 I llm_load_print_meta: arch             = gptneox
0.00.402.219 I llm_load_print_meta: vocab type       = BPE
0.00.402.220 I llm_load_print_meta: n_vocab          = 50304
0.00.402.221 I llm_load_print_meta: n_merges         = 50009
0.00.402.222 I llm_load_print_meta: vocab_only       = 0
0.00.402.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.223 I llm_load_print_meta: n_embd           = 2560
0.00.402.224 I llm_load_print_meta: n_layer          = 32
0.00.402.239 I llm_load_print_meta: n_head           = 32
0.00.402.240 I llm_load_print_meta: n_head_kv        = 32
0.00.402.241 I llm_load_print_meta: n_rot            = 20
0.00.402.241 I llm_load_print_meta: n_swa            = 0
0.00.402.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.246 I llm_load_print_meta: n_gqa            = 1
0.00.402.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.256 I llm_load_print_meta: n_ff             = 10240
0.00.402.256 I llm_load_print_meta: n_expert         = 0
0.00.402.257 I llm_load_print_meta: n_expert_used    = 0
0.00.402.258 I llm_load_print_meta: causal attn      = 1
0.00.402.258 I llm_load_print_meta: pooling type     = 0
0.00.402.258 I llm_load_print_meta: rope type        = 2
0.00.402.259 I llm_load_print_meta: rope scaling     = linear
0.00.402.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.261 I llm_load_print_meta: freq_scale_train = 1
0.00.402.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.266 I llm_load_print_meta: model type       = 2.8B
0.00.402.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.267 I llm_load_print_meta: model params     = 2.78 B
0.00.402.268 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.269 I llm_load_print_meta: general.name     = 2.8B
0.00.402.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.273 I llm_load_print_meta: max token length = 1024
0.00.587.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.595 I llm_load_tensors: offloading output layer to GPU
0.00.587.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.604 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.606 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.380 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.387 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.388 I llama_new_context_with_model: n_batch       = 2048
0.01.117.389 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.389 I llama_new_context_with_model: flash_attn    = 0
0.01.117.394 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.395 I llama_new_context_with_model: freq_scale    = 1
0.01.118.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.311 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.311 I llama_new_context_with_model: graph splits = 2
0.01.130.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.471 I main: llama threadpool init, n_threads = 1
0.01.197.493 I 
0.01.197.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.197.598 I 
0.01.197.735 I sampler seed: 1234
0.01.197.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.767 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.558 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.03.315.561 I llama_perf_context_print:        load time =     916.39 ms
0.03.315.564 I llama_perf_context_print: prompt eval time =      11.25 ms /     7 tokens (    1.61 ms per token,   622.33 tokens per second)
0.03.315.567 I llama_perf_context_print:        eval time =    2070.00 ms /   255 runs   (    8.12 ms per token,   123.19 tokens per second)
0.03.315.568 I llama_perf_context_print:       total time =    2118.09 ms /   262 tokens

real	0m3.609s
user	0m2.732s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.229 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.441 I llama_model_loader: - type  f32:  258 tensors
0.00.315.442 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.500 I llm_load_vocab: special tokens cache size = 25
0.00.407.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.571 I llm_load_print_meta: arch             = gptneox
0.00.407.572 I llm_load_print_meta: vocab type       = BPE
0.00.407.575 I llm_load_print_meta: n_vocab          = 50304
0.00.407.576 I llm_load_print_meta: n_merges         = 50009
0.00.407.576 I llm_load_print_meta: vocab_only       = 0
0.00.407.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.577 I llm_load_print_meta: n_embd           = 2560
0.00.407.578 I llm_load_print_meta: n_layer          = 32
0.00.407.595 I llm_load_print_meta: n_head           = 32
0.00.407.596 I llm_load_print_meta: n_head_kv        = 32
0.00.407.597 I llm_load_print_meta: n_rot            = 20
0.00.407.597 I llm_load_print_meta: n_swa            = 0
0.00.407.598 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.601 I llm_load_print_meta: n_gqa            = 1
0.00.407.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.604 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.609 I llm_load_print_meta: n_ff             = 10240
0.00.407.609 I llm_load_print_meta: n_expert         = 0
0.00.407.610 I llm_load_print_meta: n_expert_used    = 0
0.00.407.610 I llm_load_print_meta: causal attn      = 1
0.00.407.610 I llm_load_print_meta: pooling type     = 0
0.00.407.611 I llm_load_print_meta: rope type        = 2
0.00.407.613 I llm_load_print_meta: rope scaling     = linear
0.00.407.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.615 I llm_load_print_meta: freq_scale_train = 1
0.00.407.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.620 I llm_load_print_meta: model type       = 2.8B
0.00.407.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.622 I llm_load_print_meta: model params     = 2.78 B
0.00.407.622 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.623 I llm_load_print_meta: general.name     = 2.8B
0.00.407.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.632 I llm_load_print_meta: max token length = 1024
0.00.600.688 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.700 I llm_load_tensors: offloading output layer to GPU
0.00.600.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.711 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.600.712 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.397 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.403 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.404 I llama_new_context_with_model: n_batch       = 512
0.01.070.404 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.405 I llama_new_context_with_model: flash_attn    = 0
0.01.070.410 I llama_new_context_with_model: freq_base     = 10000.0
0.01.070.412 I llama_new_context_with_model: freq_scale    = 1
0.01.071.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.942 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.335 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.336 I llama_new_context_with_model: graph splits = 2
0.01.082.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.925 I 
0.01.151.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.151.051 I perplexity: tokenizing the input ..
0.02.440.182 I perplexity: tokenization took 1289.12 ms
0.02.440.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.042.116 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.682.363 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.683.983 I llama_perf_context_print:        load time =     866.67 ms
0.04.683.986 I llama_perf_context_print: prompt eval time =    1882.29 ms /  8192 tokens (    0.23 ms per token,  4352.15 tokens per second)
0.04.683.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.683.989 I llama_perf_context_print:       total time =    3533.06 ms /  8193 tokens

real	0m4.991s
user	0m4.860s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.282.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.009 I llama_model_loader: - type  f32:  258 tensors
0.00.318.010 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.631 I llm_load_vocab: special tokens cache size = 25
0.00.411.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.637 I llm_load_print_meta: arch             = gptneox
0.00.411.637 I llm_load_print_meta: vocab type       = BPE
0.00.411.638 I llm_load_print_meta: n_vocab          = 50304
0.00.411.639 I llm_load_print_meta: n_merges         = 50009
0.00.411.639 I llm_load_print_meta: vocab_only       = 0
0.00.411.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.640 I llm_load_print_meta: n_embd           = 2560
0.00.411.640 I llm_load_print_meta: n_layer          = 32
0.00.411.655 I llm_load_print_meta: n_head           = 32
0.00.411.657 I llm_load_print_meta: n_head_kv        = 32
0.00.411.657 I llm_load_print_meta: n_rot            = 20
0.00.411.658 I llm_load_print_meta: n_swa            = 0
0.00.411.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.661 I llm_load_print_meta: n_gqa            = 1
0.00.411.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.670 I llm_load_print_meta: n_ff             = 10240
0.00.411.670 I llm_load_print_meta: n_expert         = 0
0.00.411.671 I llm_load_print_meta: n_expert_used    = 0
0.00.411.671 I llm_load_print_meta: causal attn      = 1
0.00.411.671 I llm_load_print_meta: pooling type     = 0
0.00.411.672 I llm_load_print_meta: rope type        = 2
0.00.411.673 I llm_load_print_meta: rope scaling     = linear
0.00.411.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.675 I llm_load_print_meta: freq_scale_train = 1
0.00.411.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.684 I llm_load_print_meta: model type       = 2.8B
0.00.411.685 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.686 I llm_load_print_meta: model params     = 2.78 B
0.00.411.687 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.687 I llm_load_print_meta: general.name     = 2.8B
0.00.411.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.692 I llm_load_print_meta: max token length = 1024
0.00.520.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.218 I llm_load_tensors: offloading output layer to GPU
0.00.520.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.227 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.520.228 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.822.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.022 I llama_new_context_with_model: n_batch       = 2048
0.00.822.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.024 I llama_new_context_with_model: flash_attn    = 0
0.00.822.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.031 I llama_new_context_with_model: freq_scale    = 1
0.00.823.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.321 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.983 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.983 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.984 I llama_new_context_with_model: graph splits = 2
0.00.834.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.876 I main: llama threadpool init, n_threads = 1
0.00.902.899 I 
0.00.902.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.903.000 I 
0.00.903.163 I sampler seed: 1234
0.00.903.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.185 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.190 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.570.193 I llama_perf_context_print:        load time =     619.91 ms
0.02.570.195 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.58 tokens per second)
0.02.570.197 I llama_perf_context_print:        eval time =    1620.84 ms /   255 runs   (    6.36 ms per token,   157.33 tokens per second)
0.02.570.198 I llama_perf_context_print:       total time =    1667.32 ms /   262 tokens

real	0m2.855s
user	0m2.108s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.761 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.103 I llama_model_loader: - type  f32:  258 tensors
0.00.318.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.858 I llm_load_vocab: special tokens cache size = 25
0.00.405.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.810 I llm_load_print_meta: arch             = gptneox
0.00.405.810 I llm_load_print_meta: vocab type       = BPE
0.00.405.811 I llm_load_print_meta: n_vocab          = 50304
0.00.405.812 I llm_load_print_meta: n_merges         = 50009
0.00.405.812 I llm_load_print_meta: vocab_only       = 0
0.00.405.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.813 I llm_load_print_meta: n_embd           = 2560
0.00.405.813 I llm_load_print_meta: n_layer          = 32
0.00.405.825 I llm_load_print_meta: n_head           = 32
0.00.405.827 I llm_load_print_meta: n_head_kv        = 32
0.00.405.827 I llm_load_print_meta: n_rot            = 20
0.00.405.827 I llm_load_print_meta: n_swa            = 0
0.00.405.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.832 I llm_load_print_meta: n_gqa            = 1
0.00.405.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.840 I llm_load_print_meta: n_ff             = 10240
0.00.405.841 I llm_load_print_meta: n_expert         = 0
0.00.405.841 I llm_load_print_meta: n_expert_used    = 0
0.00.405.841 I llm_load_print_meta: causal attn      = 1
0.00.405.842 I llm_load_print_meta: pooling type     = 0
0.00.405.843 I llm_load_print_meta: rope type        = 2
0.00.405.843 I llm_load_print_meta: rope scaling     = linear
0.00.405.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.846 I llm_load_print_meta: freq_scale_train = 1
0.00.405.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.850 I llm_load_print_meta: model type       = 2.8B
0.00.405.850 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.851 I llm_load_print_meta: model params     = 2.78 B
0.00.405.853 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.853 I llm_load_print_meta: general.name     = 2.8B
0.00.405.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.861 I llm_load_print_meta: max token length = 1024
0.00.506.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.315 I llm_load_tensors: offloading output layer to GPU
0.00.506.316 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.325 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.327 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.110 I llama_new_context_with_model: n_batch       = 512
0.00.769.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.112 I llama_new_context_with_model: flash_attn    = 0
0.00.769.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.118 I llama_new_context_with_model: freq_scale    = 1
0.00.770.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.877 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.888 I llama_new_context_with_model: graph splits = 2
0.00.781.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.357 I 
0.00.847.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.847.488 I perplexity: tokenizing the input ..
0.02.108.865 I perplexity: tokenization took 1261.37 ms
0.02.109.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.034 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.532.916 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.534.671 I llama_perf_context_print:        load time =     561.58 ms
0.04.534.674 I llama_perf_context_print: prompt eval time =    2053.63 ms /  8192 tokens (    0.25 ms per token,  3989.03 tokens per second)
0.04.534.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.677 I llama_perf_context_print:       total time =    3687.31 ms /  8193 tokens

real	0m4.839s
user	0m4.860s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.281.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.998 I llama_model_loader: - type  f32:  258 tensors
0.00.322.999 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.149 I llm_load_vocab: special tokens cache size = 25
0.00.413.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.039 I llm_load_print_meta: arch             = gptneox
0.00.413.040 I llm_load_print_meta: vocab type       = BPE
0.00.413.041 I llm_load_print_meta: n_vocab          = 50304
0.00.413.041 I llm_load_print_meta: n_merges         = 50009
0.00.413.042 I llm_load_print_meta: vocab_only       = 0
0.00.413.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.043 I llm_load_print_meta: n_embd           = 2560
0.00.413.043 I llm_load_print_meta: n_layer          = 32
0.00.413.057 I llm_load_print_meta: n_head           = 32
0.00.413.058 I llm_load_print_meta: n_head_kv        = 32
0.00.413.059 I llm_load_print_meta: n_rot            = 20
0.00.413.059 I llm_load_print_meta: n_swa            = 0
0.00.413.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.062 I llm_load_print_meta: n_gqa            = 1
0.00.413.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.070 I llm_load_print_meta: n_ff             = 10240
0.00.413.071 I llm_load_print_meta: n_expert         = 0
0.00.413.071 I llm_load_print_meta: n_expert_used    = 0
0.00.413.071 I llm_load_print_meta: causal attn      = 1
0.00.413.072 I llm_load_print_meta: pooling type     = 0
0.00.413.072 I llm_load_print_meta: rope type        = 2
0.00.413.073 I llm_load_print_meta: rope scaling     = linear
0.00.413.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.075 I llm_load_print_meta: freq_scale_train = 1
0.00.413.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.080 I llm_load_print_meta: model type       = 2.8B
0.00.413.080 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.082 I llm_load_print_meta: model params     = 2.78 B
0.00.413.082 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.083 I llm_load_print_meta: general.name     = 2.8B
0.00.413.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.087 I llm_load_print_meta: max token length = 1024
0.00.522.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.959 I llm_load_tensors: offloading output layer to GPU
0.00.522.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.967 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.969 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.846.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.516 I llama_new_context_with_model: n_batch       = 2048
0.00.846.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.518 I llama_new_context_with_model: flash_attn    = 0
0.00.846.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.524 I llama_new_context_with_model: freq_scale    = 1
0.00.847.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.206 I llama_new_context_with_model: graph splits = 2
0.00.859.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.686 I main: llama threadpool init, n_threads = 1
0.00.924.707 I 
0.00.924.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.806 I 
0.00.924.960 I sampler seed: 1234
0.00.924.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.979 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.594.345 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.594.350 I llama_perf_context_print:        load time =     643.45 ms
0.02.594.351 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   771.18 tokens per second)
0.02.594.353 I llama_perf_context_print:        eval time =    1624.68 ms /   255 runs   (    6.37 ms per token,   156.95 tokens per second)
0.02.594.355 I llama_perf_context_print:       total time =    1669.67 ms /   262 tokens

real	0m2.881s
user	0m2.159s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.976 I llama_model_loader: - type  f32:  258 tensors
0.00.331.977 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.329 I llm_load_vocab: special tokens cache size = 25
0.00.426.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.782 I llm_load_print_meta: arch             = gptneox
0.00.426.783 I llm_load_print_meta: vocab type       = BPE
0.00.426.784 I llm_load_print_meta: n_vocab          = 50304
0.00.426.784 I llm_load_print_meta: n_merges         = 50009
0.00.426.785 I llm_load_print_meta: vocab_only       = 0
0.00.426.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.799 I llm_load_print_meta: n_embd           = 2560
0.00.426.801 I llm_load_print_meta: n_layer          = 32
0.00.426.818 I llm_load_print_meta: n_head           = 32
0.00.426.820 I llm_load_print_meta: n_head_kv        = 32
0.00.426.820 I llm_load_print_meta: n_rot            = 20
0.00.426.821 I llm_load_print_meta: n_swa            = 0
0.00.426.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.824 I llm_load_print_meta: n_gqa            = 1
0.00.426.826 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.833 I llm_load_print_meta: n_ff             = 10240
0.00.426.833 I llm_load_print_meta: n_expert         = 0
0.00.426.834 I llm_load_print_meta: n_expert_used    = 0
0.00.426.835 I llm_load_print_meta: causal attn      = 1
0.00.426.836 I llm_load_print_meta: pooling type     = 0
0.00.426.836 I llm_load_print_meta: rope type        = 2
0.00.426.837 I llm_load_print_meta: rope scaling     = linear
0.00.426.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.839 I llm_load_print_meta: freq_scale_train = 1
0.00.426.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.843 I llm_load_print_meta: model type       = 2.8B
0.00.426.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.426.846 I llm_load_print_meta: model params     = 2.78 B
0.00.426.847 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.426.849 I llm_load_print_meta: general.name     = 2.8B
0.00.426.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.854 I llm_load_print_meta: max token length = 1024
0.00.539.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.913 I llm_load_tensors: offloading output layer to GPU
0.00.539.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.923 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.539.925 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.843.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.354 I llama_new_context_with_model: n_batch       = 512
0.00.843.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.355 I llama_new_context_with_model: flash_attn    = 0
0.00.843.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.361 I llama_new_context_with_model: freq_scale    = 1
0.00.844.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.907 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.907 I llama_new_context_with_model: graph splits = 2
0.00.855.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.719 I 
0.00.926.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.926.844 I perplexity: tokenizing the input ..
0.02.171.530 I perplexity: tokenization took 1244.68 ms
0.02.171.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.240 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.588.345 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.590.113 I llama_perf_context_print:        load time =     628.27 ms
0.04.590.116 I llama_perf_context_print: prompt eval time =    2058.98 ms /  8192 tokens (    0.25 ms per token,  3978.67 tokens per second)
0.04.590.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.590.120 I llama_perf_context_print:       total time =    3663.39 ms /  8193 tokens

real	0m4.899s
user	0m4.807s
sys	0m1.054s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.284.830 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.764 I llama_model_loader: - type  f32:  258 tensors
0.00.316.765 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.123 I llm_load_vocab: special tokens cache size = 25
0.00.406.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.261 I llm_load_print_meta: arch             = gptneox
0.00.406.261 I llm_load_print_meta: vocab type       = BPE
0.00.406.262 I llm_load_print_meta: n_vocab          = 50304
0.00.406.262 I llm_load_print_meta: n_merges         = 50009
0.00.406.263 I llm_load_print_meta: vocab_only       = 0
0.00.406.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.264 I llm_load_print_meta: n_embd           = 2560
0.00.406.264 I llm_load_print_meta: n_layer          = 32
0.00.406.276 I llm_load_print_meta: n_head           = 32
0.00.406.278 I llm_load_print_meta: n_head_kv        = 32
0.00.406.278 I llm_load_print_meta: n_rot            = 20
0.00.406.279 I llm_load_print_meta: n_swa            = 0
0.00.406.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.281 I llm_load_print_meta: n_gqa            = 1
0.00.406.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.293 I llm_load_print_meta: n_ff             = 10240
0.00.406.293 I llm_load_print_meta: n_expert         = 0
0.00.406.294 I llm_load_print_meta: n_expert_used    = 0
0.00.406.294 I llm_load_print_meta: causal attn      = 1
0.00.406.295 I llm_load_print_meta: pooling type     = 0
0.00.406.295 I llm_load_print_meta: rope type        = 2
0.00.406.296 I llm_load_print_meta: rope scaling     = linear
0.00.406.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.299 I llm_load_print_meta: freq_scale_train = 1
0.00.406.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.303 I llm_load_print_meta: model type       = 2.8B
0.00.406.304 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.305 I llm_load_print_meta: model params     = 2.78 B
0.00.406.307 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.307 I llm_load_print_meta: general.name     = 2.8B
0.00.406.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.312 I llm_load_print_meta: max token length = 1024
0.00.526.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.559 I llm_load_tensors: offloading output layer to GPU
0.00.526.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.568 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.570 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.148 I llama_new_context_with_model: n_batch       = 2048
0.00.878.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.149 I llama_new_context_with_model: flash_attn    = 0
0.00.878.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.156 I llama_new_context_with_model: freq_scale    = 1
0.00.879.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.444 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.857 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.857 I llama_new_context_with_model: graph splits = 2
0.00.890.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.270 I main: llama threadpool init, n_threads = 1
0.00.956.291 I 
0.00.956.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.392 I 
0.00.956.543 I sampler seed: 1234
0.00.956.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.562 I 
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

0.02.736.239 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.736.242 I llama_perf_context_print:        load time =     671.42 ms
0.02.736.243 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.02.736.245 I llama_perf_context_print:        eval time =    1733.38 ms /   255 runs   (    6.80 ms per token,   147.11 tokens per second)
0.02.736.246 I llama_perf_context_print:       total time =    1779.98 ms /   262 tokens

real	0m3.021s
user	0m2.262s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.609 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.188 I llama_model_loader: - type  f32:  258 tensors
0.00.315.189 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.345 I llm_load_vocab: special tokens cache size = 25
0.00.407.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.364 I llm_load_print_meta: arch             = gptneox
0.00.407.365 I llm_load_print_meta: vocab type       = BPE
0.00.407.365 I llm_load_print_meta: n_vocab          = 50304
0.00.407.366 I llm_load_print_meta: n_merges         = 50009
0.00.407.366 I llm_load_print_meta: vocab_only       = 0
0.00.407.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.368 I llm_load_print_meta: n_embd           = 2560
0.00.407.371 I llm_load_print_meta: n_layer          = 32
0.00.407.385 I llm_load_print_meta: n_head           = 32
0.00.407.387 I llm_load_print_meta: n_head_kv        = 32
0.00.407.388 I llm_load_print_meta: n_rot            = 20
0.00.407.388 I llm_load_print_meta: n_swa            = 0
0.00.407.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.391 I llm_load_print_meta: n_gqa            = 1
0.00.407.393 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.395 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.400 I llm_load_print_meta: n_ff             = 10240
0.00.407.401 I llm_load_print_meta: n_expert         = 0
0.00.407.402 I llm_load_print_meta: n_expert_used    = 0
0.00.407.402 I llm_load_print_meta: causal attn      = 1
0.00.407.403 I llm_load_print_meta: pooling type     = 0
0.00.407.403 I llm_load_print_meta: rope type        = 2
0.00.407.404 I llm_load_print_meta: rope scaling     = linear
0.00.407.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.406 I llm_load_print_meta: freq_scale_train = 1
0.00.407.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.411 I llm_load_print_meta: model type       = 2.8B
0.00.407.412 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.413 I llm_load_print_meta: model params     = 2.78 B
0.00.407.415 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.416 I llm_load_print_meta: general.name     = 2.8B
0.00.407.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.420 I llm_load_print_meta: max token length = 1024
0.00.527.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.453 I llm_load_tensors: offloading output layer to GPU
0.00.527.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.462 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.463 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.228 I llama_new_context_with_model: n_batch       = 512
0.00.856.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.230 I llama_new_context_with_model: flash_attn    = 0
0.00.856.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.235 I llama_new_context_with_model: freq_scale    = 1
0.00.857.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.523 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.164 I llama_new_context_with_model: graph splits = 2
0.00.869.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.892 I 
0.00.938.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.938.019 I perplexity: tokenizing the input ..
0.02.170.180 I perplexity: tokenization took 1232.15 ms
0.02.170.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.473 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.427.378 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.429.030 I llama_perf_context_print:        load time =     654.26 ms
0.04.429.034 I llama_perf_context_print: prompt eval time =    1899.12 ms /  8192 tokens (    0.23 ms per token,  4313.57 tokens per second)
0.04.429.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.037 I llama_perf_context_print:       total time =    3491.14 ms /  8193 tokens

real	0m4.732s
user	0m4.709s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.298.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.291 I llama_model_loader: - type  f32:  258 tensors
0.00.331.293 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.665 I llm_load_vocab: special tokens cache size = 25
0.00.423.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.632 I llm_load_print_meta: arch             = gptneox
0.00.423.633 I llm_load_print_meta: vocab type       = BPE
0.00.423.647 I llm_load_print_meta: n_vocab          = 50304
0.00.423.648 I llm_load_print_meta: n_merges         = 50009
0.00.423.649 I llm_load_print_meta: vocab_only       = 0
0.00.423.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.650 I llm_load_print_meta: n_embd           = 2560
0.00.423.650 I llm_load_print_meta: n_layer          = 32
0.00.423.668 I llm_load_print_meta: n_head           = 32
0.00.423.669 I llm_load_print_meta: n_head_kv        = 32
0.00.423.669 I llm_load_print_meta: n_rot            = 20
0.00.423.670 I llm_load_print_meta: n_swa            = 0
0.00.423.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.673 I llm_load_print_meta: n_gqa            = 1
0.00.423.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.681 I llm_load_print_meta: n_ff             = 10240
0.00.423.681 I llm_load_print_meta: n_expert         = 0
0.00.423.682 I llm_load_print_meta: n_expert_used    = 0
0.00.423.682 I llm_load_print_meta: causal attn      = 1
0.00.423.683 I llm_load_print_meta: pooling type     = 0
0.00.423.683 I llm_load_print_meta: rope type        = 2
0.00.423.683 I llm_load_print_meta: rope scaling     = linear
0.00.423.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.686 I llm_load_print_meta: freq_scale_train = 1
0.00.423.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.691 I llm_load_print_meta: model type       = 2.8B
0.00.423.692 I llm_load_print_meta: model ftype      = Q5_1
0.00.423.693 I llm_load_print_meta: model params     = 2.78 B
0.00.423.694 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.423.695 I llm_load_print_meta: general.name     = 2.8B
0.00.423.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.700 I llm_load_print_meta: max token length = 1024
0.00.555.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.891 I llm_load_tensors: offloading output layer to GPU
0.00.555.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.900 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.555.902 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.932.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.932.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.932.265 I llama_new_context_with_model: n_batch       = 2048
0.00.932.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.267 I llama_new_context_with_model: flash_attn    = 0
0.00.932.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.273 I llama_new_context_with_model: freq_scale    = 1
0.00.933.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.534 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.753 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.181 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.182 I llama_new_context_with_model: graph splits = 2
0.00.945.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.269 I main: llama threadpool init, n_threads = 1
0.01.011.291 I 
0.01.011.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.011.392 I 
0.01.011.546 I sampler seed: 1234
0.01.011.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.566 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.486 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21238.80 tokens per second)
0.02.801.490 I llama_perf_context_print:        load time =     712.94 ms
0.02.801.491 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.38 tokens per second)
0.02.801.493 I llama_perf_context_print:        eval time =    1742.85 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.02.801.494 I llama_perf_context_print:       total time =    1790.22 ms /   262 tokens

real	0m3.107s
user	0m2.324s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.848 I llama_model_loader: - type  f32:  258 tensors
0.00.314.849 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.294 I llm_load_vocab: special tokens cache size = 25
0.00.403.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.707 I llm_load_print_meta: arch             = gptneox
0.00.403.708 I llm_load_print_meta: vocab type       = BPE
0.00.403.709 I llm_load_print_meta: n_vocab          = 50304
0.00.403.709 I llm_load_print_meta: n_merges         = 50009
0.00.403.710 I llm_load_print_meta: vocab_only       = 0
0.00.403.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.710 I llm_load_print_meta: n_embd           = 2560
0.00.403.711 I llm_load_print_meta: n_layer          = 32
0.00.403.724 I llm_load_print_meta: n_head           = 32
0.00.403.726 I llm_load_print_meta: n_head_kv        = 32
0.00.403.728 I llm_load_print_meta: n_rot            = 20
0.00.403.728 I llm_load_print_meta: n_swa            = 0
0.00.403.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.732 I llm_load_print_meta: n_gqa            = 1
0.00.403.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.741 I llm_load_print_meta: n_ff             = 10240
0.00.403.741 I llm_load_print_meta: n_expert         = 0
0.00.403.745 I llm_load_print_meta: n_expert_used    = 0
0.00.403.746 I llm_load_print_meta: causal attn      = 1
0.00.403.746 I llm_load_print_meta: pooling type     = 0
0.00.403.747 I llm_load_print_meta: rope type        = 2
0.00.403.747 I llm_load_print_meta: rope scaling     = linear
0.00.403.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.751 I llm_load_print_meta: freq_scale_train = 1
0.00.403.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.757 I llm_load_print_meta: model type       = 2.8B
0.00.403.758 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.759 I llm_load_print_meta: model params     = 2.78 B
0.00.403.760 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.761 I llm_load_print_meta: general.name     = 2.8B
0.00.403.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.766 I llm_load_print_meta: max token length = 1024
0.00.537.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.308 I llm_load_tensors: offloading output layer to GPU
0.00.537.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.318 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.319 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.906 I llama_new_context_with_model: n_batch       = 512
0.00.882.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.907 I llama_new_context_with_model: flash_attn    = 0
0.00.882.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.913 I llama_new_context_with_model: freq_scale    = 1
0.00.884.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.571 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.582 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.582 I llama_new_context_with_model: graph splits = 2
0.00.895.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.624 I 
0.00.963.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.963.758 I perplexity: tokenizing the input ..
0.02.196.680 I perplexity: tokenization took 1232.91 ms
0.02.197.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.428 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.449.630 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.451.247 I llama_perf_context_print:        load time =     679.86 ms
0.04.451.251 I llama_perf_context_print: prompt eval time =    1896.19 ms /  8192 tokens (    0.23 ms per token,  4320.23 tokens per second)
0.04.451.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.254 I llama_perf_context_print:       total time =    3487.62 ms /  8193 tokens

real	0m4.756s
user	0m4.693s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.299.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.331.261 I llama_model_loader: - type  f32:  258 tensors
0.00.331.262 I llama_model_loader: - type q2_K:   65 tensors
0.00.331.263 I llama_model_loader: - type q3_K:   64 tensors
0.00.331.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.114 I llm_load_vocab: special tokens cache size = 25
0.00.419.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.977 I llm_load_print_meta: arch             = gptneox
0.00.419.978 I llm_load_print_meta: vocab type       = BPE
0.00.419.979 I llm_load_print_meta: n_vocab          = 50304
0.00.419.979 I llm_load_print_meta: n_merges         = 50009
0.00.419.979 I llm_load_print_meta: vocab_only       = 0
0.00.419.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.983 I llm_load_print_meta: n_embd           = 2560
0.00.419.984 I llm_load_print_meta: n_layer          = 32
0.00.419.999 I llm_load_print_meta: n_head           = 32
0.00.420.000 I llm_load_print_meta: n_head_kv        = 32
0.00.420.001 I llm_load_print_meta: n_rot            = 20
0.00.420.001 I llm_load_print_meta: n_swa            = 0
0.00.420.002 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.004 I llm_load_print_meta: n_gqa            = 1
0.00.420.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.013 I llm_load_print_meta: n_ff             = 10240
0.00.420.013 I llm_load_print_meta: n_expert         = 0
0.00.420.014 I llm_load_print_meta: n_expert_used    = 0
0.00.420.014 I llm_load_print_meta: causal attn      = 1
0.00.420.015 I llm_load_print_meta: pooling type     = 0
0.00.420.016 I llm_load_print_meta: rope type        = 2
0.00.420.016 I llm_load_print_meta: rope scaling     = linear
0.00.420.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.019 I llm_load_print_meta: freq_scale_train = 1
0.00.420.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.024 I llm_load_print_meta: model type       = 2.8B
0.00.420.025 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.420.026 I llm_load_print_meta: model params     = 2.78 B
0.00.420.026 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.420.027 I llm_load_print_meta: general.name     = 2.8B
0.00.420.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.035 I llm_load_print_meta: max token length = 1024
0.00.490.412 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.425 I llm_load_tensors: offloading output layer to GPU
0.00.490.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.434 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.490.436 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.709.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.709.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.709.193 I llama_new_context_with_model: n_batch       = 2048
0.00.709.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.195 I llama_new_context_with_model: flash_attn    = 0
0.00.709.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.202 I llama_new_context_with_model: freq_scale    = 1
0.00.710.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.721.918 I llama_new_context_with_model: graph splits = 2
0.00.721.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.969 I main: llama threadpool init, n_threads = 1
0.00.789.996 I 
0.00.790.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.790.097 I 
0.00.790.240 I sampler seed: 1234
0.00.790.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.265 I 
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



0.02.632.572 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24855.87 tokens per second)
0.02.632.576 I llama_perf_context_print:        load time =     490.37 ms
0.02.632.578 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.61 tokens per second)
0.02.632.580 I llama_perf_context_print:        eval time =    1790.03 ms /   255 runs   (    7.02 ms per token,   142.46 tokens per second)
0.02.632.581 I llama_perf_context_print:       total time =    1842.61 ms /   262 tokens

real	0m2.930s
user	0m2.248s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.532 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.283 I llama_model_loader: - type  f32:  258 tensors
0.00.321.284 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.284 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.117 I llm_load_vocab: special tokens cache size = 25
0.00.413.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.034 I llm_load_print_meta: arch             = gptneox
0.00.413.035 I llm_load_print_meta: vocab type       = BPE
0.00.413.036 I llm_load_print_meta: n_vocab          = 50304
0.00.413.036 I llm_load_print_meta: n_merges         = 50009
0.00.413.037 I llm_load_print_meta: vocab_only       = 0
0.00.413.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.041 I llm_load_print_meta: n_embd           = 2560
0.00.413.042 I llm_load_print_meta: n_layer          = 32
0.00.413.060 I llm_load_print_meta: n_head           = 32
0.00.413.062 I llm_load_print_meta: n_head_kv        = 32
0.00.413.062 I llm_load_print_meta: n_rot            = 20
0.00.413.062 I llm_load_print_meta: n_swa            = 0
0.00.413.063 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.064 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.066 I llm_load_print_meta: n_gqa            = 1
0.00.413.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.073 I llm_load_print_meta: n_ff             = 10240
0.00.413.074 I llm_load_print_meta: n_expert         = 0
0.00.413.074 I llm_load_print_meta: n_expert_used    = 0
0.00.413.075 I llm_load_print_meta: causal attn      = 1
0.00.413.075 I llm_load_print_meta: pooling type     = 0
0.00.413.076 I llm_load_print_meta: rope type        = 2
0.00.413.076 I llm_load_print_meta: rope scaling     = linear
0.00.413.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.080 I llm_load_print_meta: freq_scale_train = 1
0.00.413.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.084 I llm_load_print_meta: model type       = 2.8B
0.00.413.085 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.086 I llm_load_print_meta: model params     = 2.78 B
0.00.413.087 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.088 I llm_load_print_meta: general.name     = 2.8B
0.00.413.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.092 I llm_load_print_meta: max token length = 1024
0.00.483.761 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.774 I llm_load_tensors: offloading output layer to GPU
0.00.483.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.783 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.785 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.518 I llama_new_context_with_model: n_batch       = 512
0.00.667.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.519 I llama_new_context_with_model: flash_attn    = 0
0.00.667.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.525 I llama_new_context_with_model: freq_scale    = 1
0.00.668.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.996 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.162 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.163 I llama_new_context_with_model: graph splits = 2
0.00.680.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.626 I 
0.00.746.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.746.774 I perplexity: tokenizing the input ..
0.02.015.507 I perplexity: tokenization took 1268.72 ms
0.02.015.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.646.687 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.383.102 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.384.678 I llama_perf_context_print:        load time =     457.07 ms
0.04.384.681 I llama_perf_context_print: prompt eval time =    2008.18 ms /  8192 tokens (    0.25 ms per token,  4079.32 tokens per second)
0.04.384.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.683 I llama_perf_context_print:       total time =    3638.05 ms /  8193 tokens

real	0m4.708s
user	0m4.768s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.282.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.961 I llama_model_loader: - type  f32:  258 tensors
0.00.313.962 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.963 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.963 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.969 I llm_load_vocab: special tokens cache size = 25
0.00.402.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.818 I llm_load_print_meta: arch             = gptneox
0.00.402.819 I llm_load_print_meta: vocab type       = BPE
0.00.402.819 I llm_load_print_meta: n_vocab          = 50304
0.00.402.820 I llm_load_print_meta: n_merges         = 50009
0.00.402.821 I llm_load_print_meta: vocab_only       = 0
0.00.402.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.823 I llm_load_print_meta: n_embd           = 2560
0.00.402.825 I llm_load_print_meta: n_layer          = 32
0.00.402.837 I llm_load_print_meta: n_head           = 32
0.00.402.839 I llm_load_print_meta: n_head_kv        = 32
0.00.402.839 I llm_load_print_meta: n_rot            = 20
0.00.402.839 I llm_load_print_meta: n_swa            = 0
0.00.402.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.842 I llm_load_print_meta: n_gqa            = 1
0.00.402.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.851 I llm_load_print_meta: n_ff             = 10240
0.00.402.852 I llm_load_print_meta: n_expert         = 0
0.00.402.852 I llm_load_print_meta: n_expert_used    = 0
0.00.402.853 I llm_load_print_meta: causal attn      = 1
0.00.402.853 I llm_load_print_meta: pooling type     = 0
0.00.402.854 I llm_load_print_meta: rope type        = 2
0.00.402.854 I llm_load_print_meta: rope scaling     = linear
0.00.402.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.857 I llm_load_print_meta: freq_scale_train = 1
0.00.402.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.862 I llm_load_print_meta: model type       = 2.8B
0.00.402.863 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.864 I llm_load_print_meta: model params     = 2.78 B
0.00.402.865 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.866 I llm_load_print_meta: general.name     = 2.8B
0.00.402.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.872 I llm_load_print_meta: max token length = 1024
0.00.497.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.287 I llm_load_tensors: offloading output layer to GPU
0.00.497.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.296 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.297 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.951 I llama_new_context_with_model: n_batch       = 2048
0.00.776.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.952 I llama_new_context_with_model: flash_attn    = 0
0.00.776.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.958 I llama_new_context_with_model: freq_scale    = 1
0.00.778.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.575 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.575 I llama_new_context_with_model: graph splits = 2
0.00.789.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.462 I main: llama threadpool init, n_threads = 1
0.00.856.481 I 
0.00.856.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.580 I 
0.00.856.719 I sampler seed: 1234
0.00.856.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.739 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.008 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22678.28 tokens per second)
0.02.718.011 I llama_perf_context_print:        load time =     573.82 ms
0.02.718.014 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.718.016 I llama_perf_context_print:        eval time =    1811.61 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.718.017 I llama_perf_context_print:       total time =    1861.55 ms /   262 tokens

real	0m3.012s
user	0m2.325s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.175 I llama_model_loader: - type  f32:  258 tensors
0.00.319.176 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.177 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.179 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.075 I llm_load_vocab: special tokens cache size = 25
0.00.421.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.495 I llm_load_print_meta: arch             = gptneox
0.00.421.496 I llm_load_print_meta: vocab type       = BPE
0.00.421.497 I llm_load_print_meta: n_vocab          = 50304
0.00.421.497 I llm_load_print_meta: n_merges         = 50009
0.00.421.498 I llm_load_print_meta: vocab_only       = 0
0.00.421.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.499 I llm_load_print_meta: n_embd           = 2560
0.00.421.499 I llm_load_print_meta: n_layer          = 32
0.00.421.515 I llm_load_print_meta: n_head           = 32
0.00.421.516 I llm_load_print_meta: n_head_kv        = 32
0.00.421.517 I llm_load_print_meta: n_rot            = 20
0.00.421.518 I llm_load_print_meta: n_swa            = 0
0.00.421.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.521 I llm_load_print_meta: n_gqa            = 1
0.00.421.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.523 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.529 I llm_load_print_meta: n_ff             = 10240
0.00.421.530 I llm_load_print_meta: n_expert         = 0
0.00.421.531 I llm_load_print_meta: n_expert_used    = 0
0.00.421.531 I llm_load_print_meta: causal attn      = 1
0.00.421.531 I llm_load_print_meta: pooling type     = 0
0.00.421.532 I llm_load_print_meta: rope type        = 2
0.00.421.532 I llm_load_print_meta: rope scaling     = linear
0.00.421.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.535 I llm_load_print_meta: freq_scale_train = 1
0.00.421.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.540 I llm_load_print_meta: model type       = 2.8B
0.00.421.541 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.421.542 I llm_load_print_meta: model params     = 2.78 B
0.00.421.543 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.421.544 I llm_load_print_meta: general.name     = 2.8B
0.00.421.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.549 I llm_load_print_meta: max token length = 1024
0.00.529.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.297 I llm_load_tensors: offloading output layer to GPU
0.00.529.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.307 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.529.308 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.789 I llama_new_context_with_model: n_batch       = 512
0.00.775.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.790 I llama_new_context_with_model: flash_attn    = 0
0.00.775.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.797 I llama_new_context_with_model: freq_scale    = 1
0.00.777.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.871 I llama_new_context_with_model: graph splits = 2
0.00.787.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.841 I 
0.00.856.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.965 I perplexity: tokenizing the input ..
0.02.103.049 I perplexity: tokenization took 1246.08 ms
0.02.103.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.912 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.566.584 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.568.287 I llama_perf_context_print:        load time =     569.18 ms
0.04.568.290 I llama_perf_context_print: prompt eval time =    2078.99 ms /  8192 tokens (    0.25 ms per token,  3940.38 tokens per second)
0.04.568.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.292 I llama_perf_context_print:       total time =    3711.44 ms /  8193 tokens

real	0m4.893s
user	0m4.916s
sys	0m0.994s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.285.207 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.381 I llama_model_loader: - type  f32:  258 tensors
0.00.316.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.383 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.383 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.309 I llm_load_vocab: special tokens cache size = 25
0.00.408.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.337 I llm_load_print_meta: arch             = gptneox
0.00.408.338 I llm_load_print_meta: vocab type       = BPE
0.00.408.338 I llm_load_print_meta: n_vocab          = 50304
0.00.408.339 I llm_load_print_meta: n_merges         = 50009
0.00.408.339 I llm_load_print_meta: vocab_only       = 0
0.00.408.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.340 I llm_load_print_meta: n_embd           = 2560
0.00.408.340 I llm_load_print_meta: n_layer          = 32
0.00.408.354 I llm_load_print_meta: n_head           = 32
0.00.408.355 I llm_load_print_meta: n_head_kv        = 32
0.00.408.356 I llm_load_print_meta: n_rot            = 20
0.00.408.356 I llm_load_print_meta: n_swa            = 0
0.00.408.356 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.360 I llm_load_print_meta: n_gqa            = 1
0.00.408.361 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.363 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.369 I llm_load_print_meta: n_ff             = 10240
0.00.408.370 I llm_load_print_meta: n_expert         = 0
0.00.408.370 I llm_load_print_meta: n_expert_used    = 0
0.00.408.370 I llm_load_print_meta: causal attn      = 1
0.00.408.371 I llm_load_print_meta: pooling type     = 0
0.00.408.371 I llm_load_print_meta: rope type        = 2
0.00.408.373 I llm_load_print_meta: rope scaling     = linear
0.00.408.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.375 I llm_load_print_meta: freq_scale_train = 1
0.00.408.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.382 I llm_load_print_meta: model type       = 2.8B
0.00.408.383 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.384 I llm_load_print_meta: model params     = 2.78 B
0.00.408.385 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.390 I llm_load_print_meta: general.name     = 2.8B
0.00.408.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.394 I llm_load_print_meta: max token length = 1024
0.00.521.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.623 I llm_load_tensors: offloading output layer to GPU
0.00.521.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.632 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.634 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.853.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.455 I llama_new_context_with_model: n_batch       = 2048
0.00.853.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.456 I llama_new_context_with_model: flash_attn    = 0
0.00.853.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.463 I llama_new_context_with_model: freq_scale    = 1
0.00.854.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.820 I llama_new_context_with_model: graph splits = 2
0.00.865.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.220 I main: llama threadpool init, n_threads = 1
0.00.934.240 I 
0.00.934.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.934.337 I 
0.00.934.480 I sampler seed: 1234
0.00.934.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.517 I 
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

0.02.697.383 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.697.386 I llama_perf_context_print:        load time =     648.99 ms
0.02.697.388 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.52 tokens per second)
0.02.697.390 I llama_perf_context_print:        eval time =    1714.52 ms /   255 runs   (    6.72 ms per token,   148.73 tokens per second)
0.02.697.392 I llama_perf_context_print:       total time =    1763.17 ms /   262 tokens

real	0m2.997s
user	0m2.267s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.565 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.740 I llama_model_loader: - type  f32:  258 tensors
0.00.329.740 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.741 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.741 I llama_model_loader: - type q6_K:   17 tensors
0.00.398.748 I llm_load_vocab: special tokens cache size = 25
0.00.420.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.557 I llm_load_print_meta: arch             = gptneox
0.00.420.558 I llm_load_print_meta: vocab type       = BPE
0.00.420.558 I llm_load_print_meta: n_vocab          = 50304
0.00.420.559 I llm_load_print_meta: n_merges         = 50009
0.00.420.559 I llm_load_print_meta: vocab_only       = 0
0.00.420.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.560 I llm_load_print_meta: n_embd           = 2560
0.00.420.563 I llm_load_print_meta: n_layer          = 32
0.00.420.576 I llm_load_print_meta: n_head           = 32
0.00.420.579 I llm_load_print_meta: n_head_kv        = 32
0.00.420.580 I llm_load_print_meta: n_rot            = 20
0.00.420.580 I llm_load_print_meta: n_swa            = 0
0.00.420.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.584 I llm_load_print_meta: n_gqa            = 1
0.00.420.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.591 I llm_load_print_meta: n_ff             = 10240
0.00.420.592 I llm_load_print_meta: n_expert         = 0
0.00.420.592 I llm_load_print_meta: n_expert_used    = 0
0.00.420.592 I llm_load_print_meta: causal attn      = 1
0.00.420.593 I llm_load_print_meta: pooling type     = 0
0.00.420.593 I llm_load_print_meta: rope type        = 2
0.00.420.594 I llm_load_print_meta: rope scaling     = linear
0.00.420.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.598 I llm_load_print_meta: freq_scale_train = 1
0.00.420.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.602 I llm_load_print_meta: model type       = 2.8B
0.00.420.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.420.604 I llm_load_print_meta: model params     = 2.78 B
0.00.420.605 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.420.606 I llm_load_print_meta: general.name     = 2.8B
0.00.420.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.613 I llm_load_print_meta: max token length = 1024
0.00.532.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.372 I llm_load_tensors: offloading output layer to GPU
0.00.532.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.382 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.384 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.325 I llama_new_context_with_model: n_batch       = 512
0.00.838.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.326 I llama_new_context_with_model: flash_attn    = 0
0.00.838.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.332 I llama_new_context_with_model: freq_scale    = 1
0.00.839.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.817 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.211 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.213 I llama_new_context_with_model: graph splits = 2
0.00.850.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.036 I 
0.00.919.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.158 I perplexity: tokenizing the input ..
0.02.168.886 I perplexity: tokenization took 1249.72 ms
0.02.169.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.741 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.562.131 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.563.759 I llama_perf_context_print:        load time =     620.45 ms
0.04.563.762 I llama_perf_context_print: prompt eval time =    2034.20 ms /  8192 tokens (    0.25 ms per token,  4027.14 tokens per second)
0.04.563.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.765 I llama_perf_context_print:       total time =    3644.72 ms /  8193 tokens

real	0m4.867s
user	0m4.833s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.287.016 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.302 I llama_model_loader: - type  f32:  258 tensors
0.00.318.304 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.306 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.749 I llm_load_vocab: special tokens cache size = 25
0.00.410.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.086 I llm_load_print_meta: arch             = gptneox
0.00.410.086 I llm_load_print_meta: vocab type       = BPE
0.00.410.087 I llm_load_print_meta: n_vocab          = 50304
0.00.410.087 I llm_load_print_meta: n_merges         = 50009
0.00.410.090 I llm_load_print_meta: vocab_only       = 0
0.00.410.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.091 I llm_load_print_meta: n_embd           = 2560
0.00.410.092 I llm_load_print_meta: n_layer          = 32
0.00.410.107 I llm_load_print_meta: n_head           = 32
0.00.410.109 I llm_load_print_meta: n_head_kv        = 32
0.00.410.109 I llm_load_print_meta: n_rot            = 20
0.00.410.110 I llm_load_print_meta: n_swa            = 0
0.00.410.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.112 I llm_load_print_meta: n_gqa            = 1
0.00.410.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.122 I llm_load_print_meta: n_ff             = 10240
0.00.410.123 I llm_load_print_meta: n_expert         = 0
0.00.410.124 I llm_load_print_meta: n_expert_used    = 0
0.00.410.124 I llm_load_print_meta: causal attn      = 1
0.00.410.124 I llm_load_print_meta: pooling type     = 0
0.00.410.125 I llm_load_print_meta: rope type        = 2
0.00.410.126 I llm_load_print_meta: rope scaling     = linear
0.00.410.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.128 I llm_load_print_meta: freq_scale_train = 1
0.00.410.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.132 I llm_load_print_meta: model type       = 2.8B
0.00.410.133 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.134 I llm_load_print_meta: model params     = 2.78 B
0.00.410.135 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.136 I llm_load_print_meta: general.name     = 2.8B
0.00.410.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.140 I llm_load_print_meta: max token length = 1024
0.00.541.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.177 I llm_load_tensors: offloading output layer to GPU
0.00.541.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.186 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.187 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.919.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.295 I llama_new_context_with_model: n_batch       = 2048
0.00.919.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.296 I llama_new_context_with_model: flash_attn    = 0
0.00.919.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.302 I llama_new_context_with_model: freq_scale    = 1
0.00.920.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.241 I llama_new_context_with_model: graph splits = 2
0.00.932.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.782 I main: llama threadpool init, n_threads = 1
0.01.000.807 I 
0.01.000.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.909 I 
0.01.001.064 I sampler seed: 1234
0.01.001.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.102 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.630 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.881.633 I llama_perf_context_print:        load time =     713.74 ms
0.02.881.635 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.881.637 I llama_perf_context_print:        eval time =    1831.75 ms /   255 runs   (    7.18 ms per token,   139.21 tokens per second)
0.02.881.638 I llama_perf_context_print:       total time =    1880.85 ms /   262 tokens

real	0m3.174s
user	0m2.388s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.364 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.935 I llama_model_loader: - type  f32:  258 tensors
0.00.323.936 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.937 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.763 I llm_load_vocab: special tokens cache size = 25
0.00.412.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.771 I llm_load_print_meta: arch             = gptneox
0.00.412.772 I llm_load_print_meta: vocab type       = BPE
0.00.412.773 I llm_load_print_meta: n_vocab          = 50304
0.00.412.773 I llm_load_print_meta: n_merges         = 50009
0.00.412.774 I llm_load_print_meta: vocab_only       = 0
0.00.412.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.774 I llm_load_print_meta: n_embd           = 2560
0.00.412.775 I llm_load_print_meta: n_layer          = 32
0.00.412.789 I llm_load_print_meta: n_head           = 32
0.00.412.790 I llm_load_print_meta: n_head_kv        = 32
0.00.412.791 I llm_load_print_meta: n_rot            = 20
0.00.412.791 I llm_load_print_meta: n_swa            = 0
0.00.412.792 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.792 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.793 I llm_load_print_meta: n_gqa            = 1
0.00.412.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.804 I llm_load_print_meta: n_ff             = 10240
0.00.412.805 I llm_load_print_meta: n_expert         = 0
0.00.412.805 I llm_load_print_meta: n_expert_used    = 0
0.00.412.806 I llm_load_print_meta: causal attn      = 1
0.00.412.806 I llm_load_print_meta: pooling type     = 0
0.00.412.807 I llm_load_print_meta: rope type        = 2
0.00.412.811 I llm_load_print_meta: rope scaling     = linear
0.00.412.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.814 I llm_load_print_meta: freq_scale_train = 1
0.00.412.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.818 I llm_load_print_meta: model type       = 2.8B
0.00.412.820 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.822 I llm_load_print_meta: model params     = 2.78 B
0.00.412.823 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.824 I llm_load_print_meta: general.name     = 2.8B
0.00.412.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.829 I llm_load_print_meta: max token length = 1024
0.00.544.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.060 I llm_load_tensors: offloading output layer to GPU
0.00.544.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.069 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.071 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.144 I llama_new_context_with_model: n_batch       = 512
0.00.882.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.145 I llama_new_context_with_model: flash_attn    = 0
0.00.882.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.152 I llama_new_context_with_model: freq_scale    = 1
0.00.883.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.033 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.042 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.043 I llama_new_context_with_model: graph splits = 2
0.00.894.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.614 I 
0.00.962.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.962.743 I perplexity: tokenizing the input ..
0.02.197.282 I perplexity: tokenization took 1234.54 ms
0.02.197.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.450 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.548.632 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.550.233 I llama_perf_context_print:        load time =     670.23 ms
0.04.550.235 I llama_perf_context_print: prompt eval time =    1994.66 ms /  8192 tokens (    0.24 ms per token,  4106.97 tokens per second)
0.04.550.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.238 I llama_perf_context_print:       total time =    3587.62 ms /  8193 tokens

real	0m4.859s
user	0m4.781s
sys	0m1.052s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.291.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.266 I llama_model_loader: - type  f32:  258 tensors
0.00.323.267 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.995 I llm_load_vocab: special tokens cache size = 25
0.00.410.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.875 I llm_load_print_meta: arch             = gptneox
0.00.410.876 I llm_load_print_meta: vocab type       = BPE
0.00.410.876 I llm_load_print_meta: n_vocab          = 50304
0.00.410.877 I llm_load_print_meta: n_merges         = 50009
0.00.410.878 I llm_load_print_meta: vocab_only       = 0
0.00.410.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.882 I llm_load_print_meta: n_embd           = 2560
0.00.410.882 I llm_load_print_meta: n_layer          = 32
0.00.410.896 I llm_load_print_meta: n_head           = 32
0.00.410.897 I llm_load_print_meta: n_head_kv        = 32
0.00.410.898 I llm_load_print_meta: n_rot            = 20
0.00.410.898 I llm_load_print_meta: n_swa            = 0
0.00.410.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.899 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.901 I llm_load_print_meta: n_gqa            = 1
0.00.410.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.908 I llm_load_print_meta: n_ff             = 10240
0.00.410.909 I llm_load_print_meta: n_expert         = 0
0.00.410.910 I llm_load_print_meta: n_expert_used    = 0
0.00.410.910 I llm_load_print_meta: causal attn      = 1
0.00.410.911 I llm_load_print_meta: pooling type     = 0
0.00.410.911 I llm_load_print_meta: rope type        = 2
0.00.410.912 I llm_load_print_meta: rope scaling     = linear
0.00.410.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.914 I llm_load_print_meta: freq_scale_train = 1
0.00.410.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.920 I llm_load_print_meta: model type       = 2.8B
0.00.410.921 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.922 I llm_load_print_meta: model params     = 2.78 B
0.00.410.923 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.924 I llm_load_print_meta: general.name     = 2.8B
0.00.410.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.929 I llm_load_print_meta: max token length = 1024
0.00.553.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.448 I llm_load_tensors: offloading output layer to GPU
0.00.553.448 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.458 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.460 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.967.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.967.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.967.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.967.690 I llama_new_context_with_model: n_batch       = 2048
0.00.967.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.967.691 I llama_new_context_with_model: flash_attn    = 0
0.00.967.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.967.700 I llama_new_context_with_model: freq_scale    = 1
0.00.968.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.500 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.501 I llama_new_context_with_model: graph splits = 2
0.00.980.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.883 I main: llama threadpool init, n_threads = 1
0.01.048.906 I 
0.01.049.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.049.011 I 
0.01.049.160 I sampler seed: 1234
0.01.049.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.199 I 
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

0.03.007.144 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.03.007.147 I llama_perf_context_print:        load time =     757.57 ms
0.03.007.149 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.007.152 I llama_perf_context_print:        eval time =    1910.56 ms /   255 runs   (    7.49 ms per token,   133.47 tokens per second)
0.03.007.153 I llama_perf_context_print:       total time =    1958.27 ms /   262 tokens

real	0m3.295s
user	0m2.495s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4196 (c31ed2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.166 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.594 I llama_model_loader: - type  f32:  258 tensors
0.00.314.595 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.761 I llm_load_vocab: special tokens cache size = 25
0.00.406.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.253 I llm_load_print_meta: arch             = gptneox
0.00.406.254 I llm_load_print_meta: vocab type       = BPE
0.00.406.256 I llm_load_print_meta: n_vocab          = 50304
0.00.406.260 I llm_load_print_meta: n_merges         = 50009
0.00.406.261 I llm_load_print_meta: vocab_only       = 0
0.00.406.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.262 I llm_load_print_meta: n_embd           = 2560
0.00.406.274 I llm_load_print_meta: n_layer          = 32
0.00.406.293 I llm_load_print_meta: n_head           = 32
0.00.406.296 I llm_load_print_meta: n_head_kv        = 32
0.00.406.296 I llm_load_print_meta: n_rot            = 20
0.00.406.297 I llm_load_print_meta: n_swa            = 0
0.00.406.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.303 I llm_load_print_meta: n_gqa            = 1
0.00.406.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.312 I llm_load_print_meta: n_ff             = 10240
0.00.406.313 I llm_load_print_meta: n_expert         = 0
0.00.406.313 I llm_load_print_meta: n_expert_used    = 0
0.00.406.314 I llm_load_print_meta: causal attn      = 1
0.00.406.314 I llm_load_print_meta: pooling type     = 0
0.00.406.314 I llm_load_print_meta: rope type        = 2
0.00.406.316 I llm_load_print_meta: rope scaling     = linear
0.00.406.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.318 I llm_load_print_meta: freq_scale_train = 1
0.00.406.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.324 I llm_load_print_meta: model type       = 2.8B
0.00.406.325 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.326 I llm_load_print_meta: model params     = 2.78 B
0.00.406.327 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.328 I llm_load_print_meta: general.name     = 2.8B
0.00.406.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.334 I llm_load_print_meta: max token length = 1024
0.00.548.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.702 I llm_load_tensors: offloading output layer to GPU
0.00.548.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.712 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.713 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.339 I llama_new_context_with_model: n_batch       = 512
0.00.920.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.340 I llama_new_context_with_model: flash_attn    = 0
0.00.920.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.347 I llama_new_context_with_model: freq_scale    = 1
0.00.921.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.564 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.565 I llama_new_context_with_model: graph splits = 2
0.00.933.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.596 I 
0.00.999.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.999.723 I perplexity: tokenizing the input ..
0.02.231.699 I perplexity: tokenization took 1231.96 ms
0.02.232.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.604 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.574.914 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.576.650 I llama_perf_context_print:        load time =     716.41 ms
0.04.576.653 I llama_perf_context_print: prompt eval time =    1985.44 ms /  8192 tokens (    0.24 ms per token,  4126.03 tokens per second)
0.04.576.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.656 I llama_perf_context_print:       total time =    3577.05 ms /  8193 tokens

real	0m4.881s
user	0m4.794s
sys	0m1.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4196 (c31ed2ab)
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
0.00.733.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.270s
user	0m15.637s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4196 (c31ed2ab)
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
0.00.746.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.353s
user	0m14.761s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4196 (c31ed2ab)
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
0.00.776.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.659s
user	0m3.931s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4196 (c31ed2ab)
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
0.00.780.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.937s
sys	0m0.725s
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
1.08user 5.38system 0:06.48elapsed 99%CPU (0avgtext+0avgdata 5873648maxresident)k
0inputs+48outputs (0major+1472849minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.17 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.35user 5.11system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5868944maxresident)k
0inputs+48outputs (0major+1472663minor)pagefaults 0swaps
```
