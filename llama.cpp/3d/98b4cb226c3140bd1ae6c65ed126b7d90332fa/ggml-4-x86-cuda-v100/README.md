## Summary

- status:  SUCCESS ✅
- runtime: 17:04.75
- date:    Mon Dec  9 07:50:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d98b4cb226c3140bd1ae6c65ed126b7d90332fa
- author:  Jeff Bolz
```
vulkan: fix compile warnings (#10731)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    9.26 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.06 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  197.11 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 270.87 sec*proc (27 tests)

Total Test time (real) = 270.88 sec

real	4m30.918s
user	10m59.016s
sys	0m13.713s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.42 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.40 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.87 sec*proc (27 tests)

Total Test time (real) =  78.88 sec

real	1m18.919s
user	1m37.492s
sys	0m13.062s
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
0.00.000.322 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.175 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.227 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.285 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.731 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.732 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.733 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.734 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.735 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.738 I llama_model_loader: - type  f32:  124 tensors
0.00.308.739 I llama_model_loader: - type  f16:   73 tensors
0.00.326.831 I llm_load_vocab: special tokens cache size = 5
0.00.330.615 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.629 I llm_load_print_meta: arch             = bert
0.00.330.630 I llm_load_print_meta: vocab type       = WPM
0.00.330.630 I llm_load_print_meta: n_vocab          = 30522
0.00.330.631 I llm_load_print_meta: n_merges         = 0
0.00.330.631 I llm_load_print_meta: vocab_only       = 0
0.00.330.632 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.632 I llm_load_print_meta: n_embd           = 384
0.00.330.633 I llm_load_print_meta: n_layer          = 12
0.00.330.641 I llm_load_print_meta: n_head           = 12
0.00.330.642 I llm_load_print_meta: n_head_kv        = 12
0.00.330.643 I llm_load_print_meta: n_rot            = 32
0.00.330.643 I llm_load_print_meta: n_swa            = 0
0.00.330.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.644 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.645 I llm_load_print_meta: n_gqa            = 1
0.00.330.646 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.647 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.649 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.653 I llm_load_print_meta: n_ff             = 1536
0.00.330.654 I llm_load_print_meta: n_expert         = 0
0.00.330.654 I llm_load_print_meta: n_expert_used    = 0
0.00.330.655 I llm_load_print_meta: causal attn      = 0
0.00.330.656 I llm_load_print_meta: pooling type     = 2
0.00.330.656 I llm_load_print_meta: rope type        = 2
0.00.330.657 I llm_load_print_meta: rope scaling     = linear
0.00.330.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.662 I llm_load_print_meta: freq_scale_train = 1
0.00.330.663 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.666 I llm_load_print_meta: model type       = 33M
0.00.330.667 I llm_load_print_meta: model ftype      = F16
0.00.330.669 I llm_load_print_meta: model params     = 33.21 M
0.00.330.670 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.672 I llm_load_print_meta: general.name     = Bge Small
0.00.330.673 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.673 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.677 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.677 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.678 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.678 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.679 I llm_load_print_meta: max token length = 21
0.00.336.975 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.983 I llm_load_tensors: offloading output layer to GPU
0.00.336.984 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.989 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.990 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.615 I llama_new_context_with_model: n_ctx         = 512
0.00.350.615 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.616 I llama_new_context_with_model: n_batch       = 2048
0.00.350.616 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.617 I llama_new_context_with_model: flash_attn    = 0
0.00.350.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.623 I llama_new_context_with_model: freq_scale    = 1
0.00.352.019 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.030 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.647 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.658 I llama_new_context_with_model: graph nodes  = 429
0.00.356.658 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.107 I 
0.00.392.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.590 I llama_perf_context_print:        load time =      94.92 ms
0.00.431.595 I llama_perf_context_print: prompt eval time =      37.28 ms /     9 tokens (    4.14 ms per token,   241.40 tokens per second)
0.00.431.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.597 I llama_perf_context_print:       total time =      39.48 ms /    10 tokens

real	0m0.707s
user	0m0.129s
sys	0m0.572s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.187 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.454 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.951 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.958 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.959 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.960 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.282.960 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.961 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.282.963 I llama_model_loader: - type  f32:  124 tensors
0.00.282.964 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.654 I llm_load_vocab: special tokens cache size = 5
0.00.304.482 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.304.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.497 I llm_load_print_meta: arch             = bert
0.00.304.498 I llm_load_print_meta: vocab type       = WPM
0.00.304.499 I llm_load_print_meta: n_vocab          = 30522
0.00.304.499 I llm_load_print_meta: n_merges         = 0
0.00.304.500 I llm_load_print_meta: vocab_only       = 0
0.00.304.501 I llm_load_print_meta: n_ctx_train      = 512
0.00.304.501 I llm_load_print_meta: n_embd           = 384
0.00.304.501 I llm_load_print_meta: n_layer          = 12
0.00.304.510 I llm_load_print_meta: n_head           = 12
0.00.304.511 I llm_load_print_meta: n_head_kv        = 12
0.00.304.512 I llm_load_print_meta: n_rot            = 32
0.00.304.512 I llm_load_print_meta: n_swa            = 0
0.00.304.513 I llm_load_print_meta: n_embd_head_k    = 32
0.00.304.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.304.515 I llm_load_print_meta: n_gqa            = 1
0.00.304.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.304.519 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.304.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.304.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.304.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.304.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.526 I llm_load_print_meta: n_ff             = 1536
0.00.304.527 I llm_load_print_meta: n_expert         = 0
0.00.304.527 I llm_load_print_meta: n_expert_used    = 0
0.00.304.528 I llm_load_print_meta: causal attn      = 0
0.00.304.528 I llm_load_print_meta: pooling type     = 2
0.00.304.528 I llm_load_print_meta: rope type        = 2
0.00.304.530 I llm_load_print_meta: rope scaling     = linear
0.00.304.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.532 I llm_load_print_meta: freq_scale_train = 1
0.00.304.533 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.304.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.538 I llm_load_print_meta: model type       = 33M
0.00.304.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.304.539 I llm_load_print_meta: model params     = 33.21 M
0.00.304.541 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.304.541 I llm_load_print_meta: general.name     = Bge Small
0.00.304.542 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.304.542 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.304.543 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.304.544 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.304.545 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.304.546 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.304.547 I llm_load_print_meta: max token length = 21
0.00.308.254 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.308.263 I llm_load_tensors: offloading output layer to GPU
0.00.308.263 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.308.268 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.269 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.084 I llama_new_context_with_model: n_ctx         = 512
0.00.317.084 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.085 I llama_new_context_with_model: n_batch       = 2048
0.00.317.085 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.086 I llama_new_context_with_model: flash_attn    = 0
0.00.317.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.090 I llama_new_context_with_model: freq_scale    = 1
0.00.317.328 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.339 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.758 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.768 I llama_new_context_with_model: graph nodes  = 429
0.00.321.768 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.838 I 
0.00.363.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.891 I llama_perf_context_print:        load time =      91.63 ms
0.00.378.894 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.70 tokens per second)
0.00.378.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.897 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.649s
user	0m0.151s
sys	0m0.513s
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
0.00.000.303 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.679 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.707 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.708 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.715 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.728 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.731 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.354 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.355 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.312.356 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.357 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.357 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.358 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.312.361 I llama_model_loader: - type  f32:   41 tensors
0.00.312.363 I llama_model_loader: - type  f16:   29 tensors
0.00.338.716 W llm_load_vocab: empty token at index 5
0.00.354.045 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.376.117 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.203 I llm_load_vocab: special tokens cache size = 5
0.00.894.069 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.099 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.100 I llm_load_print_meta: vocab type       = BPE
0.00.894.101 I llm_load_print_meta: n_vocab          = 61056
0.00.894.101 I llm_load_print_meta: n_merges         = 39382
0.00.894.102 I llm_load_print_meta: vocab_only       = 0
0.00.894.103 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.103 I llm_load_print_meta: n_embd           = 384
0.00.894.104 I llm_load_print_meta: n_layer          = 4
0.00.894.118 I llm_load_print_meta: n_head           = 12
0.00.894.120 I llm_load_print_meta: n_head_kv        = 12
0.00.894.120 I llm_load_print_meta: n_rot            = 32
0.00.894.121 I llm_load_print_meta: n_swa            = 0
0.00.894.121 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.122 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.123 I llm_load_print_meta: n_gqa            = 1
0.00.894.132 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.133 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.139 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.141 I llm_load_print_meta: n_ff             = 1536
0.00.894.141 I llm_load_print_meta: n_expert         = 0
0.00.894.142 I llm_load_print_meta: n_expert_used    = 0
0.00.894.143 I llm_load_print_meta: causal attn      = 0
0.00.894.144 I llm_load_print_meta: pooling type     = -1
0.00.894.144 I llm_load_print_meta: rope type        = -1
0.00.894.145 I llm_load_print_meta: rope scaling     = linear
0.00.894.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.147 I llm_load_print_meta: freq_scale_train = 1
0.00.894.148 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.152 I llm_load_print_meta: model type       = 33M
0.00.894.154 I llm_load_print_meta: model ftype      = F16
0.00.894.155 I llm_load_print_meta: model params     = 32.90 M
0.00.894.156 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.157 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.158 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.159 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.160 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.161 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.161 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.162 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.163 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.164 I llm_load_print_meta: max token length = 45
0.00.899.146 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.154 I llm_load_tensors: offloading output layer to GPU
0.00.899.155 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.160 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.161 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.827 I llama_new_context_with_model: n_ctx         = 8192
0.00.906.828 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.906.828 I llama_new_context_with_model: n_batch       = 2048
0.00.906.829 I llama_new_context_with_model: n_ubatch      = 2048
0.00.906.829 I llama_new_context_with_model: flash_attn    = 0
0.00.906.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.833 I llama_new_context_with_model: freq_scale    = 1
0.00.907.249 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.261 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.413 I llama_new_context_with_model: graph nodes  = 154
0.00.919.415 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.557 I 
0.00.962.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.986 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.992 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.002 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.002 I main: number of tokens in prompt = 13
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


0.00.963.013 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.013 I main: number of tokens in prompt = 40
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


0.00.963.264 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.833 I llama_perf_context_print:        load time =     678.56 ms
0.00.978.836 I llama_perf_context_print: prompt eval time =      15.41 ms /    62 tokens (    0.25 ms per token,  4024.67 tokens per second)
0.00.978.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.839 I llama_perf_context_print:       total time =      16.28 ms /    63 tokens

real	0m1.264s
user	0m0.716s
sys	0m0.545s
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
0.00.000.180 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.304.594 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.706 I llama_model_loader: - type  f32:  258 tensors
0.00.337.707 I llama_model_loader: - type  f16:  130 tensors
0.00.410.971 I llm_load_vocab: special tokens cache size = 25
0.00.434.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.035 I llm_load_print_meta: arch             = gptneox
0.00.434.037 I llm_load_print_meta: vocab type       = BPE
0.00.434.037 I llm_load_print_meta: n_vocab          = 50304
0.00.434.038 I llm_load_print_meta: n_merges         = 50009
0.00.434.038 I llm_load_print_meta: vocab_only       = 0
0.00.434.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.039 I llm_load_print_meta: n_embd           = 2560
0.00.434.040 I llm_load_print_meta: n_layer          = 32
0.00.434.057 I llm_load_print_meta: n_head           = 32
0.00.434.058 I llm_load_print_meta: n_head_kv        = 32
0.00.434.058 I llm_load_print_meta: n_rot            = 20
0.00.434.059 I llm_load_print_meta: n_swa            = 0
0.00.434.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.062 I llm_load_print_meta: n_gqa            = 1
0.00.434.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.072 I llm_load_print_meta: n_ff             = 10240
0.00.434.073 I llm_load_print_meta: n_expert         = 0
0.00.434.073 I llm_load_print_meta: n_expert_used    = 0
0.00.434.073 I llm_load_print_meta: causal attn      = 1
0.00.434.074 I llm_load_print_meta: pooling type     = 0
0.00.434.075 I llm_load_print_meta: rope type        = 2
0.00.434.076 I llm_load_print_meta: rope scaling     = linear
0.00.434.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.079 I llm_load_print_meta: freq_scale_train = 1
0.00.434.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.083 I llm_load_print_meta: model type       = 2.8B
0.00.434.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.086 I llm_load_print_meta: model params     = 2.78 B
0.00.434.087 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.088 I llm_load_print_meta: general.name     = 2.8B
0.00.434.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.093 I llm_load_print_meta: max token length = 1024
0.00.773.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.750 I llm_load_tensors: offloading output layer to GPU
0.00.773.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.760 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.762 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.114 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.120 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.121 I llama_new_context_with_model: n_batch       = 2048
0.01.629.122 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.122 I llama_new_context_with_model: flash_attn    = 0
0.01.629.127 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.129 I llama_new_context_with_model: freq_scale    = 1
0.01.630.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.830 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.831 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.832 I llama_new_context_with_model: graph splits = 2
0.01.641.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.426 I main: llama threadpool init, n_threads = 1
0.01.716.447 I 
0.01.716.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.716.543 I 
0.01.716.698 I sampler seed: 1234
0.01.716.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.716.721 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.361.812 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24556.49 tokens per second)
0.04.361.816 I llama_perf_context_print:        load time =    1411.82 ms
0.04.361.818 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.29 tokens per second)
0.04.361.820 I llama_perf_context_print:        eval time =    2594.77 ms /   255 runs   (   10.18 ms per token,    98.27 tokens per second)
0.04.361.821 I llama_perf_context_print:       total time =    2645.39 ms /   262 tokens

real	0m4.663s
user	0m3.551s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.303 I llama_model_loader: - type  f32:  258 tensors
0.00.310.304 I llama_model_loader: - type  f16:  130 tensors
0.00.381.256 I llm_load_vocab: special tokens cache size = 25
0.00.403.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.299 I llm_load_print_meta: arch             = gptneox
0.00.403.300 I llm_load_print_meta: vocab type       = BPE
0.00.403.300 I llm_load_print_meta: n_vocab          = 50304
0.00.403.301 I llm_load_print_meta: n_merges         = 50009
0.00.403.303 I llm_load_print_meta: vocab_only       = 0
0.00.403.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.304 I llm_load_print_meta: n_embd           = 2560
0.00.403.305 I llm_load_print_meta: n_layer          = 32
0.00.403.319 I llm_load_print_meta: n_head           = 32
0.00.403.321 I llm_load_print_meta: n_head_kv        = 32
0.00.403.321 I llm_load_print_meta: n_rot            = 20
0.00.403.323 I llm_load_print_meta: n_swa            = 0
0.00.403.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.326 I llm_load_print_meta: n_gqa            = 1
0.00.403.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.338 I llm_load_print_meta: n_ff             = 10240
0.00.403.339 I llm_load_print_meta: n_expert         = 0
0.00.403.339 I llm_load_print_meta: n_expert_used    = 0
0.00.403.340 I llm_load_print_meta: causal attn      = 1
0.00.403.340 I llm_load_print_meta: pooling type     = 0
0.00.403.341 I llm_load_print_meta: rope type        = 2
0.00.403.341 I llm_load_print_meta: rope scaling     = linear
0.00.403.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.344 I llm_load_print_meta: freq_scale_train = 1
0.00.403.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.349 I llm_load_print_meta: model type       = 2.8B
0.00.403.350 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.352 I llm_load_print_meta: model params     = 2.78 B
0.00.403.354 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.354 I llm_load_print_meta: general.name     = 2.8B
0.00.403.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.358 I llm_load_print_meta: max token length = 1024
0.00.734.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.611 I llm_load_tensors: offloading output layer to GPU
0.00.734.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.620 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.622 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.662 I llama_new_context_with_model: n_seq_max     = 1
0.01.612.685 I llama_new_context_with_model: n_ctx         = 2048
0.01.612.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.612.685 I llama_new_context_with_model: n_batch       = 512
0.01.612.686 I llama_new_context_with_model: n_ubatch      = 512
0.01.612.687 I llama_new_context_with_model: flash_attn    = 0
0.01.612.692 I llama_new_context_with_model: freq_base     = 10000.0
0.01.612.693 I llama_new_context_with_model: freq_scale    = 1
0.01.613.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.971 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.244 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.806 I llama_new_context_with_model: graph nodes  = 1287
0.01.624.806 I llama_new_context_with_model: graph splits = 2
0.01.624.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.059 I 
0.01.699.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.699.195 I perplexity: tokenizing the input ..
0.02.936.800 I perplexity: tokenization took 1237.59 ms
0.02.937.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.491.389 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.017.134 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.018.911 I llama_perf_context_print:        load time =    1420.10 ms
0.05.018.914 I llama_perf_context_print: prompt eval time =    1722.43 ms /  8192 tokens (    0.21 ms per token,  4756.06 tokens per second)
0.05.018.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.018.918 I llama_perf_context_print:       total time =    3319.85 ms /  8193 tokens

real	0m5.346s
user	0m5.071s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.693 I llama_model_loader: - type  f32:  258 tensors
0.00.307.694 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.853 I llm_load_vocab: special tokens cache size = 25
0.00.394.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.702 I llm_load_print_meta: arch             = gptneox
0.00.394.703 I llm_load_print_meta: vocab type       = BPE
0.00.394.704 I llm_load_print_meta: n_vocab          = 50304
0.00.394.704 I llm_load_print_meta: n_merges         = 50009
0.00.394.705 I llm_load_print_meta: vocab_only       = 0
0.00.394.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.706 I llm_load_print_meta: n_embd           = 2560
0.00.394.706 I llm_load_print_meta: n_layer          = 32
0.00.394.717 I llm_load_print_meta: n_head           = 32
0.00.394.719 I llm_load_print_meta: n_head_kv        = 32
0.00.394.720 I llm_load_print_meta: n_rot            = 20
0.00.394.721 I llm_load_print_meta: n_swa            = 0
0.00.394.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.722 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.723 I llm_load_print_meta: n_gqa            = 1
0.00.394.725 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.733 I llm_load_print_meta: n_ff             = 10240
0.00.394.733 I llm_load_print_meta: n_expert         = 0
0.00.394.733 I llm_load_print_meta: n_expert_used    = 0
0.00.394.734 I llm_load_print_meta: causal attn      = 1
0.00.394.734 I llm_load_print_meta: pooling type     = 0
0.00.394.735 I llm_load_print_meta: rope type        = 2
0.00.394.740 I llm_load_print_meta: rope scaling     = linear
0.00.394.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.743 I llm_load_print_meta: freq_scale_train = 1
0.00.394.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.747 I llm_load_print_meta: model type       = 2.8B
0.00.394.748 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.749 I llm_load_print_meta: model params     = 2.78 B
0.00.394.751 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.751 I llm_load_print_meta: general.name     = 2.8B
0.00.394.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.755 I llm_load_print_meta: max token length = 1024
0.00.578.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.710 I llm_load_tensors: offloading output layer to GPU
0.00.578.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.719 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.721 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.764 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.770 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.771 I llama_new_context_with_model: n_batch       = 2048
0.01.099.772 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.773 I llama_new_context_with_model: flash_attn    = 0
0.01.099.778 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.780 I llama_new_context_with_model: freq_scale    = 1
0.01.101.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.468 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.469 I llama_new_context_with_model: graph splits = 2
0.01.112.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.583 I main: llama threadpool init, n_threads = 1
0.01.180.603 I 
0.01.180.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.704 I 
0.01.180.889 I sampler seed: 1234
0.01.180.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.910 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.617 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.03.280.620 I llama_perf_context_print:        load time =     903.97 ms
0.03.280.622 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.73 tokens per second)
0.03.280.624 I llama_perf_context_print:        eval time =    2052.57 ms /   255 runs   (    8.05 ms per token,   124.23 tokens per second)
0.03.280.625 I llama_perf_context_print:       total time =    2100.04 ms /   262 tokens

real	0m3.569s
user	0m2.732s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.493 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.400 I llama_model_loader: - type  f32:  258 tensors
0.00.308.401 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.187 I llm_load_vocab: special tokens cache size = 25
0.00.395.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.006 I llm_load_print_meta: arch             = gptneox
0.00.396.007 I llm_load_print_meta: vocab type       = BPE
0.00.396.007 I llm_load_print_meta: n_vocab          = 50304
0.00.396.009 I llm_load_print_meta: n_merges         = 50009
0.00.396.010 I llm_load_print_meta: vocab_only       = 0
0.00.396.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.011 I llm_load_print_meta: n_embd           = 2560
0.00.396.012 I llm_load_print_meta: n_layer          = 32
0.00.396.025 I llm_load_print_meta: n_head           = 32
0.00.396.026 I llm_load_print_meta: n_head_kv        = 32
0.00.396.027 I llm_load_print_meta: n_rot            = 20
0.00.396.028 I llm_load_print_meta: n_swa            = 0
0.00.396.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.031 I llm_load_print_meta: n_gqa            = 1
0.00.396.032 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.033 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.040 I llm_load_print_meta: n_ff             = 10240
0.00.396.040 I llm_load_print_meta: n_expert         = 0
0.00.396.041 I llm_load_print_meta: n_expert_used    = 0
0.00.396.042 I llm_load_print_meta: causal attn      = 1
0.00.396.042 I llm_load_print_meta: pooling type     = 0
0.00.396.043 I llm_load_print_meta: rope type        = 2
0.00.396.044 I llm_load_print_meta: rope scaling     = linear
0.00.396.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.046 I llm_load_print_meta: freq_scale_train = 1
0.00.396.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.053 I llm_load_print_meta: model type       = 2.8B
0.00.396.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.055 I llm_load_print_meta: model params     = 2.78 B
0.00.396.057 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.057 I llm_load_print_meta: general.name     = 2.8B
0.00.396.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.062 I llm_load_print_meta: max token length = 1024
0.00.577.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.569 I llm_load_tensors: offloading output layer to GPU
0.00.577.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.578 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.580 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.479 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.485 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.486 I llama_new_context_with_model: n_batch       = 512
0.01.051.486 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.487 I llama_new_context_with_model: flash_attn    = 0
0.01.051.492 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.494 I llama_new_context_with_model: freq_scale    = 1
0.01.052.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.113 I llama_new_context_with_model: graph nodes  = 1287
0.01.065.114 I llama_new_context_with_model: graph splits = 2
0.01.065.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.894 I 
0.01.133.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.021 I perplexity: tokenizing the input ..
0.02.372.919 I perplexity: tokenization took 1239.89 ms
0.02.373.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.544 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.630.355 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.632.032 I llama_perf_context_print:        load time =     857.39 ms
0.04.632.035 I llama_perf_context_print: prompt eval time =    1891.21 ms /  8192 tokens (    0.23 ms per token,  4331.61 tokens per second)
0.04.632.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.038 I llama_perf_context_print:       total time =    3499.14 ms /  8193 tokens

real	0m4.940s
user	0m4.839s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.264.705 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.285 I llama_model_loader: - type  f32:  258 tensors
0.00.297.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.898 I llm_load_vocab: special tokens cache size = 25
0.00.385.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.627 I llm_load_print_meta: arch             = gptneox
0.00.385.628 I llm_load_print_meta: vocab type       = BPE
0.00.385.629 I llm_load_print_meta: n_vocab          = 50304
0.00.385.631 I llm_load_print_meta: n_merges         = 50009
0.00.385.632 I llm_load_print_meta: vocab_only       = 0
0.00.385.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.634 I llm_load_print_meta: n_embd           = 2560
0.00.385.634 I llm_load_print_meta: n_layer          = 32
0.00.385.646 I llm_load_print_meta: n_head           = 32
0.00.385.648 I llm_load_print_meta: n_head_kv        = 32
0.00.385.650 I llm_load_print_meta: n_rot            = 20
0.00.385.650 I llm_load_print_meta: n_swa            = 0
0.00.385.650 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.651 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.653 I llm_load_print_meta: n_gqa            = 1
0.00.385.657 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.658 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.665 I llm_load_print_meta: n_ff             = 10240
0.00.385.668 I llm_load_print_meta: n_expert         = 0
0.00.385.668 I llm_load_print_meta: n_expert_used    = 0
0.00.385.669 I llm_load_print_meta: causal attn      = 1
0.00.385.669 I llm_load_print_meta: pooling type     = 0
0.00.385.670 I llm_load_print_meta: rope type        = 2
0.00.385.670 I llm_load_print_meta: rope scaling     = linear
0.00.385.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.673 I llm_load_print_meta: freq_scale_train = 1
0.00.385.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.678 I llm_load_print_meta: model type       = 2.8B
0.00.385.678 I llm_load_print_meta: model ftype      = Q4_0
0.00.385.680 I llm_load_print_meta: model params     = 2.78 B
0.00.385.680 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.385.681 I llm_load_print_meta: general.name     = 2.8B
0.00.385.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.686 I llm_load_print_meta: max token length = 1024
0.00.491.318 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.329 I llm_load_tensors: offloading output layer to GPU
0.00.491.330 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.339 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.340 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.942 I llama_new_context_with_model: n_batch       = 2048
0.00.779.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.943 I llama_new_context_with_model: flash_attn    = 0
0.00.779.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.949 I llama_new_context_with_model: freq_scale    = 1
0.00.781.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.597 I llama_new_context_with_model: graph splits = 2
0.00.792.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.405 I main: llama threadpool init, n_threads = 1
0.00.856.426 I 
0.00.856.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.525 I 
0.00.856.686 I sampler seed: 1234
0.00.856.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.724 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.261 I llama_perf_sampler_print:    sampling time =      12.86 ms /   263 runs   (    0.05 ms per token, 20452.60 tokens per second)
0.02.508.264 I llama_perf_context_print:        load time =     591.68 ms
0.02.508.266 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.508.267 I llama_perf_context_print:        eval time =    1604.69 ms /   255 runs   (    6.29 ms per token,   158.91 tokens per second)
0.02.508.268 I llama_perf_context_print:       total time =    1651.86 ms /   262 tokens

real	0m2.793s
user	0m2.093s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.923 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.469 I llama_model_loader: - type  f32:  258 tensors
0.00.313.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.975 I llm_load_vocab: special tokens cache size = 25
0.00.406.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.813 I llm_load_print_meta: arch             = gptneox
0.00.406.814 I llm_load_print_meta: vocab type       = BPE
0.00.406.814 I llm_load_print_meta: n_vocab          = 50304
0.00.406.815 I llm_load_print_meta: n_merges         = 50009
0.00.406.815 I llm_load_print_meta: vocab_only       = 0
0.00.406.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.817 I llm_load_print_meta: n_embd           = 2560
0.00.406.820 I llm_load_print_meta: n_layer          = 32
0.00.406.833 I llm_load_print_meta: n_head           = 32
0.00.406.834 I llm_load_print_meta: n_head_kv        = 32
0.00.406.836 I llm_load_print_meta: n_rot            = 20
0.00.406.837 I llm_load_print_meta: n_swa            = 0
0.00.406.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.841 I llm_load_print_meta: n_gqa            = 1
0.00.406.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.849 I llm_load_print_meta: n_ff             = 10240
0.00.406.850 I llm_load_print_meta: n_expert         = 0
0.00.406.851 I llm_load_print_meta: n_expert_used    = 0
0.00.406.851 I llm_load_print_meta: causal attn      = 1
0.00.406.852 I llm_load_print_meta: pooling type     = 0
0.00.406.852 I llm_load_print_meta: rope type        = 2
0.00.406.853 I llm_load_print_meta: rope scaling     = linear
0.00.406.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.856 I llm_load_print_meta: freq_scale_train = 1
0.00.406.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.860 I llm_load_print_meta: model type       = 2.8B
0.00.406.861 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.862 I llm_load_print_meta: model params     = 2.78 B
0.00.406.863 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.864 I llm_load_print_meta: general.name     = 2.8B
0.00.406.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.868 I llm_load_print_meta: max token length = 1024
0.00.506.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.372 I llm_load_tensors: offloading output layer to GPU
0.00.506.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.382 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.384 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.225 I llama_new_context_with_model: n_batch       = 512
0.00.770.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.226 I llama_new_context_with_model: flash_attn    = 0
0.00.770.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.232 I llama_new_context_with_model: freq_scale    = 1
0.00.771.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.251 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.261 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.261 I llama_new_context_with_model: graph splits = 2
0.00.782.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.166 I 
0.00.848.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.298 I perplexity: tokenizing the input ..
0.02.090.325 I perplexity: tokenization took 1242.02 ms
0.02.090.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.922 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.503.544 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.505.184 I llama_perf_context_print:        load time =     566.23 ms
0.04.505.187 I llama_perf_context_print: prompt eval time =    2061.53 ms /  8192 tokens (    0.25 ms per token,  3973.74 tokens per second)
0.04.505.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.190 I llama_perf_context_print:       total time =    3657.02 ms /  8193 tokens

real	0m4.834s
user	0m4.829s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.269.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.643 I llama_model_loader: - type  f32:  258 tensors
0.00.300.643 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.523 I llm_load_vocab: special tokens cache size = 25
0.00.387.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.658 I llm_load_print_meta: arch             = gptneox
0.00.387.658 I llm_load_print_meta: vocab type       = BPE
0.00.387.659 I llm_load_print_meta: n_vocab          = 50304
0.00.387.660 I llm_load_print_meta: n_merges         = 50009
0.00.387.660 I llm_load_print_meta: vocab_only       = 0
0.00.387.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.661 I llm_load_print_meta: n_embd           = 2560
0.00.387.662 I llm_load_print_meta: n_layer          = 32
0.00.387.679 I llm_load_print_meta: n_head           = 32
0.00.387.680 I llm_load_print_meta: n_head_kv        = 32
0.00.387.681 I llm_load_print_meta: n_rot            = 20
0.00.387.681 I llm_load_print_meta: n_swa            = 0
0.00.387.682 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.685 I llm_load_print_meta: n_gqa            = 1
0.00.387.687 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.688 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.694 I llm_load_print_meta: n_ff             = 10240
0.00.387.694 I llm_load_print_meta: n_expert         = 0
0.00.387.695 I llm_load_print_meta: n_expert_used    = 0
0.00.387.695 I llm_load_print_meta: causal attn      = 1
0.00.387.695 I llm_load_print_meta: pooling type     = 0
0.00.387.697 I llm_load_print_meta: rope type        = 2
0.00.387.697 I llm_load_print_meta: rope scaling     = linear
0.00.387.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.703 I llm_load_print_meta: freq_scale_train = 1
0.00.387.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.706 I llm_load_print_meta: model type       = 2.8B
0.00.387.707 I llm_load_print_meta: model ftype      = Q4_1
0.00.387.709 I llm_load_print_meta: model params     = 2.78 B
0.00.387.709 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.387.710 I llm_load_print_meta: general.name     = 2.8B
0.00.387.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.715 I llm_load_print_meta: max token length = 1024
0.00.510.430 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.440 I llm_load_tensors: offloading output layer to GPU
0.00.510.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.449 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.451 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.144 I llama_new_context_with_model: n_batch       = 2048
0.00.827.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.146 I llama_new_context_with_model: flash_attn    = 0
0.00.827.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.170 I llama_new_context_with_model: freq_scale    = 1
0.00.828.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.724 I llama_new_context_with_model: graph splits = 2
0.00.839.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.263 I main: llama threadpool init, n_threads = 1
0.00.905.282 I 
0.00.905.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.376 I 
0.00.905.528 I sampler seed: 1234
0.00.905.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.548 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.990 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23991.97 tokens per second)
0.02.581.993 I llama_perf_context_print:        load time =     636.04 ms
0.02.581.995 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.56 tokens per second)
0.02.581.997 I llama_perf_context_print:        eval time =    1631.81 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.581.998 I llama_perf_context_print:       total time =    1676.73 ms /   262 tokens

real	0m2.864s
user	0m2.158s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.277 I llama_model_loader: - type  f32:  258 tensors
0.00.318.278 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.860 I llm_load_vocab: special tokens cache size = 25
0.00.407.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.661 I llm_load_print_meta: arch             = gptneox
0.00.407.662 I llm_load_print_meta: vocab type       = BPE
0.00.407.663 I llm_load_print_meta: n_vocab          = 50304
0.00.407.663 I llm_load_print_meta: n_merges         = 50009
0.00.407.664 I llm_load_print_meta: vocab_only       = 0
0.00.407.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.666 I llm_load_print_meta: n_embd           = 2560
0.00.407.667 I llm_load_print_meta: n_layer          = 32
0.00.407.681 I llm_load_print_meta: n_head           = 32
0.00.407.682 I llm_load_print_meta: n_head_kv        = 32
0.00.407.682 I llm_load_print_meta: n_rot            = 20
0.00.407.684 I llm_load_print_meta: n_swa            = 0
0.00.407.684 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.687 I llm_load_print_meta: n_gqa            = 1
0.00.407.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.696 I llm_load_print_meta: n_ff             = 10240
0.00.407.697 I llm_load_print_meta: n_expert         = 0
0.00.407.700 I llm_load_print_meta: n_expert_used    = 0
0.00.407.701 I llm_load_print_meta: causal attn      = 1
0.00.407.701 I llm_load_print_meta: pooling type     = 0
0.00.407.701 I llm_load_print_meta: rope type        = 2
0.00.407.702 I llm_load_print_meta: rope scaling     = linear
0.00.407.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.705 I llm_load_print_meta: freq_scale_train = 1
0.00.407.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.709 I llm_load_print_meta: model type       = 2.8B
0.00.407.710 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.711 I llm_load_print_meta: model params     = 2.78 B
0.00.407.712 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.712 I llm_load_print_meta: general.name     = 2.8B
0.00.407.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.717 I llm_load_print_meta: max token length = 1024
0.00.519.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.340 I llm_load_tensors: offloading output layer to GPU
0.00.519.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.349 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.351 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.929 I llama_new_context_with_model: n_batch       = 512
0.00.802.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.930 I llama_new_context_with_model: flash_attn    = 0
0.00.802.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.936 I llama_new_context_with_model: freq_scale    = 1
0.00.804.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.192 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.433 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.673 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.675 I llama_new_context_with_model: graph splits = 2
0.00.815.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.317 I 
0.00.881.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.456 I perplexity: tokenizing the input ..
0.02.145.047 I perplexity: tokenization took 1263.58 ms
0.02.145.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.663 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.546.381 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.547.983 I llama_perf_context_print:        load time =     593.94 ms
0.04.547.986 I llama_perf_context_print: prompt eval time =    2048.29 ms /  8192 tokens (    0.25 ms per token,  3999.44 tokens per second)
0.04.547.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.989 I llama_perf_context_print:       total time =    3666.67 ms /  8193 tokens

real	0m4.851s
user	0m4.884s
sys	0m0.941s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.016 I llama_model_loader: - type  f32:  258 tensors
0.00.297.017 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.361.446 I llm_load_vocab: special tokens cache size = 25
0.00.384.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.167 I llm_load_print_meta: arch             = gptneox
0.00.384.168 I llm_load_print_meta: vocab type       = BPE
0.00.384.169 I llm_load_print_meta: n_vocab          = 50304
0.00.384.169 I llm_load_print_meta: n_merges         = 50009
0.00.384.170 I llm_load_print_meta: vocab_only       = 0
0.00.384.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.171 I llm_load_print_meta: n_embd           = 2560
0.00.384.171 I llm_load_print_meta: n_layer          = 32
0.00.384.184 I llm_load_print_meta: n_head           = 32
0.00.384.186 I llm_load_print_meta: n_head_kv        = 32
0.00.384.186 I llm_load_print_meta: n_rot            = 20
0.00.384.187 I llm_load_print_meta: n_swa            = 0
0.00.384.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.188 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.189 I llm_load_print_meta: n_gqa            = 1
0.00.384.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.200 I llm_load_print_meta: n_ff             = 10240
0.00.384.200 I llm_load_print_meta: n_expert         = 0
0.00.384.201 I llm_load_print_meta: n_expert_used    = 0
0.00.384.202 I llm_load_print_meta: causal attn      = 1
0.00.384.203 I llm_load_print_meta: pooling type     = 0
0.00.384.204 I llm_load_print_meta: rope type        = 2
0.00.384.204 I llm_load_print_meta: rope scaling     = linear
0.00.384.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.207 I llm_load_print_meta: freq_scale_train = 1
0.00.384.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.212 I llm_load_print_meta: model type       = 2.8B
0.00.384.213 I llm_load_print_meta: model ftype      = Q5_0
0.00.384.215 I llm_load_print_meta: model params     = 2.78 B
0.00.384.216 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.384.216 I llm_load_print_meta: general.name     = 2.8B
0.00.384.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.222 I llm_load_print_meta: max token length = 1024
0.00.503.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.842 I llm_load_tensors: offloading output layer to GPU
0.00.503.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.851 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.853 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.552 I llama_new_context_with_model: n_batch       = 2048
0.00.853.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.553 I llama_new_context_with_model: flash_attn    = 0
0.00.853.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.559 I llama_new_context_with_model: freq_scale    = 1
0.00.854.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.363 I llama_new_context_with_model: graph splits = 2
0.00.867.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.781 I main: llama threadpool init, n_threads = 1
0.00.934.804 I 
0.00.934.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.906 I 
0.00.935.056 I sampler seed: 1234
0.00.935.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.094 I 
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

0.02.733.485 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22623.66 tokens per second)
0.02.733.488 I llama_perf_context_print:        load time =     668.93 ms
0.02.733.490 I llama_perf_context_print: prompt eval time =      10.34 ms /     7 tokens (    1.48 ms per token,   676.98 tokens per second)
0.02.733.492 I llama_perf_context_print:        eval time =    1750.44 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.733.493 I llama_perf_context_print:       total time =    1798.71 ms /   262 tokens

real	0m3.029s
user	0m2.288s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.429 I llama_model_loader: - type  f32:  258 tensors
0.00.310.430 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.011 I llm_load_vocab: special tokens cache size = 25
0.00.399.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.940 I llm_load_print_meta: arch             = gptneox
0.00.399.941 I llm_load_print_meta: vocab type       = BPE
0.00.399.942 I llm_load_print_meta: n_vocab          = 50304
0.00.399.942 I llm_load_print_meta: n_merges         = 50009
0.00.399.942 I llm_load_print_meta: vocab_only       = 0
0.00.399.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.944 I llm_load_print_meta: n_embd           = 2560
0.00.399.944 I llm_load_print_meta: n_layer          = 32
0.00.399.958 I llm_load_print_meta: n_head           = 32
0.00.399.960 I llm_load_print_meta: n_head_kv        = 32
0.00.399.961 I llm_load_print_meta: n_rot            = 20
0.00.399.961 I llm_load_print_meta: n_swa            = 0
0.00.399.962 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.963 I llm_load_print_meta: n_gqa            = 1
0.00.399.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.971 I llm_load_print_meta: n_ff             = 10240
0.00.399.972 I llm_load_print_meta: n_expert         = 0
0.00.399.973 I llm_load_print_meta: n_expert_used    = 0
0.00.399.973 I llm_load_print_meta: causal attn      = 1
0.00.399.974 I llm_load_print_meta: pooling type     = 0
0.00.399.974 I llm_load_print_meta: rope type        = 2
0.00.399.975 I llm_load_print_meta: rope scaling     = linear
0.00.399.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.977 I llm_load_print_meta: freq_scale_train = 1
0.00.399.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.982 I llm_load_print_meta: model type       = 2.8B
0.00.399.983 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.984 I llm_load_print_meta: model params     = 2.78 B
0.00.399.985 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.986 I llm_load_print_meta: general.name     = 2.8B
0.00.399.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.995 I llm_load_print_meta: max token length = 1024
0.00.522.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.433 I llm_load_tensors: offloading output layer to GPU
0.00.522.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.444 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.445 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.565 I llama_new_context_with_model: n_batch       = 512
0.00.835.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.566 I llama_new_context_with_model: flash_attn    = 0
0.00.835.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.572 I llama_new_context_with_model: freq_scale    = 1
0.00.836.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.817 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.156 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.157 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.158 I llama_new_context_with_model: graph splits = 2
0.00.848.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.492 I 
0.00.914.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.616 I perplexity: tokenizing the input ..
0.02.138.811 I perplexity: tokenization took 1224.18 ms
0.02.139.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.735 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.385.802 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.387.568 I llama_perf_context_print:        load time =     635.44 ms
0.04.387.571 I llama_perf_context_print: prompt eval time =    1894.66 ms /  8192 tokens (    0.23 ms per token,  4323.73 tokens per second)
0.04.387.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.573 I llama_perf_context_print:       total time =    3473.07 ms /  8193 tokens

real	0m4.689s
user	0m4.650s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.297.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.538 I llama_model_loader: - type  f32:  258 tensors
0.00.330.539 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.524 I llm_load_vocab: special tokens cache size = 25
0.00.425.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.193 I llm_load_print_meta: arch             = gptneox
0.00.425.194 I llm_load_print_meta: vocab type       = BPE
0.00.425.195 I llm_load_print_meta: n_vocab          = 50304
0.00.425.196 I llm_load_print_meta: n_merges         = 50009
0.00.425.196 I llm_load_print_meta: vocab_only       = 0
0.00.425.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.197 I llm_load_print_meta: n_embd           = 2560
0.00.425.198 I llm_load_print_meta: n_layer          = 32
0.00.425.214 I llm_load_print_meta: n_head           = 32
0.00.425.217 I llm_load_print_meta: n_head_kv        = 32
0.00.425.217 I llm_load_print_meta: n_rot            = 20
0.00.425.218 I llm_load_print_meta: n_swa            = 0
0.00.425.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.219 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.220 I llm_load_print_meta: n_gqa            = 1
0.00.425.222 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.230 I llm_load_print_meta: n_ff             = 10240
0.00.425.230 I llm_load_print_meta: n_expert         = 0
0.00.425.231 I llm_load_print_meta: n_expert_used    = 0
0.00.425.231 I llm_load_print_meta: causal attn      = 1
0.00.425.232 I llm_load_print_meta: pooling type     = 0
0.00.425.232 I llm_load_print_meta: rope type        = 2
0.00.425.232 I llm_load_print_meta: rope scaling     = linear
0.00.425.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.236 I llm_load_print_meta: freq_scale_train = 1
0.00.425.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.245 I llm_load_print_meta: model type       = 2.8B
0.00.425.246 I llm_load_print_meta: model ftype      = Q5_1
0.00.425.247 I llm_load_print_meta: model params     = 2.78 B
0.00.425.248 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.425.251 I llm_load_print_meta: general.name     = 2.8B
0.00.425.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.256 I llm_load_print_meta: max token length = 1024
0.00.562.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.981 I llm_load_tensors: offloading output layer to GPU
0.00.562.982 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.991 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.562.993 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.983.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.804 I llama_new_context_with_model: n_batch       = 2048
0.00.983.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.805 I llama_new_context_with_model: flash_attn    = 0
0.00.983.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.812 I llama_new_context_with_model: freq_scale    = 1
0.00.985.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.098 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.997.445 I llama_new_context_with_model: graph splits = 2
0.00.997.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.654 I main: llama threadpool init, n_threads = 1
0.01.069.674 I 
0.01.069.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.758 I 
0.01.069.920 I sampler seed: 1234
0.01.069.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.069.959 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.877.389 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21608.74 tokens per second)
0.02.877.391 I llama_perf_context_print:        load time =     772.60 ms
0.02.877.393 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.85 tokens per second)
0.02.877.395 I llama_perf_context_print:        eval time =    1759.27 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.877.396 I llama_perf_context_print:       total time =    1807.74 ms /   262 tokens

real	0m3.165s
user	0m2.369s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.578 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.772 I llama_model_loader: - type  f32:  258 tensors
0.00.311.773 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.786 I llm_load_vocab: special tokens cache size = 25
0.00.398.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.532 I llm_load_print_meta: arch             = gptneox
0.00.398.533 I llm_load_print_meta: vocab type       = BPE
0.00.398.534 I llm_load_print_meta: n_vocab          = 50304
0.00.398.534 I llm_load_print_meta: n_merges         = 50009
0.00.398.535 I llm_load_print_meta: vocab_only       = 0
0.00.398.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.536 I llm_load_print_meta: n_embd           = 2560
0.00.398.536 I llm_load_print_meta: n_layer          = 32
0.00.398.548 I llm_load_print_meta: n_head           = 32
0.00.398.549 I llm_load_print_meta: n_head_kv        = 32
0.00.398.550 I llm_load_print_meta: n_rot            = 20
0.00.398.550 I llm_load_print_meta: n_swa            = 0
0.00.398.551 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.553 I llm_load_print_meta: n_gqa            = 1
0.00.398.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.562 I llm_load_print_meta: n_ff             = 10240
0.00.398.563 I llm_load_print_meta: n_expert         = 0
0.00.398.563 I llm_load_print_meta: n_expert_used    = 0
0.00.398.564 I llm_load_print_meta: causal attn      = 1
0.00.398.564 I llm_load_print_meta: pooling type     = 0
0.00.398.564 I llm_load_print_meta: rope type        = 2
0.00.398.565 I llm_load_print_meta: rope scaling     = linear
0.00.398.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.568 I llm_load_print_meta: freq_scale_train = 1
0.00.398.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.573 I llm_load_print_meta: model type       = 2.8B
0.00.398.573 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.574 I llm_load_print_meta: model params     = 2.78 B
0.00.398.575 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.576 I llm_load_print_meta: general.name     = 2.8B
0.00.398.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.581 I llm_load_print_meta: max token length = 1024
0.00.526.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.668 I llm_load_tensors: offloading output layer to GPU
0.00.526.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.678 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.680 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.723 I llama_new_context_with_model: n_batch       = 512
0.00.862.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.724 I llama_new_context_with_model: flash_attn    = 0
0.00.862.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.730 I llama_new_context_with_model: freq_scale    = 1
0.00.864.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.453 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.463 I llama_new_context_with_model: graph splits = 2
0.00.875.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.861 I 
0.00.942.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.988 I perplexity: tokenizing the input ..
0.02.144.561 I perplexity: tokenization took 1201.56 ms
0.02.144.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.984 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.388.891 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.390.765 I llama_perf_context_print:        load time =     662.27 ms
0.04.390.768 I llama_perf_context_print: prompt eval time =    1892.45 ms /  8192 tokens (    0.23 ms per token,  4328.78 tokens per second)
0.04.390.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.771 I llama_perf_context_print:       total time =    3447.90 ms /  8193 tokens

real	0m4.692s
user	0m4.714s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.274.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.362 I llama_model_loader: - type  f32:  258 tensors
0.00.306.363 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.363 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.325 I llm_load_vocab: special tokens cache size = 25
0.00.397.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.227 I llm_load_print_meta: arch             = gptneox
0.00.397.228 I llm_load_print_meta: vocab type       = BPE
0.00.397.240 I llm_load_print_meta: n_vocab          = 50304
0.00.397.241 I llm_load_print_meta: n_merges         = 50009
0.00.397.242 I llm_load_print_meta: vocab_only       = 0
0.00.397.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.243 I llm_load_print_meta: n_embd           = 2560
0.00.397.244 I llm_load_print_meta: n_layer          = 32
0.00.397.258 I llm_load_print_meta: n_head           = 32
0.00.397.260 I llm_load_print_meta: n_head_kv        = 32
0.00.397.260 I llm_load_print_meta: n_rot            = 20
0.00.397.261 I llm_load_print_meta: n_swa            = 0
0.00.397.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.264 I llm_load_print_meta: n_gqa            = 1
0.00.397.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.273 I llm_load_print_meta: n_ff             = 10240
0.00.397.274 I llm_load_print_meta: n_expert         = 0
0.00.397.275 I llm_load_print_meta: n_expert_used    = 0
0.00.397.275 I llm_load_print_meta: causal attn      = 1
0.00.397.276 I llm_load_print_meta: pooling type     = 0
0.00.397.276 I llm_load_print_meta: rope type        = 2
0.00.397.277 I llm_load_print_meta: rope scaling     = linear
0.00.397.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.280 I llm_load_print_meta: freq_scale_train = 1
0.00.397.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.284 I llm_load_print_meta: model type       = 2.8B
0.00.397.285 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.286 I llm_load_print_meta: model params     = 2.78 B
0.00.397.287 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.288 I llm_load_print_meta: general.name     = 2.8B
0.00.397.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.293 I llm_load_print_meta: max token length = 1024
0.00.470.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.187 I llm_load_tensors: offloading output layer to GPU
0.00.470.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.197 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.199 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.262 I llama_new_context_with_model: n_batch       = 2048
0.00.678.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.264 I llama_new_context_with_model: flash_attn    = 0
0.00.678.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.270 I llama_new_context_with_model: freq_scale    = 1
0.00.679.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.073 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.083 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.084 I llama_new_context_with_model: graph splits = 2
0.00.691.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.833 I main: llama threadpool init, n_threads = 1
0.00.757.855 I 
0.00.757.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.953 I 
0.00.758.096 I sampler seed: 1234
0.00.758.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.129 I 
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



0.02.598.842 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24588.63 tokens per second)
0.02.598.845 I llama_perf_context_print:        load time =     483.20 ms
0.02.598.847 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.79 tokens per second)
0.02.598.850 I llama_perf_context_print:        eval time =    1790.54 ms /   255 runs   (    7.02 ms per token,   142.42 tokens per second)
0.02.598.851 I llama_perf_context_print:       total time =    1841.02 ms /   262 tokens

real	0m2.878s
user	0m2.195s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.619 I llama_model_loader: - type  f32:  258 tensors
0.00.310.620 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.620 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.561 I llm_load_vocab: special tokens cache size = 25
0.00.397.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.744 I llm_load_print_meta: arch             = gptneox
0.00.397.745 I llm_load_print_meta: vocab type       = BPE
0.00.397.745 I llm_load_print_meta: n_vocab          = 50304
0.00.397.746 I llm_load_print_meta: n_merges         = 50009
0.00.397.748 I llm_load_print_meta: vocab_only       = 0
0.00.397.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.750 I llm_load_print_meta: n_embd           = 2560
0.00.397.750 I llm_load_print_meta: n_layer          = 32
0.00.397.760 I llm_load_print_meta: n_head           = 32
0.00.397.762 I llm_load_print_meta: n_head_kv        = 32
0.00.397.763 I llm_load_print_meta: n_rot            = 20
0.00.397.764 I llm_load_print_meta: n_swa            = 0
0.00.397.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.765 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.767 I llm_load_print_meta: n_gqa            = 1
0.00.397.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.775 I llm_load_print_meta: n_ff             = 10240
0.00.397.776 I llm_load_print_meta: n_expert         = 0
0.00.397.776 I llm_load_print_meta: n_expert_used    = 0
0.00.397.777 I llm_load_print_meta: causal attn      = 1
0.00.397.777 I llm_load_print_meta: pooling type     = 0
0.00.397.778 I llm_load_print_meta: rope type        = 2
0.00.397.779 I llm_load_print_meta: rope scaling     = linear
0.00.397.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.781 I llm_load_print_meta: freq_scale_train = 1
0.00.397.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.785 I llm_load_print_meta: model type       = 2.8B
0.00.397.786 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.787 I llm_load_print_meta: model params     = 2.78 B
0.00.397.788 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.789 I llm_load_print_meta: general.name     = 2.8B
0.00.397.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.795 I llm_load_print_meta: max token length = 1024
0.00.469.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.965 I llm_load_tensors: offloading output layer to GPU
0.00.469.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.974 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.975 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.106 I llama_new_context_with_model: n_batch       = 512
0.00.667.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.107 I llama_new_context_with_model: flash_attn    = 0
0.00.667.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.113 I llama_new_context_with_model: freq_scale    = 1
0.00.668.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.674 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.648 I llama_new_context_with_model: graph splits = 2
0.00.680.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.521 I 
0.00.754.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.653 I perplexity: tokenizing the input ..
0.02.124.871 I perplexity: tokenization took 1370.22 ms
0.02.125.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.103 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.514.415 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.516.236 I llama_perf_context_print:        load time =     475.93 ms
0.04.516.239 I llama_perf_context_print: prompt eval time =    2018.42 ms /  8192 tokens (    0.25 ms per token,  4058.62 tokens per second)
0.04.516.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.242 I llama_perf_context_print:       total time =    3761.71 ms /  8193 tokens

real	0m4.815s
user	0m4.891s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.719 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.269.241 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.962 I llama_model_loader: - type  f32:  258 tensors
0.00.301.963 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.964 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.964 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.457 I llm_load_vocab: special tokens cache size = 25
0.00.388.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.292 I llm_load_print_meta: arch             = gptneox
0.00.388.292 I llm_load_print_meta: vocab type       = BPE
0.00.388.293 I llm_load_print_meta: n_vocab          = 50304
0.00.388.294 I llm_load_print_meta: n_merges         = 50009
0.00.388.294 I llm_load_print_meta: vocab_only       = 0
0.00.388.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.295 I llm_load_print_meta: n_embd           = 2560
0.00.388.297 I llm_load_print_meta: n_layer          = 32
0.00.388.310 I llm_load_print_meta: n_head           = 32
0.00.388.312 I llm_load_print_meta: n_head_kv        = 32
0.00.388.312 I llm_load_print_meta: n_rot            = 20
0.00.388.313 I llm_load_print_meta: n_swa            = 0
0.00.388.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.317 I llm_load_print_meta: n_gqa            = 1
0.00.388.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.327 I llm_load_print_meta: n_ff             = 10240
0.00.388.327 I llm_load_print_meta: n_expert         = 0
0.00.388.328 I llm_load_print_meta: n_expert_used    = 0
0.00.388.329 I llm_load_print_meta: causal attn      = 1
0.00.388.329 I llm_load_print_meta: pooling type     = 0
0.00.388.330 I llm_load_print_meta: rope type        = 2
0.00.388.331 I llm_load_print_meta: rope scaling     = linear
0.00.388.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.333 I llm_load_print_meta: freq_scale_train = 1
0.00.388.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.338 I llm_load_print_meta: model type       = 2.8B
0.00.388.339 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.388.340 I llm_load_print_meta: model params     = 2.78 B
0.00.388.341 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.388.341 I llm_load_print_meta: general.name     = 2.8B
0.00.388.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.347 I llm_load_print_meta: max token length = 1024
0.00.479.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.504 I llm_load_tensors: offloading output layer to GPU
0.00.479.505 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.514 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.515 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.108 I llama_new_context_with_model: n_batch       = 2048
0.00.753.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.110 I llama_new_context_with_model: flash_attn    = 0
0.00.753.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.116 I llama_new_context_with_model: freq_scale    = 1
0.00.754.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.422 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.633 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.026 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.027 I llama_new_context_with_model: graph splits = 2
0.00.766.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.048 I main: llama threadpool init, n_threads = 1
0.00.833.071 I 
0.00.833.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.181 I 
0.00.833.318 I sampler seed: 1234
0.00.833.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.338 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.674.828 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24618.55 tokens per second)
0.02.674.831 I llama_perf_context_print:        load time =     563.79 ms
0.02.674.833 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.26 tokens per second)
0.02.674.834 I llama_perf_context_print:        eval time =    1793.30 ms /   255 runs   (    7.03 ms per token,   142.20 tokens per second)
0.02.674.836 I llama_perf_context_print:       total time =    1841.79 ms /   262 tokens

real	0m2.959s
user	0m2.285s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.892 I llama_model_loader: - type  f32:  258 tensors
0.00.307.893 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.893 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.893 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.626 I llm_load_vocab: special tokens cache size = 25
0.00.396.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.500 I llm_load_print_meta: arch             = gptneox
0.00.396.501 I llm_load_print_meta: vocab type       = BPE
0.00.396.502 I llm_load_print_meta: n_vocab          = 50304
0.00.396.502 I llm_load_print_meta: n_merges         = 50009
0.00.396.503 I llm_load_print_meta: vocab_only       = 0
0.00.396.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.504 I llm_load_print_meta: n_embd           = 2560
0.00.396.504 I llm_load_print_meta: n_layer          = 32
0.00.396.518 I llm_load_print_meta: n_head           = 32
0.00.396.519 I llm_load_print_meta: n_head_kv        = 32
0.00.396.519 I llm_load_print_meta: n_rot            = 20
0.00.396.520 I llm_load_print_meta: n_swa            = 0
0.00.396.520 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.522 I llm_load_print_meta: n_gqa            = 1
0.00.396.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.525 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.530 I llm_load_print_meta: n_ff             = 10240
0.00.396.530 I llm_load_print_meta: n_expert         = 0
0.00.396.531 I llm_load_print_meta: n_expert_used    = 0
0.00.396.531 I llm_load_print_meta: causal attn      = 1
0.00.396.532 I llm_load_print_meta: pooling type     = 0
0.00.396.532 I llm_load_print_meta: rope type        = 2
0.00.396.534 I llm_load_print_meta: rope scaling     = linear
0.00.396.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.537 I llm_load_print_meta: freq_scale_train = 1
0.00.396.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.541 I llm_load_print_meta: model type       = 2.8B
0.00.396.542 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.543 I llm_load_print_meta: model params     = 2.78 B
0.00.396.544 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.545 I llm_load_print_meta: general.name     = 2.8B
0.00.396.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.551 I llm_load_print_meta: max token length = 1024
0.00.489.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.974 I llm_load_tensors: offloading output layer to GPU
0.00.489.974 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.983 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.985 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.165 I llama_new_context_with_model: n_batch       = 512
0.00.733.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.166 I llama_new_context_with_model: flash_attn    = 0
0.00.733.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.174 I llama_new_context_with_model: freq_scale    = 1
0.00.734.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.444 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.222 I llama_new_context_with_model: graph nodes  = 1287
0.00.745.223 I llama_new_context_with_model: graph splits = 2
0.00.745.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.949 I 
0.00.814.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.074 I perplexity: tokenizing the input ..
0.02.027.820 I perplexity: tokenization took 1213.74 ms
0.02.028.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.668.371 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.430.254 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.431.977 I llama_perf_context_print:        load time =     537.11 ms
0.04.431.980 I llama_perf_context_print: prompt eval time =    2049.58 ms /  8192 tokens (    0.25 ms per token,  3996.92 tokens per second)
0.04.431.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.431.983 I llama_perf_context_print:       total time =    3618.03 ms /  8193 tokens

real	0m4.733s
user	0m4.789s
sys	0m0.910s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.667 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.416 I llama_model_loader: - type  f32:  258 tensors
0.00.306.417 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.418 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.418 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.397 I llm_load_vocab: special tokens cache size = 25
0.00.395.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.313 I llm_load_print_meta: arch             = gptneox
0.00.395.314 I llm_load_print_meta: vocab type       = BPE
0.00.395.315 I llm_load_print_meta: n_vocab          = 50304
0.00.395.315 I llm_load_print_meta: n_merges         = 50009
0.00.395.316 I llm_load_print_meta: vocab_only       = 0
0.00.395.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.319 I llm_load_print_meta: n_embd           = 2560
0.00.395.320 I llm_load_print_meta: n_layer          = 32
0.00.395.331 I llm_load_print_meta: n_head           = 32
0.00.395.332 I llm_load_print_meta: n_head_kv        = 32
0.00.395.333 I llm_load_print_meta: n_rot            = 20
0.00.395.333 I llm_load_print_meta: n_swa            = 0
0.00.395.334 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.336 I llm_load_print_meta: n_gqa            = 1
0.00.395.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.339 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.348 I llm_load_print_meta: n_ff             = 10240
0.00.395.348 I llm_load_print_meta: n_expert         = 0
0.00.395.350 I llm_load_print_meta: n_expert_used    = 0
0.00.395.351 I llm_load_print_meta: causal attn      = 1
0.00.395.351 I llm_load_print_meta: pooling type     = 0
0.00.395.351 I llm_load_print_meta: rope type        = 2
0.00.395.352 I llm_load_print_meta: rope scaling     = linear
0.00.395.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.355 I llm_load_print_meta: freq_scale_train = 1
0.00.395.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.363 I llm_load_print_meta: model type       = 2.8B
0.00.395.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.365 I llm_load_print_meta: model params     = 2.78 B
0.00.395.366 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.366 I llm_load_print_meta: general.name     = 2.8B
0.00.395.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.372 I llm_load_print_meta: max token length = 1024
0.00.506.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.977 I llm_load_tensors: offloading output layer to GPU
0.00.506.978 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.987 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.988 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.931 I llama_new_context_with_model: n_batch       = 2048
0.00.829.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.932 I llama_new_context_with_model: flash_attn    = 0
0.00.829.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.939 I llama_new_context_with_model: freq_scale    = 1
0.00.831.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.191 I llama_new_context_with_model: graph splits = 2
0.00.845.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.899 I main: llama threadpool init, n_threads = 1
0.00.918.923 I 
0.00.919.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.020 I 
0.00.919.166 I sampler seed: 1234
0.00.919.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.209 I 
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

0.02.674.061 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.674.064 I llama_perf_context_print:        load time =     647.22 ms
0.02.674.066 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.37 tokens per second)
0.02.674.068 I llama_perf_context_print:        eval time =    1706.56 ms /   255 runs   (    6.69 ms per token,   149.42 tokens per second)
0.02.674.070 I llama_perf_context_print:       total time =    1755.17 ms /   262 tokens

real	0m2.971s
user	0m2.247s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.855 I llama_model_loader: - type  f32:  258 tensors
0.00.316.856 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.856 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.857 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.914 I llm_load_vocab: special tokens cache size = 25
0.00.411.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.764 I llm_load_print_meta: arch             = gptneox
0.00.411.765 I llm_load_print_meta: vocab type       = BPE
0.00.411.766 I llm_load_print_meta: n_vocab          = 50304
0.00.411.766 I llm_load_print_meta: n_merges         = 50009
0.00.411.767 I llm_load_print_meta: vocab_only       = 0
0.00.411.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.768 I llm_load_print_meta: n_embd           = 2560
0.00.411.768 I llm_load_print_meta: n_layer          = 32
0.00.411.780 I llm_load_print_meta: n_head           = 32
0.00.411.782 I llm_load_print_meta: n_head_kv        = 32
0.00.411.782 I llm_load_print_meta: n_rot            = 20
0.00.411.783 I llm_load_print_meta: n_swa            = 0
0.00.411.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.785 I llm_load_print_meta: n_gqa            = 1
0.00.411.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.795 I llm_load_print_meta: n_ff             = 10240
0.00.411.795 I llm_load_print_meta: n_expert         = 0
0.00.411.796 I llm_load_print_meta: n_expert_used    = 0
0.00.411.797 I llm_load_print_meta: causal attn      = 1
0.00.411.798 I llm_load_print_meta: pooling type     = 0
0.00.411.798 I llm_load_print_meta: rope type        = 2
0.00.411.798 I llm_load_print_meta: rope scaling     = linear
0.00.411.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.801 I llm_load_print_meta: freq_scale_train = 1
0.00.411.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.805 I llm_load_print_meta: model type       = 2.8B
0.00.411.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.807 I llm_load_print_meta: model params     = 2.78 B
0.00.411.808 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.809 I llm_load_print_meta: general.name     = 2.8B
0.00.411.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.812 I llm_load_print_meta: max token length = 1024
0.00.522.576 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.586 I llm_load_tensors: offloading output layer to GPU
0.00.522.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.596 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.597 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.786 I llama_new_context_with_model: n_batch       = 512
0.00.812.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.788 I llama_new_context_with_model: flash_attn    = 0
0.00.812.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.794 I llama_new_context_with_model: freq_scale    = 1
0.00.814.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.271 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.457 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.458 I llama_new_context_with_model: graph splits = 2
0.00.825.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.889 I 
0.00.892.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.013 I perplexity: tokenizing the input ..
0.02.120.943 I perplexity: tokenization took 1227.92 ms
0.02.121.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.663 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.492.632 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.494.223 I llama_perf_context_print:        load time =     607.82 ms
0.04.494.227 I llama_perf_context_print: prompt eval time =    2017.23 ms /  8192 tokens (    0.25 ms per token,  4061.02 tokens per second)
0.04.494.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.230 I llama_perf_context_print:       total time =    3601.33 ms /  8193 tokens

real	0m4.801s
user	0m4.815s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.267.540 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.001 I llama_model_loader: - type  f32:  258 tensors
0.00.300.002 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.002 I llama_model_loader: - type q6_K:   49 tensors
0.00.364.129 I llm_load_vocab: special tokens cache size = 25
0.00.387.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.562 I llm_load_print_meta: arch             = gptneox
0.00.387.563 I llm_load_print_meta: vocab type       = BPE
0.00.387.564 I llm_load_print_meta: n_vocab          = 50304
0.00.387.565 I llm_load_print_meta: n_merges         = 50009
0.00.387.565 I llm_load_print_meta: vocab_only       = 0
0.00.387.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.566 I llm_load_print_meta: n_embd           = 2560
0.00.387.567 I llm_load_print_meta: n_layer          = 32
0.00.387.579 I llm_load_print_meta: n_head           = 32
0.00.387.580 I llm_load_print_meta: n_head_kv        = 32
0.00.387.581 I llm_load_print_meta: n_rot            = 20
0.00.387.581 I llm_load_print_meta: n_swa            = 0
0.00.387.582 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.584 I llm_load_print_meta: n_gqa            = 1
0.00.387.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.587 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.593 I llm_load_print_meta: n_ff             = 10240
0.00.387.594 I llm_load_print_meta: n_expert         = 0
0.00.387.594 I llm_load_print_meta: n_expert_used    = 0
0.00.387.595 I llm_load_print_meta: causal attn      = 1
0.00.387.595 I llm_load_print_meta: pooling type     = 0
0.00.387.596 I llm_load_print_meta: rope type        = 2
0.00.387.596 I llm_load_print_meta: rope scaling     = linear
0.00.387.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.599 I llm_load_print_meta: freq_scale_train = 1
0.00.387.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.604 I llm_load_print_meta: model type       = 2.8B
0.00.387.605 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.387.606 I llm_load_print_meta: model params     = 2.78 B
0.00.387.607 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.387.608 I llm_load_print_meta: general.name     = 2.8B
0.00.387.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.616 I llm_load_print_meta: max token length = 1024
0.00.525.294 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.303 I llm_load_tensors: offloading output layer to GPU
0.00.525.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.313 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.314 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.909.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.560 I llama_new_context_with_model: n_batch       = 2048
0.00.909.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.561 I llama_new_context_with_model: flash_attn    = 0
0.00.909.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.568 I llama_new_context_with_model: freq_scale    = 1
0.00.910.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.549 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.357 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.358 I llama_new_context_with_model: graph splits = 2
0.00.923.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.409 I main: llama threadpool init, n_threads = 1
0.00.990.429 I 
0.00.990.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.528 I 
0.00.990.683 I sampler seed: 1234
0.00.990.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.703 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.257 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.862.261 I llama_perf_context_print:        load time =     722.85 ms
0.02.862.264 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.862.265 I llama_perf_context_print:        eval time =    1821.62 ms /   255 runs   (    7.14 ms per token,   139.99 tokens per second)
0.02.862.267 I llama_perf_context_print:       total time =    1871.86 ms /   262 tokens

real	0m3.198s
user	0m2.418s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.138 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.579 I llama_model_loader: - type  f32:  258 tensors
0.00.303.580 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.580 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.766 I llm_load_vocab: special tokens cache size = 25
0.00.390.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.663 I llm_load_print_meta: arch             = gptneox
0.00.390.664 I llm_load_print_meta: vocab type       = BPE
0.00.390.665 I llm_load_print_meta: n_vocab          = 50304
0.00.390.666 I llm_load_print_meta: n_merges         = 50009
0.00.390.667 I llm_load_print_meta: vocab_only       = 0
0.00.390.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.669 I llm_load_print_meta: n_embd           = 2560
0.00.390.670 I llm_load_print_meta: n_layer          = 32
0.00.390.681 I llm_load_print_meta: n_head           = 32
0.00.390.683 I llm_load_print_meta: n_head_kv        = 32
0.00.390.684 I llm_load_print_meta: n_rot            = 20
0.00.390.685 I llm_load_print_meta: n_swa            = 0
0.00.390.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.686 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.688 I llm_load_print_meta: n_gqa            = 1
0.00.390.690 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.692 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.698 I llm_load_print_meta: n_ff             = 10240
0.00.390.699 I llm_load_print_meta: n_expert         = 0
0.00.390.700 I llm_load_print_meta: n_expert_used    = 0
0.00.390.700 I llm_load_print_meta: causal attn      = 1
0.00.390.701 I llm_load_print_meta: pooling type     = 0
0.00.390.701 I llm_load_print_meta: rope type        = 2
0.00.390.702 I llm_load_print_meta: rope scaling     = linear
0.00.390.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.705 I llm_load_print_meta: freq_scale_train = 1
0.00.390.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.709 I llm_load_print_meta: model type       = 2.8B
0.00.390.710 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.711 I llm_load_print_meta: model params     = 2.78 B
0.00.390.712 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.712 I llm_load_print_meta: general.name     = 2.8B
0.00.390.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.718 I llm_load_print_meta: max token length = 1024
0.00.519.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.269 I llm_load_tensors: offloading output layer to GPU
0.00.519.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.279 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.280 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.084 I llama_new_context_with_model: n_batch       = 512
0.00.853.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.086 I llama_new_context_with_model: flash_attn    = 0
0.00.853.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.093 I llama_new_context_with_model: freq_scale    = 1
0.00.854.334 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.112 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.113 I llama_new_context_with_model: graph splits = 2
0.00.866.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.296 I 
0.00.932.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.405 I perplexity: tokenizing the input ..
0.02.148.528 I perplexity: tokenization took 1216.11 ms
0.02.148.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.664 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.475.866 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.477.485 I llama_perf_context_print:        load time =     661.14 ms
0.04.477.489 I llama_perf_context_print: prompt eval time =    1970.27 ms /  8192 tokens (    0.24 ms per token,  4157.81 tokens per second)
0.04.477.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.491 I llama_perf_context_print:       total time =    3545.19 ms /  8193 tokens

real	0m4.773s
user	0m4.710s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.274.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.106 I llama_model_loader: - type  f32:  258 tensors
0.00.305.107 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.305 I llm_load_vocab: special tokens cache size = 25
0.00.393.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.183 I llm_load_print_meta: arch             = gptneox
0.00.393.184 I llm_load_print_meta: vocab type       = BPE
0.00.393.185 I llm_load_print_meta: n_vocab          = 50304
0.00.393.185 I llm_load_print_meta: n_merges         = 50009
0.00.393.187 I llm_load_print_meta: vocab_only       = 0
0.00.393.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.188 I llm_load_print_meta: n_embd           = 2560
0.00.393.188 I llm_load_print_meta: n_layer          = 32
0.00.393.200 I llm_load_print_meta: n_head           = 32
0.00.393.202 I llm_load_print_meta: n_head_kv        = 32
0.00.393.203 I llm_load_print_meta: n_rot            = 20
0.00.393.203 I llm_load_print_meta: n_swa            = 0
0.00.393.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.208 I llm_load_print_meta: n_gqa            = 1
0.00.393.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.217 I llm_load_print_meta: n_ff             = 10240
0.00.393.218 I llm_load_print_meta: n_expert         = 0
0.00.393.218 I llm_load_print_meta: n_expert_used    = 0
0.00.393.218 I llm_load_print_meta: causal attn      = 1
0.00.393.219 I llm_load_print_meta: pooling type     = 0
0.00.393.220 I llm_load_print_meta: rope type        = 2
0.00.393.220 I llm_load_print_meta: rope scaling     = linear
0.00.393.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.223 I llm_load_print_meta: freq_scale_train = 1
0.00.393.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.228 I llm_load_print_meta: model type       = 2.8B
0.00.393.228 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.230 I llm_load_print_meta: model params     = 2.78 B
0.00.393.230 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.231 I llm_load_print_meta: general.name     = 2.8B
0.00.393.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.239 I llm_load_print_meta: max token length = 1024
0.00.524.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.229 I llm_load_tensors: offloading output layer to GPU
0.00.524.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.238 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.240 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.655 I llama_new_context_with_model: n_batch       = 2048
0.00.920.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.656 I llama_new_context_with_model: flash_attn    = 0
0.00.920.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.663 I llama_new_context_with_model: freq_scale    = 1
0.00.921.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.325 I llama_new_context_with_model: graph splits = 2
0.00.933.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.350 I main: llama threadpool init, n_threads = 1
0.01.000.371 I 
0.01.000.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.473 I 
0.01.000.623 I sampler seed: 1234
0.01.000.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.645 I 
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

0.03.230.917 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.03.230.920 I llama_perf_context_print:        load time =     726.29 ms
0.03.230.922 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.93 tokens per second)
0.03.230.923 I llama_perf_context_print:        eval time =    2182.92 ms /   255 runs   (    8.56 ms per token,   116.82 tokens per second)
0.03.230.924 I llama_perf_context_print:       total time =    2230.57 ms /   262 tokens

real	0m3.515s
user	0m2.718s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.344 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.465 I llama_model_loader: - type  f32:  258 tensors
0.00.304.466 I llama_model_loader: - type q6_K:  130 tensors
0.00.368.687 I llm_load_vocab: special tokens cache size = 25
0.00.390.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.470 I llm_load_print_meta: arch             = gptneox
0.00.390.470 I llm_load_print_meta: vocab type       = BPE
0.00.390.471 I llm_load_print_meta: n_vocab          = 50304
0.00.390.471 I llm_load_print_meta: n_merges         = 50009
0.00.390.472 I llm_load_print_meta: vocab_only       = 0
0.00.390.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.474 I llm_load_print_meta: n_embd           = 2560
0.00.390.474 I llm_load_print_meta: n_layer          = 32
0.00.390.486 I llm_load_print_meta: n_head           = 32
0.00.390.487 I llm_load_print_meta: n_head_kv        = 32
0.00.390.488 I llm_load_print_meta: n_rot            = 20
0.00.390.489 I llm_load_print_meta: n_swa            = 0
0.00.390.489 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.491 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.493 I llm_load_print_meta: n_gqa            = 1
0.00.390.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.502 I llm_load_print_meta: n_ff             = 10240
0.00.390.503 I llm_load_print_meta: n_expert         = 0
0.00.390.504 I llm_load_print_meta: n_expert_used    = 0
0.00.390.504 I llm_load_print_meta: causal attn      = 1
0.00.390.505 I llm_load_print_meta: pooling type     = 0
0.00.390.505 I llm_load_print_meta: rope type        = 2
0.00.390.506 I llm_load_print_meta: rope scaling     = linear
0.00.390.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.508 I llm_load_print_meta: freq_scale_train = 1
0.00.390.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.512 I llm_load_print_meta: model type       = 2.8B
0.00.390.513 I llm_load_print_meta: model ftype      = Q6_K
0.00.390.515 I llm_load_print_meta: model params     = 2.78 B
0.00.390.516 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.390.516 I llm_load_print_meta: general.name     = 2.8B
0.00.390.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.521 I llm_load_print_meta: max token length = 1024
0.00.520.443 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.454 I llm_load_tensors: offloading output layer to GPU
0.00.520.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.464 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.465 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.011 I llama_new_context_with_model: n_batch       = 512
0.00.880.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.012 I llama_new_context_with_model: flash_attn    = 0
0.00.880.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.019 I llama_new_context_with_model: freq_scale    = 1
0.00.881.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.059 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.059 I llama_new_context_with_model: graph splits = 2
0.00.892.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.872 I 
0.00.960.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.007 I perplexity: tokenizing the input ..
0.02.166.952 I perplexity: tokenization took 1205.93 ms
0.02.167.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.905 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.528.865 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.530.646 I llama_perf_context_print:        load time =     687.51 ms
0.04.530.650 I llama_perf_context_print: prompt eval time =    1980.28 ms /  8192 tokens (    0.24 ms per token,  4136.78 tokens per second)
0.04.530.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.653 I llama_perf_context_print:       total time =    3569.77 ms /  8193 tokens

real	0m4.838s
user	0m4.743s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4293 (3d98b4cb)
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
0.01.259.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.247s
user	0m12.837s
sys	0m1.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4293 (3d98b4cb)
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
0.01.262.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.233s
user	0m11.411s
sys	0m1.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4293 (3d98b4cb)
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
0.00.765.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.850s
user	0m4.114s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4293 (3d98b4cb)
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
0.00.779.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.928s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.95 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.48 sec
1.10user 5.39system 0:06.51elapsed 99%CPU (0avgtext+0avgdata 5873804maxresident)k
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
1/2 Test #23: test-model-load-cancel ...........   Passed    4.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.38user 5.46system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5866928maxresident)k
0inputs+48outputs (0major+1472536minor)pagefaults 0swaps
```
