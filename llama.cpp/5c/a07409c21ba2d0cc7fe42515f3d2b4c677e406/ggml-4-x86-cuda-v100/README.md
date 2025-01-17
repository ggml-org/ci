## Summary

- status:  SUCCESS ✅
- runtime: 16:46.74
- date:    Fri Jan 17 12:59:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ca07409c21ba2d0cc7fe42515f3d2b4c677e406
- author:  Georgi Gerganov
```
context : initial need_reserve logic

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  231.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.67 sec*proc (28 tests)

Total Test time (real) = 308.69 sec

real	5m8.719s
user	15m3.305s
sys	0m16.894s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.19 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.59 sec*proc (28 tests)

Total Test time (real) =  81.60 sec

real	1m21.638s
user	1m41.531s
sys	0m13.799s
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
0.00.000.315 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.700 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.728 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.746 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.752 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.999 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.005 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.005 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.006 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.007 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.311.010 I llama_model_loader: - type  f32:  124 tensors
0.00.311.011 I llama_model_loader: - type  f16:   73 tensors
0.00.311.013 I print_info: file format = GGUF V3 (latest)
0.00.311.014 I print_info: file type   = F16
0.00.311.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.485 I load: special tokens cache size = 5
0.00.333.557 I load: token to piece cache size = 0.2032 MB
0.00.333.578 I print_info: arch             = bert
0.00.333.579 I print_info: vocab_only       = 0
0.00.333.580 I print_info: n_ctx_train      = 512
0.00.333.583 I print_info: n_embd           = 384
0.00.333.584 I print_info: n_layer          = 12
0.00.333.594 I print_info: n_head           = 12
0.00.333.596 I print_info: n_head_kv        = 12
0.00.333.597 I print_info: n_rot            = 32
0.00.333.597 I print_info: n_swa            = 0
0.00.333.598 I print_info: n_embd_head_k    = 32
0.00.333.599 I print_info: n_embd_head_v    = 32
0.00.333.601 I print_info: n_gqa            = 1
0.00.333.602 I print_info: n_embd_k_gqa     = 384
0.00.333.604 I print_info: n_embd_v_gqa     = 384
0.00.333.606 I print_info: f_norm_eps       = 1.0e-12
0.00.333.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.608 I print_info: f_logit_scale    = 0.0e+00
0.00.333.609 I print_info: n_ff             = 1536
0.00.333.610 I print_info: n_expert         = 0
0.00.333.610 I print_info: n_expert_used    = 0
0.00.333.610 I print_info: causal attn      = 0
0.00.333.611 I print_info: pooling type     = 2
0.00.333.611 I print_info: rope type        = 2
0.00.333.612 I print_info: rope scaling     = linear
0.00.333.613 I print_info: freq_base_train  = 10000.0
0.00.333.614 I print_info: freq_scale_train = 1
0.00.333.615 I print_info: n_ctx_orig_yarn  = 512
0.00.333.616 I print_info: rope_finetuned   = unknown
0.00.333.616 I print_info: ssm_d_conv       = 0
0.00.333.617 I print_info: ssm_d_inner      = 0
0.00.333.617 I print_info: ssm_d_state      = 0
0.00.333.618 I print_info: ssm_dt_rank      = 0
0.00.333.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.620 I print_info: model type       = 33M
0.00.333.621 I print_info: model params     = 33.21 M
0.00.333.621 I print_info: general.name     = Bge Small
0.00.333.624 I print_info: vocab type       = WPM
0.00.333.626 I print_info: n_vocab          = 30522
0.00.333.626 I print_info: n_merges         = 0
0.00.333.628 I print_info: BOS token        = 101 '[CLS]'
0.00.333.628 I print_info: UNK token        = 100 '[UNK]'
0.00.333.629 I print_info: SEP token        = 102 '[SEP]'
0.00.333.629 I print_info: PAD token        = 0 '[PAD]'
0.00.333.630 I print_info: MASK token       = 103 '[MASK]'
0.00.333.631 I print_info: LF token         = 0 '[PAD]'
0.00.333.632 I print_info: max token length = 21
0.00.339.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.250 I load_tensors: offloading output layer to GPU
0.00.339.250 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.254 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.256 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.351.739 I llama_init_from_model: n_seq_max     = 1
0.00.351.746 I llama_init_from_model: n_ctx         = 512
0.00.351.747 I llama_init_from_model: n_ctx_per_seq = 512
0.00.351.748 I llama_init_from_model: n_batch       = 2048
0.00.351.748 I llama_init_from_model: n_ubatch      = 2048
0.00.351.749 I llama_init_from_model: flash_attn    = 0
0.00.351.752 I llama_init_from_model: freq_base     = 10000.0
0.00.351.753 I llama_init_from_model: freq_scale    = 1
0.00.351.785 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.084 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.096 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.108 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.223 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.232 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.233 I llama_init_from_model: graph nodes  = 429
0.00.357.234 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.253 I 
0.00.392.363 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.910 I llama_perf_context_print:        load time =      92.15 ms
0.00.425.912 I llama_perf_context_print: prompt eval time =      31.51 ms /     9 tokens (    3.50 ms per token,   285.64 tokens per second)
0.00.425.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.916 I llama_perf_context_print:       total time =      33.66 ms /    10 tokens

real	0m0.702s
user	0m0.157s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.303.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.303.538 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.303.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.817 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.818 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.819 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.820 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.308.821 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.308.823 I llama_model_loader: - type  f32:  124 tensors
0.00.308.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.826 I print_info: file format = GGUF V3 (latest)
0.00.308.827 I print_info: file type   = Q8_0
0.00.308.830 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.326.934 I load: special tokens cache size = 5
0.00.330.998 I load: token to piece cache size = 0.2032 MB
0.00.331.013 I print_info: arch             = bert
0.00.331.014 I print_info: vocab_only       = 0
0.00.331.014 I print_info: n_ctx_train      = 512
0.00.331.015 I print_info: n_embd           = 384
0.00.331.015 I print_info: n_layer          = 12
0.00.331.024 I print_info: n_head           = 12
0.00.331.026 I print_info: n_head_kv        = 12
0.00.331.026 I print_info: n_rot            = 32
0.00.331.027 I print_info: n_swa            = 0
0.00.331.028 I print_info: n_embd_head_k    = 32
0.00.331.029 I print_info: n_embd_head_v    = 32
0.00.331.031 I print_info: n_gqa            = 1
0.00.331.033 I print_info: n_embd_k_gqa     = 384
0.00.331.034 I print_info: n_embd_v_gqa     = 384
0.00.331.035 I print_info: f_norm_eps       = 1.0e-12
0.00.331.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.039 I print_info: f_logit_scale    = 0.0e+00
0.00.331.040 I print_info: n_ff             = 1536
0.00.331.041 I print_info: n_expert         = 0
0.00.331.041 I print_info: n_expert_used    = 0
0.00.331.041 I print_info: causal attn      = 0
0.00.331.042 I print_info: pooling type     = 2
0.00.331.042 I print_info: rope type        = 2
0.00.331.043 I print_info: rope scaling     = linear
0.00.331.045 I print_info: freq_base_train  = 10000.0
0.00.331.046 I print_info: freq_scale_train = 1
0.00.331.046 I print_info: n_ctx_orig_yarn  = 512
0.00.331.047 I print_info: rope_finetuned   = unknown
0.00.331.047 I print_info: ssm_d_conv       = 0
0.00.331.048 I print_info: ssm_d_inner      = 0
0.00.331.049 I print_info: ssm_d_state      = 0
0.00.331.050 I print_info: ssm_dt_rank      = 0
0.00.331.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.051 I print_info: model type       = 33M
0.00.331.052 I print_info: model params     = 33.21 M
0.00.331.053 I print_info: general.name     = Bge Small
0.00.331.056 I print_info: vocab type       = WPM
0.00.331.057 I print_info: n_vocab          = 30522
0.00.331.057 I print_info: n_merges         = 0
0.00.331.058 I print_info: BOS token        = 101 '[CLS]'
0.00.331.058 I print_info: UNK token        = 100 '[UNK]'
0.00.331.059 I print_info: SEP token        = 102 '[SEP]'
0.00.331.060 I print_info: PAD token        = 0 '[PAD]'
0.00.331.060 I print_info: MASK token       = 103 '[MASK]'
0.00.331.061 I print_info: LF token         = 0 '[PAD]'
0.00.331.061 I print_info: max token length = 21
0.00.334.774 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.782 I load_tensors: offloading output layer to GPU
0.00.334.783 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.787 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.334.788 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.342.966 I llama_init_from_model: n_seq_max     = 1
0.00.342.974 I llama_init_from_model: n_ctx         = 512
0.00.342.975 I llama_init_from_model: n_ctx_per_seq = 512
0.00.342.976 I llama_init_from_model: n_batch       = 2048
0.00.342.976 I llama_init_from_model: n_ubatch      = 2048
0.00.342.977 I llama_init_from_model: flash_attn    = 0
0.00.342.979 I llama_init_from_model: freq_base     = 10000.0
0.00.342.980 I llama_init_from_model: freq_scale    = 1
0.00.343.001 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.238 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.250 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.257 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.601 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.611 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.612 I llama_init_from_model: graph nodes  = 429
0.00.348.613 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.901 I 
0.00.389.003 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.403.787 I llama_perf_context_print:        load time =      91.05 ms
0.00.403.790 I llama_perf_context_print: prompt eval time =      12.77 ms /     9 tokens (    1.42 ms per token,   705.05 tokens per second)
0.00.403.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.793 I llama_perf_context_print:       total time =      14.89 ms /    10 tokens

real	0m0.680s
user	0m0.153s
sys	0m0.539s
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
0.00.000.306 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.281 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.309 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.312 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.313 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.313 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.317 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.319 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.320 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.321 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.328 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.330 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.086 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.087 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.087 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.088 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.089 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.090 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.090 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.336.093 I llama_model_loader: - type  f32:   40 tensors
0.00.336.096 I llama_model_loader: - type  f16:   30 tensors
0.00.336.098 I print_info: file format = GGUF V3 (latest)
0.00.336.099 I print_info: file type   = F16
0.00.336.103 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.359.823 W load: empty token at index 5
0.00.374.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.397.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.150 I load: special tokens cache size = 5
0.00.905.822 I load: token to piece cache size = 1.5060 MB
0.00.905.859 I print_info: arch             = jina-bert-v2
0.00.905.859 I print_info: vocab_only       = 0
0.00.905.860 I print_info: n_ctx_train      = 8192
0.00.905.861 I print_info: n_embd           = 384
0.00.905.861 I print_info: n_layer          = 4
0.00.905.876 I print_info: n_head           = 12
0.00.905.878 I print_info: n_head_kv        = 12
0.00.905.878 I print_info: n_rot            = 32
0.00.905.879 I print_info: n_swa            = 0
0.00.905.881 I print_info: n_embd_head_k    = 32
0.00.905.881 I print_info: n_embd_head_v    = 32
0.00.905.883 I print_info: n_gqa            = 1
0.00.905.885 I print_info: n_embd_k_gqa     = 384
0.00.905.886 I print_info: n_embd_v_gqa     = 384
0.00.905.889 I print_info: f_norm_eps       = 1.0e-12
0.00.905.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.905.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.905.891 I print_info: f_max_alibi_bias = 8.0e+00
0.00.905.892 I print_info: f_logit_scale    = 0.0e+00
0.00.905.893 I print_info: n_ff             = 1536
0.00.905.894 I print_info: n_expert         = 0
0.00.905.896 I print_info: n_expert_used    = 0
0.00.905.897 I print_info: causal attn      = 0
0.00.905.898 I print_info: pooling type     = -1
0.00.905.903 I print_info: rope type        = -1
0.00.905.903 I print_info: rope scaling     = linear
0.00.905.906 I print_info: freq_base_train  = 10000.0
0.00.905.907 I print_info: freq_scale_train = 1
0.00.905.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.905.908 I print_info: rope_finetuned   = unknown
0.00.905.909 I print_info: ssm_d_conv       = 0
0.00.905.910 I print_info: ssm_d_inner      = 0
0.00.905.910 I print_info: ssm_d_state      = 0
0.00.905.911 I print_info: ssm_dt_rank      = 0
0.00.905.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.905.913 I print_info: model type       = 33M
0.00.905.914 I print_info: model params     = 32.90 M
0.00.905.915 I print_info: general.name     = Jina Bert Implementation
0.00.905.919 I print_info: vocab type       = BPE
0.00.905.920 I print_info: n_vocab          = 61056
0.00.905.920 I print_info: n_merges         = 39382
0.00.905.921 I print_info: BOS token        = 0 '<s>'
0.00.905.922 I print_info: EOS token        = 2 '</s>'
0.00.905.923 I print_info: UNK token        = 3 '<unk>'
0.00.905.923 I print_info: SEP token        = 2 '</s>'
0.00.905.924 I print_info: PAD token        = 1 '<pad>'
0.00.905.925 I print_info: MASK token       = 4 '<mask>'
0.00.905.925 I print_info: EOG token        = 2 '</s>'
0.00.905.926 I print_info: max token length = 45
0.00.910.775 I load_tensors: offloading 4 repeating layers to GPU
0.00.910.782 I load_tensors: offloading output layer to GPU
0.00.910.783 I load_tensors: offloaded 5/5 layers to GPU
0.00.910.787 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.788 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.916.461 I llama_init_from_model: n_seq_max     = 1
0.00.916.468 I llama_init_from_model: n_ctx         = 8192
0.00.916.468 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.916.469 I llama_init_from_model: n_batch       = 2048
0.00.916.469 I llama_init_from_model: n_ubatch      = 2048
0.00.916.470 I llama_init_from_model: flash_attn    = 0
0.00.916.473 I llama_init_from_model: freq_base     = 10000.0
0.00.916.473 I llama_init_from_model: freq_scale    = 1
0.00.916.503 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.916.873 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.886 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.898 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.108 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.118 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.119 I llama_init_from_model: graph nodes  = 154
0.00.929.120 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.899 I 
0.00.980.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.327 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.333 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.344 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.345 I main: number of tokens in prompt = 13
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


0.00.980.354 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.354 I main: number of tokens in prompt = 40
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


0.00.980.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.029 I llama_perf_context_print:        load time =     672.41 ms
0.00.988.031 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8478.05 tokens per second)
0.00.988.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.033 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m1.280s
user	0m0.712s
sys	0m0.558s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.333.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.349.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.355.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.357.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.377 I llama_model_loader: - type  f32:  258 tensors
0.00.364.378 I llama_model_loader: - type  f16:  130 tensors
0.00.364.381 I print_info: file format = GGUF V3 (latest)
0.00.364.382 I print_info: file type   = all F32 (guessed)
0.00.364.386 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.426.325 I load: special tokens cache size = 25
0.00.448.488 I load: token to piece cache size = 0.2984 MB
0.00.448.507 I print_info: arch             = gptneox
0.00.448.507 I print_info: vocab_only       = 0
0.00.448.508 I print_info: n_ctx_train      = 2048
0.00.448.508 I print_info: n_embd           = 2560
0.00.448.509 I print_info: n_layer          = 32
0.00.448.528 I print_info: n_head           = 32
0.00.448.530 I print_info: n_head_kv        = 32
0.00.448.530 I print_info: n_rot            = 20
0.00.448.531 I print_info: n_swa            = 0
0.00.448.531 I print_info: n_embd_head_k    = 80
0.00.448.531 I print_info: n_embd_head_v    = 80
0.00.448.533 I print_info: n_gqa            = 1
0.00.448.536 I print_info: n_embd_k_gqa     = 2560
0.00.448.537 I print_info: n_embd_v_gqa     = 2560
0.00.448.539 I print_info: f_norm_eps       = 1.0e-05
0.00.448.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.448.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.448.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.448.541 I print_info: f_logit_scale    = 0.0e+00
0.00.448.543 I print_info: n_ff             = 10240
0.00.448.543 I print_info: n_expert         = 0
0.00.448.544 I print_info: n_expert_used    = 0
0.00.448.544 I print_info: causal attn      = 1
0.00.448.544 I print_info: pooling type     = 0
0.00.448.546 I print_info: rope type        = 2
0.00.448.547 I print_info: rope scaling     = linear
0.00.448.549 I print_info: freq_base_train  = 10000.0
0.00.448.550 I print_info: freq_scale_train = 1
0.00.448.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.448.552 I print_info: rope_finetuned   = unknown
0.00.448.553 I print_info: ssm_d_conv       = 0
0.00.448.553 I print_info: ssm_d_inner      = 0
0.00.448.554 I print_info: ssm_d_state      = 0
0.00.448.554 I print_info: ssm_dt_rank      = 0
0.00.448.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.448.556 I print_info: model type       = 2.8B
0.00.448.558 I print_info: model params     = 2.78 B
0.00.448.558 I print_info: general.name     = 2.8B
0.00.448.561 I print_info: vocab type       = BPE
0.00.448.562 I print_info: n_vocab          = 50304
0.00.448.565 I print_info: n_merges         = 50009
0.00.448.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.448.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.448.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.448.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.448.569 I print_info: LF token         = 128 'Ä'
0.00.448.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.448.570 I print_info: max token length = 1024
0.00.790.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.790.233 I load_tensors: offloading output layer to GPU
0.00.790.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.790.242 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.790.244 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.646.601 I llama_init_from_model: n_seq_max     = 1
0.01.646.612 I llama_init_from_model: n_ctx         = 2048
0.01.646.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.646.613 I llama_init_from_model: n_batch       = 2048
0.01.646.613 I llama_init_from_model: n_ubatch      = 512
0.01.646.614 I llama_init_from_model: flash_attn    = 0
0.01.646.619 I llama_init_from_model: freq_base     = 10000.0
0.01.646.620 I llama_init_from_model: freq_scale    = 1
0.01.646.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.647.947 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.958 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.167 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.719 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.749 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.752 I llama_init_from_model: graph nodes  = 1287
0.01.659.753 I llama_init_from_model: graph splits = 2
0.01.659.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.660.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.660.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.641 I main: llama threadpool init, n_threads = 1
0.01.738.664 I 
0.01.738.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.768 I 
0.01.738.919 I sampler seed: 1234
0.01.738.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.939 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.375.481 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24556.49 tokens per second)
0.04.375.484 I llama_perf_context_print:        load time =    1405.53 ms
0.04.375.486 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.18 tokens per second)
0.04.375.488 I llama_perf_context_print:        eval time =    2583.61 ms /   255 runs   (   10.13 ms per token,    98.70 tokens per second)
0.04.375.489 I llama_perf_context_print:       total time =    2636.85 ms /   262 tokens

real	0m4.686s
user	0m3.530s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.866 I llama_model_loader: - type  f32:  258 tensors
0.00.309.867 I llama_model_loader: - type  f16:  130 tensors
0.00.309.869 I print_info: file format = GGUF V3 (latest)
0.00.309.870 I print_info: file type   = all F32 (guessed)
0.00.309.874 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.241 I load: special tokens cache size = 25
0.00.395.409 I load: token to piece cache size = 0.2984 MB
0.00.395.428 I print_info: arch             = gptneox
0.00.395.429 I print_info: vocab_only       = 0
0.00.395.430 I print_info: n_ctx_train      = 2048
0.00.395.430 I print_info: n_embd           = 2560
0.00.395.430 I print_info: n_layer          = 32
0.00.395.443 I print_info: n_head           = 32
0.00.395.445 I print_info: n_head_kv        = 32
0.00.395.446 I print_info: n_rot            = 20
0.00.395.446 I print_info: n_swa            = 0
0.00.395.447 I print_info: n_embd_head_k    = 80
0.00.395.447 I print_info: n_embd_head_v    = 80
0.00.395.449 I print_info: n_gqa            = 1
0.00.395.451 I print_info: n_embd_k_gqa     = 2560
0.00.395.453 I print_info: n_embd_v_gqa     = 2560
0.00.395.455 I print_info: f_norm_eps       = 1.0e-05
0.00.395.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.459 I print_info: f_logit_scale    = 0.0e+00
0.00.395.460 I print_info: n_ff             = 10240
0.00.395.461 I print_info: n_expert         = 0
0.00.395.461 I print_info: n_expert_used    = 0
0.00.395.462 I print_info: causal attn      = 1
0.00.395.463 I print_info: pooling type     = 0
0.00.395.463 I print_info: rope type        = 2
0.00.395.464 I print_info: rope scaling     = linear
0.00.395.466 I print_info: freq_base_train  = 10000.0
0.00.395.466 I print_info: freq_scale_train = 1
0.00.395.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.467 I print_info: rope_finetuned   = unknown
0.00.395.469 I print_info: ssm_d_conv       = 0
0.00.395.469 I print_info: ssm_d_inner      = 0
0.00.395.470 I print_info: ssm_d_state      = 0
0.00.395.470 I print_info: ssm_dt_rank      = 0
0.00.395.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.471 I print_info: model type       = 2.8B
0.00.395.472 I print_info: model params     = 2.78 B
0.00.395.473 I print_info: general.name     = 2.8B
0.00.395.476 I print_info: vocab type       = BPE
0.00.395.477 I print_info: n_vocab          = 50304
0.00.395.477 I print_info: n_merges         = 50009
0.00.395.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.481 I print_info: LF token         = 128 'Ä'
0.00.395.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.482 I print_info: max token length = 1024
0.01.009.641 I load_tensors: offloading 32 repeating layers to GPU
0.01.009.653 I load_tensors: offloading output layer to GPU
0.01.009.653 I load_tensors: offloaded 33/33 layers to GPU
0.01.009.662 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.009.664 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.02.155.751 I llama_init_from_model: n_seq_max     = 1
0.02.155.763 I llama_init_from_model: n_ctx         = 2048
0.02.155.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.155.764 I llama_init_from_model: n_batch       = 512
0.02.155.765 I llama_init_from_model: n_ubatch      = 512
0.02.155.766 I llama_init_from_model: flash_attn    = 0
0.02.155.771 I llama_init_from_model: freq_base     = 10000.0
0.02.155.772 I llama_init_from_model: freq_scale    = 1
0.02.155.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.157.127 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.157.141 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.158.755 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.168.492 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.168.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.168.504 I llama_init_from_model: graph nodes  = 1287
0.02.168.505 I llama_init_from_model: graph splits = 2
0.02.168.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.168.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.245.658 I 
0.02.245.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.245.793 I perplexity: tokenizing the input ..
0.03.476.616 I perplexity: tokenization took 1230.81 ms
0.03.476.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.029.496 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.536.783 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.538.554 I llama_perf_context_print:        load time =    1967.17 ms
0.05.538.556 I llama_perf_context_print: prompt eval time =    1711.38 ms /  8192 tokens (    0.21 ms per token,  4786.77 tokens per second)
0.05.538.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.538.560 I llama_perf_context_print:       total time =    3292.90 ms /  8193 tokens

real	0m5.848s
user	0m5.414s
sys	0m1.400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.332 I llama_model_loader: - type  f32:  258 tensors
0.00.315.333 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.336 I print_info: file format = GGUF V3 (latest)
0.00.315.337 I print_info: file type   = Q8_0
0.00.315.340 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.093 I load: special tokens cache size = 25
0.00.399.284 I load: token to piece cache size = 0.2984 MB
0.00.399.305 I print_info: arch             = gptneox
0.00.399.306 I print_info: vocab_only       = 0
0.00.399.309 I print_info: n_ctx_train      = 2048
0.00.399.310 I print_info: n_embd           = 2560
0.00.399.310 I print_info: n_layer          = 32
0.00.399.325 I print_info: n_head           = 32
0.00.399.327 I print_info: n_head_kv        = 32
0.00.399.328 I print_info: n_rot            = 20
0.00.399.328 I print_info: n_swa            = 0
0.00.399.329 I print_info: n_embd_head_k    = 80
0.00.399.329 I print_info: n_embd_head_v    = 80
0.00.399.332 I print_info: n_gqa            = 1
0.00.399.335 I print_info: n_embd_k_gqa     = 2560
0.00.399.337 I print_info: n_embd_v_gqa     = 2560
0.00.399.339 I print_info: f_norm_eps       = 1.0e-05
0.00.399.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.341 I print_info: f_logit_scale    = 0.0e+00
0.00.399.342 I print_info: n_ff             = 10240
0.00.399.343 I print_info: n_expert         = 0
0.00.399.343 I print_info: n_expert_used    = 0
0.00.399.344 I print_info: causal attn      = 1
0.00.399.345 I print_info: pooling type     = 0
0.00.399.345 I print_info: rope type        = 2
0.00.399.346 I print_info: rope scaling     = linear
0.00.399.347 I print_info: freq_base_train  = 10000.0
0.00.399.348 I print_info: freq_scale_train = 1
0.00.399.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.349 I print_info: rope_finetuned   = unknown
0.00.399.350 I print_info: ssm_d_conv       = 0
0.00.399.351 I print_info: ssm_d_inner      = 0
0.00.399.351 I print_info: ssm_d_state      = 0
0.00.399.352 I print_info: ssm_dt_rank      = 0
0.00.399.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.354 I print_info: model type       = 2.8B
0.00.399.355 I print_info: model params     = 2.78 B
0.00.399.355 I print_info: general.name     = 2.8B
0.00.399.359 I print_info: vocab type       = BPE
0.00.399.360 I print_info: n_vocab          = 50304
0.00.399.360 I print_info: n_merges         = 50009
0.00.399.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.363 I print_info: LF token         = 128 'Ä'
0.00.399.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.365 I print_info: max token length = 1024
0.00.578.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.683 I load_tensors: offloading output layer to GPU
0.00.578.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.692 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.694 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.107.250 I llama_init_from_model: n_seq_max     = 1
0.01.107.263 I llama_init_from_model: n_ctx         = 2048
0.01.107.263 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.107.264 I llama_init_from_model: n_batch       = 2048
0.01.107.264 I llama_init_from_model: n_ubatch      = 512
0.01.107.265 I llama_init_from_model: flash_attn    = 0
0.01.107.271 I llama_init_from_model: freq_base     = 10000.0
0.01.107.272 I llama_init_from_model: freq_scale    = 1
0.01.107.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.590 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.604 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.845 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.966 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.975 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.976 I llama_init_from_model: graph nodes  = 1287
0.01.119.977 I llama_init_from_model: graph splits = 2
0.01.119.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.294 I main: llama threadpool init, n_threads = 1
0.01.188.318 I 
0.01.188.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.428 I 
0.01.188.566 I sampler seed: 1234
0.01.188.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.586 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.074 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.03.279.077 I llama_perf_context_print:        load time =     906.84 ms
0.03.279.078 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.32 tokens per second)
0.03.279.080 I llama_perf_context_print:        eval time =    2043.75 ms /   255 runs   (    8.01 ms per token,   124.77 tokens per second)
0.03.279.081 I llama_perf_context_print:       total time =    2090.79 ms /   262 tokens

real	0m3.572s
user	0m2.723s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.141 I llama_model_loader: - type  f32:  258 tensors
0.00.313.142 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.144 I print_info: file format = GGUF V3 (latest)
0.00.313.144 I print_info: file type   = Q8_0
0.00.313.147 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.629 I load: special tokens cache size = 25
0.00.677.591 I load: token to piece cache size = 0.2984 MB
0.00.677.624 I print_info: arch             = gptneox
0.00.677.626 I print_info: vocab_only       = 0
0.00.677.626 I print_info: n_ctx_train      = 2048
0.00.677.627 I print_info: n_embd           = 2560
0.00.677.627 I print_info: n_layer          = 32
0.00.677.646 I print_info: n_head           = 32
0.00.677.649 I print_info: n_head_kv        = 32
0.00.677.651 I print_info: n_rot            = 20
0.00.677.651 I print_info: n_swa            = 0
0.00.677.652 I print_info: n_embd_head_k    = 80
0.00.677.652 I print_info: n_embd_head_v    = 80
0.00.677.655 I print_info: n_gqa            = 1
0.00.677.657 I print_info: n_embd_k_gqa     = 2560
0.00.677.659 I print_info: n_embd_v_gqa     = 2560
0.00.677.661 I print_info: f_norm_eps       = 1.0e-05
0.00.677.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.677.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.677.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.677.668 I print_info: f_logit_scale    = 0.0e+00
0.00.677.670 I print_info: n_ff             = 10240
0.00.677.670 I print_info: n_expert         = 0
0.00.677.671 I print_info: n_expert_used    = 0
0.00.677.671 I print_info: causal attn      = 1
0.00.677.671 I print_info: pooling type     = 0
0.00.677.672 I print_info: rope type        = 2
0.00.677.673 I print_info: rope scaling     = linear
0.00.677.675 I print_info: freq_base_train  = 10000.0
0.00.677.675 I print_info: freq_scale_train = 1
0.00.677.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.677.676 I print_info: rope_finetuned   = unknown
0.00.677.677 I print_info: ssm_d_conv       = 0
0.00.677.677 I print_info: ssm_d_inner      = 0
0.00.677.678 I print_info: ssm_d_state      = 0
0.00.677.678 I print_info: ssm_dt_rank      = 0
0.00.677.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.677.681 I print_info: model type       = 2.8B
0.00.677.682 I print_info: model params     = 2.78 B
0.00.677.682 I print_info: general.name     = 2.8B
0.00.677.686 I print_info: vocab type       = BPE
0.00.677.688 I print_info: n_vocab          = 50304
0.00.677.688 I print_info: n_merges         = 50009
0.00.677.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.677.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.677.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.677.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.677.692 I print_info: LF token         = 128 'Ä'
0.00.677.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.677.693 I print_info: max token length = 1024
0.00.861.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.861.703 I load_tensors: offloading output layer to GPU
0.00.861.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.861.712 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.861.714 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.644.052 I llama_init_from_model: n_seq_max     = 1
0.01.644.065 I llama_init_from_model: n_ctx         = 2048
0.01.644.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.644.066 I llama_init_from_model: n_batch       = 512
0.01.644.066 I llama_init_from_model: n_ubatch      = 512
0.01.644.067 I llama_init_from_model: flash_attn    = 0
0.01.644.073 I llama_init_from_model: freq_base     = 10000.0
0.01.644.074 I llama_init_from_model: freq_scale    = 1
0.01.644.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.645.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.690 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.977 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.530 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.540 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.541 I llama_init_from_model: graph nodes  = 1287
0.01.656.541 I llama_init_from_model: graph splits = 2
0.01.656.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.656.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.492 I 
0.01.727.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.613 I perplexity: tokenizing the input ..
0.02.956.143 I perplexity: tokenization took 1228.52 ms
0.02.956.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.550.579 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.210.133 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.211.986 I llama_perf_context_print:        load time =    1445.50 ms
0.05.211.989 I llama_perf_context_print: prompt eval time =    1888.39 ms /  8192 tokens (    0.23 ms per token,  4338.08 tokens per second)
0.05.211.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.211.992 I llama_perf_context_print:       total time =    3484.49 ms /  8193 tokens

real	0m5.537s
user	0m5.272s
sys	0m1.258s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.739 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.272.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.287 I llama_model_loader: - type  f32:  258 tensors
0.00.304.288 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.291 I print_info: file format = GGUF V3 (latest)
0.00.304.291 I print_info: file type   = Q4_0
0.00.304.296 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.023 I load: special tokens cache size = 25
0.00.388.036 I load: token to piece cache size = 0.2984 MB
0.00.388.053 I print_info: arch             = gptneox
0.00.388.054 I print_info: vocab_only       = 0
0.00.388.055 I print_info: n_ctx_train      = 2048
0.00.388.055 I print_info: n_embd           = 2560
0.00.388.056 I print_info: n_layer          = 32
0.00.388.068 I print_info: n_head           = 32
0.00.388.070 I print_info: n_head_kv        = 32
0.00.388.071 I print_info: n_rot            = 20
0.00.388.073 I print_info: n_swa            = 0
0.00.388.074 I print_info: n_embd_head_k    = 80
0.00.388.075 I print_info: n_embd_head_v    = 80
0.00.388.077 I print_info: n_gqa            = 1
0.00.388.079 I print_info: n_embd_k_gqa     = 2560
0.00.388.081 I print_info: n_embd_v_gqa     = 2560
0.00.388.083 I print_info: f_norm_eps       = 1.0e-05
0.00.388.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.085 I print_info: f_logit_scale    = 0.0e+00
0.00.388.086 I print_info: n_ff             = 10240
0.00.388.087 I print_info: n_expert         = 0
0.00.388.087 I print_info: n_expert_used    = 0
0.00.388.089 I print_info: causal attn      = 1
0.00.388.089 I print_info: pooling type     = 0
0.00.388.090 I print_info: rope type        = 2
0.00.388.090 I print_info: rope scaling     = linear
0.00.388.092 I print_info: freq_base_train  = 10000.0
0.00.388.093 I print_info: freq_scale_train = 1
0.00.388.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.094 I print_info: rope_finetuned   = unknown
0.00.388.095 I print_info: ssm_d_conv       = 0
0.00.388.096 I print_info: ssm_d_inner      = 0
0.00.388.096 I print_info: ssm_d_state      = 0
0.00.388.096 I print_info: ssm_dt_rank      = 0
0.00.388.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.098 I print_info: model type       = 2.8B
0.00.388.099 I print_info: model params     = 2.78 B
0.00.388.100 I print_info: general.name     = 2.8B
0.00.388.102 I print_info: vocab type       = BPE
0.00.388.103 I print_info: n_vocab          = 50304
0.00.388.104 I print_info: n_merges         = 50009
0.00.388.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.107 I print_info: LF token         = 128 'Ä'
0.00.388.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.108 I print_info: max token length = 1024
0.00.489.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.302 I load_tensors: offloading output layer to GPU
0.00.489.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.313 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.314 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.786.265 I llama_init_from_model: n_seq_max     = 1
0.00.786.277 I llama_init_from_model: n_ctx         = 2048
0.00.786.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.278 I llama_init_from_model: n_batch       = 2048
0.00.786.279 I llama_init_from_model: n_ubatch      = 512
0.00.786.279 I llama_init_from_model: flash_attn    = 0
0.00.786.285 I llama_init_from_model: freq_base     = 10000.0
0.00.786.286 I llama_init_from_model: freq_scale    = 1
0.00.786.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.718 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.732 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.935 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.169 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.177 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.178 I llama_init_from_model: graph nodes  = 1287
0.00.799.179 I llama_init_from_model: graph splits = 2
0.00.799.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.906 I main: llama threadpool init, n_threads = 1
0.00.866.932 I 
0.00.867.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.042 I 
0.00.867.186 I sampler seed: 1234
0.00.867.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.207 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.187 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.545.191 I llama_perf_context_print:        load time =     594.02 ms
0.02.545.192 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.11 tokens per second)
0.02.545.194 I llama_perf_context_print:        eval time =    1628.38 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.545.195 I llama_perf_context_print:       total time =    1678.29 ms /   262 tokens

real	0m2.839s
user	0m2.135s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.222 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.434 I llama_model_loader: - type  f32:  258 tensors
0.00.332.435 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.438 I print_info: file format = GGUF V3 (latest)
0.00.332.438 I print_info: file type   = Q4_0
0.00.332.441 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.395.211 I load: special tokens cache size = 25
0.00.417.389 I load: token to piece cache size = 0.2984 MB
0.00.417.417 I print_info: arch             = gptneox
0.00.417.418 I print_info: vocab_only       = 0
0.00.417.419 I print_info: n_ctx_train      = 2048
0.00.417.419 I print_info: n_embd           = 2560
0.00.417.419 I print_info: n_layer          = 32
0.00.417.435 I print_info: n_head           = 32
0.00.417.438 I print_info: n_head_kv        = 32
0.00.417.438 I print_info: n_rot            = 20
0.00.417.439 I print_info: n_swa            = 0
0.00.417.440 I print_info: n_embd_head_k    = 80
0.00.417.441 I print_info: n_embd_head_v    = 80
0.00.417.443 I print_info: n_gqa            = 1
0.00.417.445 I print_info: n_embd_k_gqa     = 2560
0.00.417.447 I print_info: n_embd_v_gqa     = 2560
0.00.417.448 I print_info: f_norm_eps       = 1.0e-05
0.00.417.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.452 I print_info: f_logit_scale    = 0.0e+00
0.00.417.454 I print_info: n_ff             = 10240
0.00.417.455 I print_info: n_expert         = 0
0.00.417.455 I print_info: n_expert_used    = 0
0.00.417.456 I print_info: causal attn      = 1
0.00.417.457 I print_info: pooling type     = 0
0.00.417.457 I print_info: rope type        = 2
0.00.417.457 I print_info: rope scaling     = linear
0.00.417.460 I print_info: freq_base_train  = 10000.0
0.00.417.461 I print_info: freq_scale_train = 1
0.00.417.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.463 I print_info: rope_finetuned   = unknown
0.00.417.463 I print_info: ssm_d_conv       = 0
0.00.417.464 I print_info: ssm_d_inner      = 0
0.00.417.464 I print_info: ssm_d_state      = 0
0.00.417.465 I print_info: ssm_dt_rank      = 0
0.00.417.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.467 I print_info: model type       = 2.8B
0.00.417.468 I print_info: model params     = 2.78 B
0.00.417.468 I print_info: general.name     = 2.8B
0.00.417.471 I print_info: vocab type       = BPE
0.00.417.473 I print_info: n_vocab          = 50304
0.00.417.473 I print_info: n_merges         = 50009
0.00.417.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.480 I print_info: LF token         = 128 'Ä'
0.00.417.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.482 I print_info: max token length = 1024
0.00.517.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.477 I load_tensors: offloading output layer to GPU
0.00.517.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.487 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.488 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.493 I llama_init_from_model: n_seq_max     = 1
0.00.788.506 I llama_init_from_model: n_ctx         = 2048
0.00.788.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.507 I llama_init_from_model: n_batch       = 512
0.00.788.508 I llama_init_from_model: n_ubatch      = 512
0.00.788.508 I llama_init_from_model: flash_attn    = 0
0.00.788.514 I llama_init_from_model: freq_base     = 10000.0
0.00.788.515 I llama_init_from_model: freq_scale    = 1
0.00.788.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.861 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.260 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.780 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.781 I llama_init_from_model: graph nodes  = 1287
0.00.801.782 I llama_init_from_model: graph splits = 2
0.00.801.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.217 I 
0.00.873.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.346 I perplexity: tokenizing the input ..
0.02.244.878 I perplexity: tokenization took 1371.52 ms
0.02.245.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.075 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.658.543 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.660.165 I llama_perf_context_print:        load time =     572.21 ms
0.04.660.167 I llama_perf_context_print: prompt eval time =    2059.22 ms /  8192 tokens (    0.25 ms per token,  3978.20 tokens per second)
0.04.660.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.660.171 I llama_perf_context_print:       total time =    3786.95 ms /  8193 tokens

real	0m4.968s
user	0m4.943s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.281.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.361 I llama_model_loader: - type  f32:  258 tensors
0.00.313.361 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.378 I print_info: file format = GGUF V3 (latest)
0.00.313.379 I print_info: file type   = Q4_1
0.00.313.382 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.077 I load: special tokens cache size = 25
0.00.397.525 I load: token to piece cache size = 0.2984 MB
0.00.397.554 I print_info: arch             = gptneox
0.00.397.565 I print_info: vocab_only       = 0
0.00.397.565 I print_info: n_ctx_train      = 2048
0.00.397.566 I print_info: n_embd           = 2560
0.00.397.566 I print_info: n_layer          = 32
0.00.397.579 I print_info: n_head           = 32
0.00.397.582 I print_info: n_head_kv        = 32
0.00.397.583 I print_info: n_rot            = 20
0.00.397.584 I print_info: n_swa            = 0
0.00.397.585 I print_info: n_embd_head_k    = 80
0.00.397.585 I print_info: n_embd_head_v    = 80
0.00.397.587 I print_info: n_gqa            = 1
0.00.397.589 I print_info: n_embd_k_gqa     = 2560
0.00.397.591 I print_info: n_embd_v_gqa     = 2560
0.00.397.593 I print_info: f_norm_eps       = 1.0e-05
0.00.397.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.595 I print_info: f_logit_scale    = 0.0e+00
0.00.397.597 I print_info: n_ff             = 10240
0.00.397.597 I print_info: n_expert         = 0
0.00.397.598 I print_info: n_expert_used    = 0
0.00.397.599 I print_info: causal attn      = 1
0.00.397.602 I print_info: pooling type     = 0
0.00.397.603 I print_info: rope type        = 2
0.00.397.604 I print_info: rope scaling     = linear
0.00.397.606 I print_info: freq_base_train  = 10000.0
0.00.397.607 I print_info: freq_scale_train = 1
0.00.397.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.608 I print_info: rope_finetuned   = unknown
0.00.397.609 I print_info: ssm_d_conv       = 0
0.00.397.610 I print_info: ssm_d_inner      = 0
0.00.397.610 I print_info: ssm_d_state      = 0
0.00.397.611 I print_info: ssm_dt_rank      = 0
0.00.397.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.612 I print_info: model type       = 2.8B
0.00.397.613 I print_info: model params     = 2.78 B
0.00.397.614 I print_info: general.name     = 2.8B
0.00.397.616 I print_info: vocab type       = BPE
0.00.397.617 I print_info: n_vocab          = 50304
0.00.397.618 I print_info: n_merges         = 50009
0.00.397.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.624 I print_info: LF token         = 128 'Ä'
0.00.397.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.625 I print_info: max token length = 1024
0.00.509.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.053 I load_tensors: offloading output layer to GPU
0.00.509.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.062 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.063 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.828.671 I llama_init_from_model: n_seq_max     = 1
0.00.828.682 I llama_init_from_model: n_ctx         = 2048
0.00.828.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.684 I llama_init_from_model: n_batch       = 2048
0.00.828.684 I llama_init_from_model: n_ubatch      = 512
0.00.828.685 I llama_init_from_model: flash_attn    = 0
0.00.828.691 I llama_init_from_model: freq_base     = 10000.0
0.00.828.692 I llama_init_from_model: freq_scale    = 1
0.00.828.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.040 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.291 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.299 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.301 I llama_init_from_model: graph nodes  = 1287
0.00.842.301 I llama_init_from_model: graph splits = 2
0.00.842.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.795 I main: llama threadpool init, n_threads = 1
0.00.910.819 I 
0.00.910.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.919 I 
0.00.911.071 I sampler seed: 1234
0.00.911.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.092 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.742 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.590.747 I llama_perf_context_print:        load time =     629.48 ms
0.02.590.750 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.96 tokens per second)
0.02.590.752 I llama_perf_context_print:        eval time =    1633.92 ms /   255 runs   (    6.41 ms per token,   156.07 tokens per second)
0.02.590.753 I llama_perf_context_print:       total time =    1679.96 ms /   262 tokens

real	0m2.880s
user	0m2.128s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.258 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.731 I llama_model_loader: - type  f32:  258 tensors
0.00.315.732 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.735 I print_info: file format = GGUF V3 (latest)
0.00.315.736 I print_info: file type   = Q4_1
0.00.315.738 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.378.715 I load: special tokens cache size = 25
0.00.401.044 I load: token to piece cache size = 0.2984 MB
0.00.401.063 I print_info: arch             = gptneox
0.00.401.064 I print_info: vocab_only       = 0
0.00.401.064 I print_info: n_ctx_train      = 2048
0.00.401.065 I print_info: n_embd           = 2560
0.00.401.065 I print_info: n_layer          = 32
0.00.401.078 I print_info: n_head           = 32
0.00.401.080 I print_info: n_head_kv        = 32
0.00.401.080 I print_info: n_rot            = 20
0.00.401.081 I print_info: n_swa            = 0
0.00.401.081 I print_info: n_embd_head_k    = 80
0.00.401.082 I print_info: n_embd_head_v    = 80
0.00.401.084 I print_info: n_gqa            = 1
0.00.401.086 I print_info: n_embd_k_gqa     = 2560
0.00.401.088 I print_info: n_embd_v_gqa     = 2560
0.00.401.090 I print_info: f_norm_eps       = 1.0e-05
0.00.401.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.092 I print_info: f_logit_scale    = 0.0e+00
0.00.401.093 I print_info: n_ff             = 10240
0.00.401.094 I print_info: n_expert         = 0
0.00.401.094 I print_info: n_expert_used    = 0
0.00.401.095 I print_info: causal attn      = 1
0.00.401.095 I print_info: pooling type     = 0
0.00.401.097 I print_info: rope type        = 2
0.00.401.097 I print_info: rope scaling     = linear
0.00.401.099 I print_info: freq_base_train  = 10000.0
0.00.401.100 I print_info: freq_scale_train = 1
0.00.401.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.103 I print_info: rope_finetuned   = unknown
0.00.401.103 I print_info: ssm_d_conv       = 0
0.00.401.104 I print_info: ssm_d_inner      = 0
0.00.401.105 I print_info: ssm_d_state      = 0
0.00.401.106 I print_info: ssm_dt_rank      = 0
0.00.401.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.108 I print_info: model type       = 2.8B
0.00.401.109 I print_info: model params     = 2.78 B
0.00.401.110 I print_info: general.name     = 2.8B
0.00.401.112 I print_info: vocab type       = BPE
0.00.401.113 I print_info: n_vocab          = 50304
0.00.401.114 I print_info: n_merges         = 50009
0.00.401.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.118 I print_info: LF token         = 128 'Ä'
0.00.401.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.119 I print_info: max token length = 1024
0.00.510.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.139 I load_tensors: offloading output layer to GPU
0.00.510.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.148 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.150 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.792.513 I llama_init_from_model: n_seq_max     = 1
0.00.792.524 I llama_init_from_model: n_ctx         = 2048
0.00.792.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.525 I llama_init_from_model: n_batch       = 512
0.00.792.526 I llama_init_from_model: n_ubatch      = 512
0.00.792.527 I llama_init_from_model: flash_attn    = 0
0.00.792.532 I llama_init_from_model: freq_base     = 10000.0
0.00.792.533 I llama_init_from_model: freq_scale    = 1
0.00.792.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.886 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.900 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.107 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.491 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.500 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.500 I llama_init_from_model: graph nodes  = 1287
0.00.805.501 I llama_init_from_model: graph splits = 2
0.00.805.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.461 I 
0.00.872.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.590 I perplexity: tokenizing the input ..
0.02.152.863 I perplexity: tokenization took 1280.26 ms
0.02.153.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.548 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.569.762 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.571.326 I llama_perf_context_print:        load time =     587.93 ms
0.04.571.329 I llama_perf_context_print: prompt eval time =    2057.15 ms /  8192 tokens (    0.25 ms per token,  3982.20 tokens per second)
0.04.571.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.332 I llama_perf_context_print:       total time =    3698.86 ms /  8193 tokens

real	0m4.880s
user	0m4.825s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.531 I llama_model_loader: - type  f32:  258 tensors
0.00.307.531 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.535 I print_info: file format = GGUF V3 (latest)
0.00.307.535 I print_info: file type   = Q5_0
0.00.307.537 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.848 I load: special tokens cache size = 25
0.00.391.979 I load: token to piece cache size = 0.2984 MB
0.00.391.997 I print_info: arch             = gptneox
0.00.391.998 I print_info: vocab_only       = 0
0.00.391.999 I print_info: n_ctx_train      = 2048
0.00.392.000 I print_info: n_embd           = 2560
0.00.392.000 I print_info: n_layer          = 32
0.00.392.011 I print_info: n_head           = 32
0.00.392.014 I print_info: n_head_kv        = 32
0.00.392.014 I print_info: n_rot            = 20
0.00.392.015 I print_info: n_swa            = 0
0.00.392.015 I print_info: n_embd_head_k    = 80
0.00.392.016 I print_info: n_embd_head_v    = 80
0.00.392.018 I print_info: n_gqa            = 1
0.00.392.020 I print_info: n_embd_k_gqa     = 2560
0.00.392.021 I print_info: n_embd_v_gqa     = 2560
0.00.392.026 I print_info: f_norm_eps       = 1.0e-05
0.00.392.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.028 I print_info: f_logit_scale    = 0.0e+00
0.00.392.031 I print_info: n_ff             = 10240
0.00.392.032 I print_info: n_expert         = 0
0.00.392.033 I print_info: n_expert_used    = 0
0.00.392.034 I print_info: causal attn      = 1
0.00.392.034 I print_info: pooling type     = 0
0.00.392.035 I print_info: rope type        = 2
0.00.392.035 I print_info: rope scaling     = linear
0.00.392.037 I print_info: freq_base_train  = 10000.0
0.00.392.038 I print_info: freq_scale_train = 1
0.00.392.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.039 I print_info: rope_finetuned   = unknown
0.00.392.040 I print_info: ssm_d_conv       = 0
0.00.392.041 I print_info: ssm_d_inner      = 0
0.00.392.041 I print_info: ssm_d_state      = 0
0.00.392.042 I print_info: ssm_dt_rank      = 0
0.00.392.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.043 I print_info: model type       = 2.8B
0.00.392.044 I print_info: model params     = 2.78 B
0.00.392.045 I print_info: general.name     = 2.8B
0.00.392.048 I print_info: vocab type       = BPE
0.00.392.049 I print_info: n_vocab          = 50304
0.00.392.049 I print_info: n_merges         = 50009
0.00.392.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.055 I print_info: LF token         = 128 'Ä'
0.00.392.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.056 I print_info: max token length = 1024
0.00.512.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.946 I load_tensors: offloading output layer to GPU
0.00.512.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.955 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.957 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.861.804 I llama_init_from_model: n_seq_max     = 1
0.00.861.815 I llama_init_from_model: n_ctx         = 2048
0.00.861.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.816 I llama_init_from_model: n_batch       = 2048
0.00.861.817 I llama_init_from_model: n_ubatch      = 512
0.00.861.817 I llama_init_from_model: flash_attn    = 0
0.00.861.823 I llama_init_from_model: freq_base     = 10000.0
0.00.861.824 I llama_init_from_model: freq_scale    = 1
0.00.861.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.171 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.404 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.072 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.081 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.082 I llama_init_from_model: graph nodes  = 1287
0.00.875.083 I llama_init_from_model: graph splits = 2
0.00.875.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.621 I main: llama threadpool init, n_threads = 1
0.00.943.641 I 
0.00.943.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.745 I 
0.00.943.893 I sampler seed: 1234
0.00.943.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
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

0.02.732.216 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.732.220 I llama_perf_context_print:        load time =     667.49 ms
0.02.732.222 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.94 tokens per second)
0.02.732.224 I llama_perf_context_print:        eval time =    1742.48 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.732.225 I llama_perf_context_print:       total time =    1788.60 ms /   262 tokens

real	0m3.029s
user	0m2.282s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.014 I llama_model_loader: - type  f32:  258 tensors
0.00.318.014 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.018 I print_info: file format = GGUF V3 (latest)
0.00.318.018 I print_info: file type   = Q5_0
0.00.318.021 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.407 I load: special tokens cache size = 25
0.00.403.128 I load: token to piece cache size = 0.2984 MB
0.00.403.150 I print_info: arch             = gptneox
0.00.403.150 I print_info: vocab_only       = 0
0.00.403.151 I print_info: n_ctx_train      = 2048
0.00.403.151 I print_info: n_embd           = 2560
0.00.403.152 I print_info: n_layer          = 32
0.00.403.183 I print_info: n_head           = 32
0.00.403.186 I print_info: n_head_kv        = 32
0.00.403.186 I print_info: n_rot            = 20
0.00.403.200 I print_info: n_swa            = 0
0.00.403.207 I print_info: n_embd_head_k    = 80
0.00.403.207 I print_info: n_embd_head_v    = 80
0.00.403.212 I print_info: n_gqa            = 1
0.00.403.214 I print_info: n_embd_k_gqa     = 2560
0.00.403.216 I print_info: n_embd_v_gqa     = 2560
0.00.403.218 I print_info: f_norm_eps       = 1.0e-05
0.00.403.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.220 I print_info: f_logit_scale    = 0.0e+00
0.00.403.221 I print_info: n_ff             = 10240
0.00.403.224 I print_info: n_expert         = 0
0.00.403.225 I print_info: n_expert_used    = 0
0.00.403.225 I print_info: causal attn      = 1
0.00.403.226 I print_info: pooling type     = 0
0.00.403.226 I print_info: rope type        = 2
0.00.403.227 I print_info: rope scaling     = linear
0.00.403.228 I print_info: freq_base_train  = 10000.0
0.00.403.229 I print_info: freq_scale_train = 1
0.00.403.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.230 I print_info: rope_finetuned   = unknown
0.00.403.231 I print_info: ssm_d_conv       = 0
0.00.403.231 I print_info: ssm_d_inner      = 0
0.00.403.231 I print_info: ssm_d_state      = 0
0.00.403.232 I print_info: ssm_dt_rank      = 0
0.00.403.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.235 I print_info: model type       = 2.8B
0.00.403.236 I print_info: model params     = 2.78 B
0.00.403.236 I print_info: general.name     = 2.8B
0.00.403.239 I print_info: vocab type       = BPE
0.00.403.241 I print_info: n_vocab          = 50304
0.00.403.241 I print_info: n_merges         = 50009
0.00.403.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.244 I print_info: LF token         = 128 'Ä'
0.00.403.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.245 I print_info: max token length = 1024
0.00.523.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.261 I load_tensors: offloading output layer to GPU
0.00.523.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.271 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.273 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.837.243 I llama_init_from_model: n_seq_max     = 1
0.00.837.254 I llama_init_from_model: n_ctx         = 2048
0.00.837.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.255 I llama_init_from_model: n_batch       = 512
0.00.837.256 I llama_init_from_model: n_ubatch      = 512
0.00.837.256 I llama_init_from_model: flash_attn    = 0
0.00.837.262 I llama_init_from_model: freq_base     = 10000.0
0.00.837.263 I llama_init_from_model: freq_scale    = 1
0.00.837.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.614 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.859 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.532 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.543 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.544 I llama_init_from_model: graph nodes  = 1287
0.00.849.544 I llama_init_from_model: graph splits = 2
0.00.849.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.072 I 
0.00.918.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.198 I perplexity: tokenizing the input ..
0.02.157.721 I perplexity: tokenization took 1239.51 ms
0.02.158.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.880 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.405.691 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.407.598 I llama_perf_context_print:        load time =     632.01 ms
0.04.407.601 I llama_perf_context_print: prompt eval time =    1896.60 ms /  8192 tokens (    0.23 ms per token,  4319.30 tokens per second)
0.04.407.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.603 I llama_perf_context_print:       total time =    3489.52 ms /  8193 tokens

real	0m4.710s
user	0m4.693s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.285.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.147 I llama_model_loader: - type  f32:  258 tensors
0.00.317.148 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.151 I print_info: file format = GGUF V3 (latest)
0.00.317.152 I print_info: file type   = Q5_1
0.00.317.154 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.401 I load: special tokens cache size = 25
0.00.400.478 I load: token to piece cache size = 0.2984 MB
0.00.400.497 I print_info: arch             = gptneox
0.00.400.499 I print_info: vocab_only       = 0
0.00.400.499 I print_info: n_ctx_train      = 2048
0.00.400.500 I print_info: n_embd           = 2560
0.00.400.500 I print_info: n_layer          = 32
0.00.400.512 I print_info: n_head           = 32
0.00.400.514 I print_info: n_head_kv        = 32
0.00.400.514 I print_info: n_rot            = 20
0.00.400.515 I print_info: n_swa            = 0
0.00.400.515 I print_info: n_embd_head_k    = 80
0.00.400.516 I print_info: n_embd_head_v    = 80
0.00.400.518 I print_info: n_gqa            = 1
0.00.400.520 I print_info: n_embd_k_gqa     = 2560
0.00.400.522 I print_info: n_embd_v_gqa     = 2560
0.00.400.524 I print_info: f_norm_eps       = 1.0e-05
0.00.400.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.527 I print_info: f_logit_scale    = 0.0e+00
0.00.400.528 I print_info: n_ff             = 10240
0.00.400.528 I print_info: n_expert         = 0
0.00.400.532 I print_info: n_expert_used    = 0
0.00.400.532 I print_info: causal attn      = 1
0.00.400.533 I print_info: pooling type     = 0
0.00.400.533 I print_info: rope type        = 2
0.00.400.534 I print_info: rope scaling     = linear
0.00.400.537 I print_info: freq_base_train  = 10000.0
0.00.400.537 I print_info: freq_scale_train = 1
0.00.400.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.539 I print_info: rope_finetuned   = unknown
0.00.400.539 I print_info: ssm_d_conv       = 0
0.00.400.539 I print_info: ssm_d_inner      = 0
0.00.400.540 I print_info: ssm_d_state      = 0
0.00.400.541 I print_info: ssm_dt_rank      = 0
0.00.400.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.542 I print_info: model type       = 2.8B
0.00.400.543 I print_info: model params     = 2.78 B
0.00.400.543 I print_info: general.name     = 2.8B
0.00.400.546 I print_info: vocab type       = BPE
0.00.400.547 I print_info: n_vocab          = 50304
0.00.400.548 I print_info: n_merges         = 50009
0.00.400.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.551 I print_info: LF token         = 128 'Ä'
0.00.400.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.553 I print_info: max token length = 1024
0.00.531.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.451 I load_tensors: offloading output layer to GPU
0.00.531.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.460 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.462 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.911.559 I llama_init_from_model: n_seq_max     = 1
0.00.911.571 I llama_init_from_model: n_ctx         = 2048
0.00.911.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.911.572 I llama_init_from_model: n_batch       = 2048
0.00.911.573 I llama_init_from_model: n_ubatch      = 512
0.00.911.573 I llama_init_from_model: flash_attn    = 0
0.00.911.579 I llama_init_from_model: freq_base     = 10000.0
0.00.911.580 I llama_init_from_model: freq_scale    = 1
0.00.911.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.925 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.144 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.511 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.520 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.521 I llama_init_from_model: graph nodes  = 1287
0.00.924.522 I llama_init_from_model: graph splits = 2
0.00.924.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.333 I main: llama threadpool init, n_threads = 1
0.00.992.357 I 
0.00.992.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.460 I 
0.00.992.608 I sampler seed: 1234
0.00.992.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.646 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.566 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21646.09 tokens per second)
0.02.803.570 I llama_perf_context_print:        load time =     706.81 ms
0.02.803.572 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.84 tokens per second)
0.02.803.574 I llama_perf_context_print:        eval time =    1762.84 ms /   255 runs   (    6.91 ms per token,   144.65 tokens per second)
0.02.803.575 I llama_perf_context_print:       total time =    1811.24 ms /   262 tokens

real	0m3.123s
user	0m2.339s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.561 I llama_model_loader: - type  f32:  258 tensors
0.00.318.562 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.567 I print_info: file format = GGUF V3 (latest)
0.00.318.569 I print_info: file type   = Q5_1
0.00.318.571 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.387.304 I load: special tokens cache size = 25
0.00.409.884 I load: token to piece cache size = 0.2984 MB
0.00.409.906 I print_info: arch             = gptneox
0.00.409.907 I print_info: vocab_only       = 0
0.00.409.907 I print_info: n_ctx_train      = 2048
0.00.409.908 I print_info: n_embd           = 2560
0.00.409.908 I print_info: n_layer          = 32
0.00.409.922 I print_info: n_head           = 32
0.00.409.924 I print_info: n_head_kv        = 32
0.00.409.926 I print_info: n_rot            = 20
0.00.409.926 I print_info: n_swa            = 0
0.00.409.927 I print_info: n_embd_head_k    = 80
0.00.409.928 I print_info: n_embd_head_v    = 80
0.00.409.931 I print_info: n_gqa            = 1
0.00.409.933 I print_info: n_embd_k_gqa     = 2560
0.00.409.935 I print_info: n_embd_v_gqa     = 2560
0.00.409.937 I print_info: f_norm_eps       = 1.0e-05
0.00.409.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.939 I print_info: f_logit_scale    = 0.0e+00
0.00.409.941 I print_info: n_ff             = 10240
0.00.409.942 I print_info: n_expert         = 0
0.00.409.942 I print_info: n_expert_used    = 0
0.00.409.942 I print_info: causal attn      = 1
0.00.409.943 I print_info: pooling type     = 0
0.00.409.943 I print_info: rope type        = 2
0.00.409.944 I print_info: rope scaling     = linear
0.00.409.946 I print_info: freq_base_train  = 10000.0
0.00.409.947 I print_info: freq_scale_train = 1
0.00.409.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.948 I print_info: rope_finetuned   = unknown
0.00.409.949 I print_info: ssm_d_conv       = 0
0.00.409.949 I print_info: ssm_d_inner      = 0
0.00.409.950 I print_info: ssm_d_state      = 0
0.00.409.950 I print_info: ssm_dt_rank      = 0
0.00.409.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.952 I print_info: model type       = 2.8B
0.00.409.953 I print_info: model params     = 2.78 B
0.00.409.953 I print_info: general.name     = 2.8B
0.00.409.956 I print_info: vocab type       = BPE
0.00.409.958 I print_info: n_vocab          = 50304
0.00.409.958 I print_info: n_merges         = 50009
0.00.409.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.962 I print_info: LF token         = 128 'Ä'
0.00.409.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.964 I print_info: max token length = 1024
0.00.541.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.174 I load_tensors: offloading output layer to GPU
0.00.541.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.184 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.186 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.883.169 I llama_init_from_model: n_seq_max     = 1
0.00.883.180 I llama_init_from_model: n_ctx         = 2048
0.00.883.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.181 I llama_init_from_model: n_batch       = 512
0.00.883.182 I llama_init_from_model: n_ubatch      = 512
0.00.883.183 I llama_init_from_model: flash_attn    = 0
0.00.883.188 I llama_init_from_model: freq_base     = 10000.0
0.00.883.189 I llama_init_from_model: freq_scale    = 1
0.00.883.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.525 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.539 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.767 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.381 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.391 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.392 I llama_init_from_model: graph nodes  = 1287
0.00.895.393 I llama_init_from_model: graph splits = 2
0.00.895.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.962 I 
0.00.964.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.090 I perplexity: tokenizing the input ..
0.02.216.281 I perplexity: tokenization took 1252.18 ms
0.02.216.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.072 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.477.010 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.478.710 I llama_perf_context_print:        load time =     677.51 ms
0.04.478.713 I llama_perf_context_print: prompt eval time =    1902.93 ms /  8192 tokens (    0.23 ms per token,  4304.95 tokens per second)
0.04.478.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.716 I llama_perf_context_print:       total time =    3514.75 ms /  8193 tokens

real	0m4.790s
user	0m4.750s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.282.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.476 I llama_model_loader: - type  f32:  258 tensors
0.00.316.477 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.478 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.481 I print_info: file format = GGUF V3 (latest)
0.00.316.482 I print_info: file type   = Q2_K - Medium
0.00.316.484 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.383.980 I load: special tokens cache size = 25
0.00.408.121 I load: token to piece cache size = 0.2984 MB
0.00.408.142 I print_info: arch             = gptneox
0.00.408.143 I print_info: vocab_only       = 0
0.00.408.144 I print_info: n_ctx_train      = 2048
0.00.408.144 I print_info: n_embd           = 2560
0.00.408.145 I print_info: n_layer          = 32
0.00.408.158 I print_info: n_head           = 32
0.00.408.161 I print_info: n_head_kv        = 32
0.00.408.162 I print_info: n_rot            = 20
0.00.408.163 I print_info: n_swa            = 0
0.00.408.163 I print_info: n_embd_head_k    = 80
0.00.408.163 I print_info: n_embd_head_v    = 80
0.00.408.165 I print_info: n_gqa            = 1
0.00.408.168 I print_info: n_embd_k_gqa     = 2560
0.00.408.170 I print_info: n_embd_v_gqa     = 2560
0.00.408.172 I print_info: f_norm_eps       = 1.0e-05
0.00.408.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.175 I print_info: f_logit_scale    = 0.0e+00
0.00.408.176 I print_info: n_ff             = 10240
0.00.408.176 I print_info: n_expert         = 0
0.00.408.177 I print_info: n_expert_used    = 0
0.00.408.177 I print_info: causal attn      = 1
0.00.408.177 I print_info: pooling type     = 0
0.00.408.178 I print_info: rope type        = 2
0.00.408.181 I print_info: rope scaling     = linear
0.00.408.183 I print_info: freq_base_train  = 10000.0
0.00.408.184 I print_info: freq_scale_train = 1
0.00.408.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.185 I print_info: rope_finetuned   = unknown
0.00.408.186 I print_info: ssm_d_conv       = 0
0.00.408.186 I print_info: ssm_d_inner      = 0
0.00.408.186 I print_info: ssm_d_state      = 0
0.00.408.187 I print_info: ssm_dt_rank      = 0
0.00.408.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.189 I print_info: model type       = 2.8B
0.00.408.189 I print_info: model params     = 2.78 B
0.00.408.190 I print_info: general.name     = 2.8B
0.00.408.193 I print_info: vocab type       = BPE
0.00.408.194 I print_info: n_vocab          = 50304
0.00.408.194 I print_info: n_merges         = 50009
0.00.408.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.198 I print_info: LF token         = 128 'Ä'
0.00.408.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.200 I print_info: max token length = 1024
0.00.482.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.978 I load_tensors: offloading output layer to GPU
0.00.482.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.988 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.989 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.703.490 I llama_init_from_model: n_seq_max     = 1
0.00.703.502 I llama_init_from_model: n_ctx         = 2048
0.00.703.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.503 I llama_init_from_model: n_batch       = 2048
0.00.703.504 I llama_init_from_model: n_ubatch      = 512
0.00.703.505 I llama_init_from_model: flash_attn    = 0
0.00.703.510 I llama_init_from_model: freq_base     = 10000.0
0.00.703.511 I llama_init_from_model: freq_scale    = 1
0.00.703.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.991 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.006 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.418 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.002 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.013 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.015 I llama_init_from_model: graph nodes  = 1287
0.00.718.015 I llama_init_from_model: graph splits = 2
0.00.718.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.167 I main: llama threadpool init, n_threads = 1
0.00.792.196 I 
0.00.792.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.297 I 
0.00.792.442 I sampler seed: 1234
0.00.792.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.462 I 
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



0.02.694.438 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21891.13 tokens per second)
0.02.694.441 I llama_perf_context_print:        load time =     509.24 ms
0.02.694.443 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.47 tokens per second)
0.02.694.445 I llama_perf_context_print:        eval time =    1847.58 ms /   255 runs   (    7.25 ms per token,   138.02 tokens per second)
0.02.694.446 I llama_perf_context_print:       total time =    1902.28 ms /   262 tokens

real	0m2.994s
user	0m2.307s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.936 I llama_model_loader: - type  f32:  258 tensors
0.00.312.937 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.938 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.941 I print_info: file format = GGUF V3 (latest)
0.00.312.941 I print_info: file type   = Q2_K - Medium
0.00.312.944 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.925 I load: special tokens cache size = 25
0.00.398.906 I load: token to piece cache size = 0.2984 MB
0.00.398.927 I print_info: arch             = gptneox
0.00.398.928 I print_info: vocab_only       = 0
0.00.398.928 I print_info: n_ctx_train      = 2048
0.00.398.929 I print_info: n_embd           = 2560
0.00.398.929 I print_info: n_layer          = 32
0.00.398.944 I print_info: n_head           = 32
0.00.398.946 I print_info: n_head_kv        = 32
0.00.398.946 I print_info: n_rot            = 20
0.00.398.947 I print_info: n_swa            = 0
0.00.398.947 I print_info: n_embd_head_k    = 80
0.00.398.948 I print_info: n_embd_head_v    = 80
0.00.398.951 I print_info: n_gqa            = 1
0.00.398.953 I print_info: n_embd_k_gqa     = 2560
0.00.398.954 I print_info: n_embd_v_gqa     = 2560
0.00.398.957 I print_info: f_norm_eps       = 1.0e-05
0.00.398.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.960 I print_info: f_logit_scale    = 0.0e+00
0.00.398.961 I print_info: n_ff             = 10240
0.00.398.962 I print_info: n_expert         = 0
0.00.398.963 I print_info: n_expert_used    = 0
0.00.398.964 I print_info: causal attn      = 1
0.00.398.964 I print_info: pooling type     = 0
0.00.398.965 I print_info: rope type        = 2
0.00.398.965 I print_info: rope scaling     = linear
0.00.398.967 I print_info: freq_base_train  = 10000.0
0.00.398.968 I print_info: freq_scale_train = 1
0.00.398.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.970 I print_info: rope_finetuned   = unknown
0.00.398.970 I print_info: ssm_d_conv       = 0
0.00.398.971 I print_info: ssm_d_inner      = 0
0.00.398.971 I print_info: ssm_d_state      = 0
0.00.398.971 I print_info: ssm_dt_rank      = 0
0.00.398.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.973 I print_info: model type       = 2.8B
0.00.398.974 I print_info: model params     = 2.78 B
0.00.398.974 I print_info: general.name     = 2.8B
0.00.398.978 I print_info: vocab type       = BPE
0.00.398.979 I print_info: n_vocab          = 50304
0.00.398.979 I print_info: n_merges         = 50009
0.00.398.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.983 I print_info: LF token         = 128 'Ä'
0.00.398.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.985 I print_info: max token length = 1024
0.00.479.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.665 I load_tensors: offloading output layer to GPU
0.00.479.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.674 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.675 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.660.627 I llama_init_from_model: n_seq_max     = 1
0.00.660.638 I llama_init_from_model: n_ctx         = 2048
0.00.660.638 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.639 I llama_init_from_model: n_batch       = 512
0.00.660.639 I llama_init_from_model: n_ubatch      = 512
0.00.660.640 I llama_init_from_model: flash_attn    = 0
0.00.660.646 I llama_init_from_model: freq_base     = 10000.0
0.00.660.647 I llama_init_from_model: freq_scale    = 1
0.00.660.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.953 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.964 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.166 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.906 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.915 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.916 I llama_init_from_model: graph nodes  = 1287
0.00.672.917 I llama_init_from_model: graph splits = 2
0.00.672.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.374 I 
0.00.741.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.499 I perplexity: tokenizing the input ..
0.01.993.934 I perplexity: tokenization took 1252.42 ms
0.01.994.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.872 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.356.860 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.358.416 I llama_perf_context_print:        load time =     459.64 ms
0.04.358.419 I llama_perf_context_print: prompt eval time =    2003.37 ms /  8192 tokens (    0.24 ms per token,  4089.10 tokens per second)
0.04.358.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.422 I llama_perf_context_print:       total time =    3617.04 ms /  8193 tokens

real	0m4.670s
user	0m4.723s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.291.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.268 I llama_model_loader: - type  f32:  258 tensors
0.00.323.269 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.270 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.270 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.274 I print_info: file format = GGUF V3 (latest)
0.00.323.274 I print_info: file type   = Q3_K - Medium
0.00.323.276 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.385.130 I load: special tokens cache size = 25
0.00.408.098 I load: token to piece cache size = 0.2984 MB
0.00.408.117 I print_info: arch             = gptneox
0.00.408.118 I print_info: vocab_only       = 0
0.00.408.119 I print_info: n_ctx_train      = 2048
0.00.408.119 I print_info: n_embd           = 2560
0.00.408.120 I print_info: n_layer          = 32
0.00.408.133 I print_info: n_head           = 32
0.00.408.135 I print_info: n_head_kv        = 32
0.00.408.135 I print_info: n_rot            = 20
0.00.408.136 I print_info: n_swa            = 0
0.00.408.136 I print_info: n_embd_head_k    = 80
0.00.408.137 I print_info: n_embd_head_v    = 80
0.00.408.140 I print_info: n_gqa            = 1
0.00.408.142 I print_info: n_embd_k_gqa     = 2560
0.00.408.143 I print_info: n_embd_v_gqa     = 2560
0.00.408.145 I print_info: f_norm_eps       = 1.0e-05
0.00.408.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.147 I print_info: f_logit_scale    = 0.0e+00
0.00.408.149 I print_info: n_ff             = 10240
0.00.408.149 I print_info: n_expert         = 0
0.00.408.150 I print_info: n_expert_used    = 0
0.00.408.154 I print_info: causal attn      = 1
0.00.408.155 I print_info: pooling type     = 0
0.00.408.155 I print_info: rope type        = 2
0.00.408.156 I print_info: rope scaling     = linear
0.00.408.158 I print_info: freq_base_train  = 10000.0
0.00.408.159 I print_info: freq_scale_train = 1
0.00.408.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.160 I print_info: rope_finetuned   = unknown
0.00.408.160 I print_info: ssm_d_conv       = 0
0.00.408.161 I print_info: ssm_d_inner      = 0
0.00.408.161 I print_info: ssm_d_state      = 0
0.00.408.162 I print_info: ssm_dt_rank      = 0
0.00.408.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.165 I print_info: model type       = 2.8B
0.00.408.166 I print_info: model params     = 2.78 B
0.00.408.166 I print_info: general.name     = 2.8B
0.00.408.169 I print_info: vocab type       = BPE
0.00.408.170 I print_info: n_vocab          = 50304
0.00.408.172 I print_info: n_merges         = 50009
0.00.408.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.174 I print_info: LF token         = 128 'Ä'
0.00.408.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.176 I print_info: max token length = 1024
0.00.503.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.684 I load_tensors: offloading output layer to GPU
0.00.503.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.694 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.695 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.781.269 I llama_init_from_model: n_seq_max     = 1
0.00.781.281 I llama_init_from_model: n_ctx         = 2048
0.00.781.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.282 I llama_init_from_model: n_batch       = 2048
0.00.781.283 I llama_init_from_model: n_ubatch      = 512
0.00.781.284 I llama_init_from_model: flash_attn    = 0
0.00.781.289 I llama_init_from_model: freq_base     = 10000.0
0.00.781.290 I llama_init_from_model: freq_scale    = 1
0.00.781.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.617 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.879 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.316 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.325 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.326 I llama_init_from_model: graph nodes  = 1287
0.00.794.326 I llama_init_from_model: graph splits = 2
0.00.794.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.629 I main: llama threadpool init, n_threads = 1
0.00.863.656 I 
0.00.863.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.756 I 
0.00.863.897 I sampler seed: 1234
0.00.863.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.934 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.840 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.719.844 I llama_perf_context_print:        load time =     572.24 ms
0.02.719.846 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.69 tokens per second)
0.02.719.847 I llama_perf_context_print:        eval time =    1807.43 ms /   255 runs   (    7.09 ms per token,   141.08 tokens per second)
0.02.719.848 I llama_perf_context_print:       total time =    1856.22 ms /   262 tokens

real	0m3.015s
user	0m2.291s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.976 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.330.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.347.059 I llama_model_loader: - type  f32:  258 tensors
0.00.347.061 I llama_model_loader: - type q3_K:   33 tensors
0.00.347.064 I llama_model_loader: - type q4_K:   94 tensors
0.00.347.065 I llama_model_loader: - type q5_K:    2 tensors
0.00.347.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.347.069 I print_info: file format = GGUF V3 (latest)
0.00.347.071 I print_info: file type   = Q3_K - Medium
0.00.347.073 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.420.233 I load: special tokens cache size = 25
0.00.444.572 I load: token to piece cache size = 0.2984 MB
0.00.445.169 I print_info: arch             = gptneox
0.00.445.173 I print_info: vocab_only       = 0
0.00.445.174 I print_info: n_ctx_train      = 2048
0.00.445.174 I print_info: n_embd           = 2560
0.00.445.174 I print_info: n_layer          = 32
0.00.445.192 I print_info: n_head           = 32
0.00.445.195 I print_info: n_head_kv        = 32
0.00.445.195 I print_info: n_rot            = 20
0.00.445.196 I print_info: n_swa            = 0
0.00.445.196 I print_info: n_embd_head_k    = 80
0.00.445.196 I print_info: n_embd_head_v    = 80
0.00.445.198 I print_info: n_gqa            = 1
0.00.445.200 I print_info: n_embd_k_gqa     = 2560
0.00.445.203 I print_info: n_embd_v_gqa     = 2560
0.00.445.206 I print_info: f_norm_eps       = 1.0e-05
0.00.445.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.445.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.445.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.445.208 I print_info: f_logit_scale    = 0.0e+00
0.00.445.209 I print_info: n_ff             = 10240
0.00.445.211 I print_info: n_expert         = 0
0.00.445.211 I print_info: n_expert_used    = 0
0.00.445.211 I print_info: causal attn      = 1
0.00.445.212 I print_info: pooling type     = 0
0.00.445.212 I print_info: rope type        = 2
0.00.445.212 I print_info: rope scaling     = linear
0.00.445.214 I print_info: freq_base_train  = 10000.0
0.00.445.215 I print_info: freq_scale_train = 1
0.00.445.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.445.216 I print_info: rope_finetuned   = unknown
0.00.445.216 I print_info: ssm_d_conv       = 0
0.00.445.217 I print_info: ssm_d_inner      = 0
0.00.445.217 I print_info: ssm_d_state      = 0
0.00.445.218 I print_info: ssm_dt_rank      = 0
0.00.445.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.445.219 I print_info: model type       = 2.8B
0.00.445.219 I print_info: model params     = 2.78 B
0.00.445.220 I print_info: general.name     = 2.8B
0.00.445.224 I print_info: vocab type       = BPE
0.00.445.225 I print_info: n_vocab          = 50304
0.00.445.225 I print_info: n_merges         = 50009
0.00.445.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.445.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.445.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.445.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.445.228 I print_info: LF token         = 128 'Ä'
0.00.445.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.445.229 I print_info: max token length = 1024
0.00.548.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.882 I load_tensors: offloading output layer to GPU
0.00.548.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.892 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.548.894 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.810.573 I llama_init_from_model: n_seq_max     = 1
0.00.810.585 I llama_init_from_model: n_ctx         = 2048
0.00.810.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.586 I llama_init_from_model: n_batch       = 512
0.00.810.586 I llama_init_from_model: n_ubatch      = 512
0.00.810.587 I llama_init_from_model: flash_attn    = 0
0.00.810.593 I llama_init_from_model: freq_base     = 10000.0
0.00.810.594 I llama_init_from_model: freq_scale    = 1
0.00.810.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.901 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.317 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.463 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.473 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.474 I llama_init_from_model: graph nodes  = 1287
0.00.824.475 I llama_init_from_model: graph splits = 2
0.00.824.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.787 I 
0.00.902.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.930 I perplexity: tokenizing the input ..
0.02.282.462 I perplexity: tokenization took 1379.52 ms
0.02.282.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.921 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.718.982 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.720.602 I llama_perf_context_print:        load time =     592.99 ms
0.04.720.604 I llama_perf_context_print: prompt eval time =    2064.89 ms /  8192 tokens (    0.25 ms per token,  3967.29 tokens per second)
0.04.720.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.720.607 I llama_perf_context_print:       total time =    3817.81 ms /  8193 tokens

real	0m5.034s
user	0m5.001s
sys	0m1.033s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.294.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.685 I llama_model_loader: - type  f32:  258 tensors
0.00.325.686 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.687 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.687 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.689 I print_info: file format = GGUF V3 (latest)
0.00.325.691 I print_info: file type   = Q4_K - Medium
0.00.325.694 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.387.635 I load: special tokens cache size = 25
0.00.409.847 I load: token to piece cache size = 0.2984 MB
0.00.409.875 I print_info: arch             = gptneox
0.00.409.875 I print_info: vocab_only       = 0
0.00.409.876 I print_info: n_ctx_train      = 2048
0.00.409.877 I print_info: n_embd           = 2560
0.00.409.877 I print_info: n_layer          = 32
0.00.409.891 I print_info: n_head           = 32
0.00.409.893 I print_info: n_head_kv        = 32
0.00.409.893 I print_info: n_rot            = 20
0.00.409.894 I print_info: n_swa            = 0
0.00.409.894 I print_info: n_embd_head_k    = 80
0.00.409.895 I print_info: n_embd_head_v    = 80
0.00.409.897 I print_info: n_gqa            = 1
0.00.409.899 I print_info: n_embd_k_gqa     = 2560
0.00.409.901 I print_info: n_embd_v_gqa     = 2560
0.00.409.903 I print_info: f_norm_eps       = 1.0e-05
0.00.409.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.906 I print_info: f_logit_scale    = 0.0e+00
0.00.409.908 I print_info: n_ff             = 10240
0.00.409.908 I print_info: n_expert         = 0
0.00.409.909 I print_info: n_expert_used    = 0
0.00.409.909 I print_info: causal attn      = 1
0.00.409.910 I print_info: pooling type     = 0
0.00.409.911 I print_info: rope type        = 2
0.00.409.912 I print_info: rope scaling     = linear
0.00.409.914 I print_info: freq_base_train  = 10000.0
0.00.409.915 I print_info: freq_scale_train = 1
0.00.409.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.916 I print_info: rope_finetuned   = unknown
0.00.409.917 I print_info: ssm_d_conv       = 0
0.00.409.921 I print_info: ssm_d_inner      = 0
0.00.409.921 I print_info: ssm_d_state      = 0
0.00.409.922 I print_info: ssm_dt_rank      = 0
0.00.409.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.923 I print_info: model type       = 2.8B
0.00.409.924 I print_info: model params     = 2.78 B
0.00.409.925 I print_info: general.name     = 2.8B
0.00.409.928 I print_info: vocab type       = BPE
0.00.409.929 I print_info: n_vocab          = 50304
0.00.409.929 I print_info: n_merges         = 50009
0.00.409.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.933 I print_info: LF token         = 128 'Ä'
0.00.409.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.934 I print_info: max token length = 1024
0.00.531.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.060 I load_tensors: offloading output layer to GPU
0.00.531.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.070 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.072 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.867.174 I llama_init_from_model: n_seq_max     = 1
0.00.867.184 I llama_init_from_model: n_ctx         = 2048
0.00.867.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.867.185 I llama_init_from_model: n_batch       = 2048
0.00.867.186 I llama_init_from_model: n_ubatch      = 512
0.00.867.187 I llama_init_from_model: flash_attn    = 0
0.00.867.192 I llama_init_from_model: freq_base     = 10000.0
0.00.867.193 I llama_init_from_model: freq_scale    = 1
0.00.867.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.542 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.806 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.898 I llama_init_from_model: graph nodes  = 1287
0.00.879.898 I llama_init_from_model: graph splits = 2
0.00.879.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.262 I main: llama threadpool init, n_threads = 1
0.00.948.286 I 
0.00.948.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.396 I 
0.00.948.542 I sampler seed: 1234
0.00.948.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.563 I 
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

0.02.701.885 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.701.888 I llama_perf_context_print:        load time =     654.14 ms
0.02.701.890 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.54 tokens per second)
0.02.701.892 I llama_perf_context_print:        eval time =    1703.78 ms /   255 runs   (    6.68 ms per token,   149.67 tokens per second)
0.02.701.893 I llama_perf_context_print:       total time =    1753.63 ms /   262 tokens

real	0m2.988s
user	0m2.220s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.835 I llama_model_loader: - type  f32:  258 tensors
0.00.311.836 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.836 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.837 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.839 I print_info: file format = GGUF V3 (latest)
0.00.311.841 I print_info: file type   = Q4_K - Medium
0.00.311.843 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.595 I load: special tokens cache size = 25
0.00.396.667 I load: token to piece cache size = 0.2984 MB
0.00.396.687 I print_info: arch             = gptneox
0.00.396.689 I print_info: vocab_only       = 0
0.00.396.690 I print_info: n_ctx_train      = 2048
0.00.396.691 I print_info: n_embd           = 2560
0.00.396.691 I print_info: n_layer          = 32
0.00.396.706 I print_info: n_head           = 32
0.00.396.708 I print_info: n_head_kv        = 32
0.00.396.709 I print_info: n_rot            = 20
0.00.396.709 I print_info: n_swa            = 0
0.00.396.710 I print_info: n_embd_head_k    = 80
0.00.396.711 I print_info: n_embd_head_v    = 80
0.00.396.713 I print_info: n_gqa            = 1
0.00.396.715 I print_info: n_embd_k_gqa     = 2560
0.00.396.717 I print_info: n_embd_v_gqa     = 2560
0.00.396.719 I print_info: f_norm_eps       = 1.0e-05
0.00.396.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.723 I print_info: f_logit_scale    = 0.0e+00
0.00.396.724 I print_info: n_ff             = 10240
0.00.396.725 I print_info: n_expert         = 0
0.00.396.725 I print_info: n_expert_used    = 0
0.00.396.726 I print_info: causal attn      = 1
0.00.396.726 I print_info: pooling type     = 0
0.00.396.727 I print_info: rope type        = 2
0.00.396.728 I print_info: rope scaling     = linear
0.00.396.730 I print_info: freq_base_train  = 10000.0
0.00.396.731 I print_info: freq_scale_train = 1
0.00.396.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.732 I print_info: rope_finetuned   = unknown
0.00.396.733 I print_info: ssm_d_conv       = 0
0.00.396.733 I print_info: ssm_d_inner      = 0
0.00.396.733 I print_info: ssm_d_state      = 0
0.00.396.734 I print_info: ssm_dt_rank      = 0
0.00.396.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.736 I print_info: model type       = 2.8B
0.00.396.736 I print_info: model params     = 2.78 B
0.00.396.737 I print_info: general.name     = 2.8B
0.00.396.739 I print_info: vocab type       = BPE
0.00.396.740 I print_info: n_vocab          = 50304
0.00.396.741 I print_info: n_merges         = 50009
0.00.396.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.746 I print_info: LF token         = 128 'Ä'
0.00.396.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.747 I print_info: max token length = 1024
0.00.511.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.003 I load_tensors: offloading output layer to GPU
0.00.512.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.013 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.014 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.810.164 I llama_init_from_model: n_seq_max     = 1
0.00.810.176 I llama_init_from_model: n_ctx         = 2048
0.00.810.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.177 I llama_init_from_model: n_batch       = 512
0.00.810.178 I llama_init_from_model: n_ubatch      = 512
0.00.810.178 I llama_init_from_model: flash_attn    = 0
0.00.810.184 I llama_init_from_model: freq_base     = 10000.0
0.00.810.185 I llama_init_from_model: freq_scale    = 1
0.00.810.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.490 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.504 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.718 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.480 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.481 I llama_init_from_model: graph nodes  = 1287
0.00.822.482 I llama_init_from_model: graph splits = 2
0.00.822.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.851 I 
0.00.890.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.980 I perplexity: tokenizing the input ..
0.02.139.934 I perplexity: tokenization took 1248.94 ms
0.02.140.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.864 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.511.947 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.513.630 I llama_perf_context_print:        load time =     610.50 ms
0.04.513.633 I llama_perf_context_print: prompt eval time =    2021.17 ms /  8192 tokens (    0.25 ms per token,  4053.09 tokens per second)
0.04.513.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.636 I llama_perf_context_print:       total time =    3622.78 ms /  8193 tokens

real	0m4.819s
user	0m4.843s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.517 I llama_model_loader: - type  f32:  258 tensors
0.00.301.518 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.519 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.521 I print_info: file format = GGUF V3 (latest)
0.00.301.521 I print_info: file type   = Q5_K - Medium
0.00.301.524 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.954 I load: special tokens cache size = 25
0.00.385.542 I load: token to piece cache size = 0.2984 MB
0.00.385.558 I print_info: arch             = gptneox
0.00.385.559 I print_info: vocab_only       = 0
0.00.385.560 I print_info: n_ctx_train      = 2048
0.00.385.560 I print_info: n_embd           = 2560
0.00.385.561 I print_info: n_layer          = 32
0.00.385.574 I print_info: n_head           = 32
0.00.385.575 I print_info: n_head_kv        = 32
0.00.385.576 I print_info: n_rot            = 20
0.00.385.577 I print_info: n_swa            = 0
0.00.385.577 I print_info: n_embd_head_k    = 80
0.00.385.578 I print_info: n_embd_head_v    = 80
0.00.385.580 I print_info: n_gqa            = 1
0.00.385.582 I print_info: n_embd_k_gqa     = 2560
0.00.385.584 I print_info: n_embd_v_gqa     = 2560
0.00.385.585 I print_info: f_norm_eps       = 1.0e-05
0.00.385.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.588 I print_info: f_logit_scale    = 0.0e+00
0.00.385.589 I print_info: n_ff             = 10240
0.00.385.589 I print_info: n_expert         = 0
0.00.385.591 I print_info: n_expert_used    = 0
0.00.385.592 I print_info: causal attn      = 1
0.00.385.592 I print_info: pooling type     = 0
0.00.385.592 I print_info: rope type        = 2
0.00.385.593 I print_info: rope scaling     = linear
0.00.385.595 I print_info: freq_base_train  = 10000.0
0.00.385.596 I print_info: freq_scale_train = 1
0.00.385.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.597 I print_info: rope_finetuned   = unknown
0.00.385.597 I print_info: ssm_d_conv       = 0
0.00.385.598 I print_info: ssm_d_inner      = 0
0.00.385.599 I print_info: ssm_d_state      = 0
0.00.385.600 I print_info: ssm_dt_rank      = 0
0.00.385.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.601 I print_info: model type       = 2.8B
0.00.385.602 I print_info: model params     = 2.78 B
0.00.385.602 I print_info: general.name     = 2.8B
0.00.385.606 I print_info: vocab type       = BPE
0.00.385.607 I print_info: n_vocab          = 50304
0.00.385.607 I print_info: n_merges         = 50009
0.00.385.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.610 I print_info: LF token         = 128 'Ä'
0.00.385.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.611 I print_info: max token length = 1024
0.00.512.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.853 I load_tensors: offloading output layer to GPU
0.00.512.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.863 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.864 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.891.588 I llama_init_from_model: n_seq_max     = 1
0.00.891.601 I llama_init_from_model: n_ctx         = 2048
0.00.891.601 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.602 I llama_init_from_model: n_batch       = 2048
0.00.891.602 I llama_init_from_model: n_ubatch      = 512
0.00.891.603 I llama_init_from_model: flash_attn    = 0
0.00.891.609 I llama_init_from_model: freq_base     = 10000.0
0.00.891.610 I llama_init_from_model: freq_scale    = 1
0.00.891.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.950 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.965 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.203 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.645 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.655 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.655 I llama_init_from_model: graph nodes  = 1287
0.00.904.656 I llama_init_from_model: graph splits = 2
0.00.904.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.857 I main: llama threadpool init, n_threads = 1
0.00.974.880 I 
0.00.974.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.985 I 
0.00.975.136 I sampler seed: 1234
0.00.975.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.158 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.759 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.845.763 I llama_perf_context_print:        load time =     704.90 ms
0.02.845.765 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.845.766 I llama_perf_context_print:        eval time =    1820.80 ms /   255 runs   (    7.14 ms per token,   140.05 tokens per second)
0.02.845.767 I llama_perf_context_print:       total time =    1870.91 ms /   262 tokens

real	0m3.135s
user	0m2.389s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.872 I llama_model_loader: - type  f32:  258 tensors
0.00.310.873 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.874 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.877 I print_info: file format = GGUF V3 (latest)
0.00.310.877 I print_info: file type   = Q5_K - Medium
0.00.310.880 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.993 I load: special tokens cache size = 25
0.00.397.219 I load: token to piece cache size = 0.2984 MB
0.00.397.238 I print_info: arch             = gptneox
0.00.397.241 I print_info: vocab_only       = 0
0.00.397.242 I print_info: n_ctx_train      = 2048
0.00.397.243 I print_info: n_embd           = 2560
0.00.397.243 I print_info: n_layer          = 32
0.00.397.256 I print_info: n_head           = 32
0.00.397.259 I print_info: n_head_kv        = 32
0.00.397.259 I print_info: n_rot            = 20
0.00.397.260 I print_info: n_swa            = 0
0.00.397.260 I print_info: n_embd_head_k    = 80
0.00.397.260 I print_info: n_embd_head_v    = 80
0.00.397.262 I print_info: n_gqa            = 1
0.00.397.265 I print_info: n_embd_k_gqa     = 2560
0.00.397.266 I print_info: n_embd_v_gqa     = 2560
0.00.397.268 I print_info: f_norm_eps       = 1.0e-05
0.00.397.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.271 I print_info: f_logit_scale    = 0.0e+00
0.00.397.273 I print_info: n_ff             = 10240
0.00.397.274 I print_info: n_expert         = 0
0.00.397.274 I print_info: n_expert_used    = 0
0.00.397.275 I print_info: causal attn      = 1
0.00.397.275 I print_info: pooling type     = 0
0.00.397.276 I print_info: rope type        = 2
0.00.397.276 I print_info: rope scaling     = linear
0.00.397.278 I print_info: freq_base_train  = 10000.0
0.00.397.279 I print_info: freq_scale_train = 1
0.00.397.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.281 I print_info: rope_finetuned   = unknown
0.00.397.281 I print_info: ssm_d_conv       = 0
0.00.397.282 I print_info: ssm_d_inner      = 0
0.00.397.282 I print_info: ssm_d_state      = 0
0.00.397.283 I print_info: ssm_dt_rank      = 0
0.00.397.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.284 I print_info: model type       = 2.8B
0.00.397.285 I print_info: model params     = 2.78 B
0.00.397.286 I print_info: general.name     = 2.8B
0.00.397.288 I print_info: vocab type       = BPE
0.00.397.289 I print_info: n_vocab          = 50304
0.00.397.290 I print_info: n_merges         = 50009
0.00.397.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.293 I print_info: LF token         = 128 'Ä'
0.00.397.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.295 I print_info: max token length = 1024
0.00.525.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.337 I load_tensors: offloading output layer to GPU
0.00.525.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.346 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.348 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.288 I llama_init_from_model: n_seq_max     = 1
0.00.858.297 I llama_init_from_model: n_ctx         = 2048
0.00.858.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.297 I llama_init_from_model: n_batch       = 512
0.00.858.298 I llama_init_from_model: n_ubatch      = 512
0.00.858.299 I llama_init_from_model: flash_attn    = 0
0.00.858.305 I llama_init_from_model: freq_base     = 10000.0
0.00.858.306 I llama_init_from_model: freq_scale    = 1
0.00.858.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.022 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.837 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.249 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.259 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.260 I llama_init_from_model: graph nodes  = 1287
0.00.874.261 I llama_init_from_model: graph splits = 2
0.00.874.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.286 I 
0.00.942.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.412 I perplexity: tokenizing the input ..
0.02.159.467 I perplexity: tokenization took 1217.05 ms
0.02.159.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.434 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.487.666 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.489.299 I llama_perf_context_print:        load time =     663.13 ms
0.04.489.302 I llama_perf_context_print: prompt eval time =    1977.78 ms /  8192 tokens (    0.24 ms per token,  4142.02 tokens per second)
0.04.489.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.306 I llama_perf_context_print:       total time =    3547.01 ms /  8193 tokens

real	0m4.794s
user	0m4.799s
sys	0m0.966s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.099 I llama_model_loader: - type  f32:  258 tensors
0.00.308.099 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.102 I print_info: file format = GGUF V3 (latest)
0.00.308.103 I print_info: file type   = Q6_K
0.00.308.107 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.961 I load: special tokens cache size = 25
0.00.391.059 I load: token to piece cache size = 0.2984 MB
0.00.391.076 I print_info: arch             = gptneox
0.00.391.076 I print_info: vocab_only       = 0
0.00.391.077 I print_info: n_ctx_train      = 2048
0.00.391.077 I print_info: n_embd           = 2560
0.00.391.078 I print_info: n_layer          = 32
0.00.391.090 I print_info: n_head           = 32
0.00.391.092 I print_info: n_head_kv        = 32
0.00.391.092 I print_info: n_rot            = 20
0.00.391.093 I print_info: n_swa            = 0
0.00.391.093 I print_info: n_embd_head_k    = 80
0.00.391.095 I print_info: n_embd_head_v    = 80
0.00.391.097 I print_info: n_gqa            = 1
0.00.391.099 I print_info: n_embd_k_gqa     = 2560
0.00.391.101 I print_info: n_embd_v_gqa     = 2560
0.00.391.103 I print_info: f_norm_eps       = 1.0e-05
0.00.391.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.109 I print_info: f_logit_scale    = 0.0e+00
0.00.391.110 I print_info: n_ff             = 10240
0.00.391.111 I print_info: n_expert         = 0
0.00.391.112 I print_info: n_expert_used    = 0
0.00.391.112 I print_info: causal attn      = 1
0.00.391.113 I print_info: pooling type     = 0
0.00.391.113 I print_info: rope type        = 2
0.00.391.114 I print_info: rope scaling     = linear
0.00.391.115 I print_info: freq_base_train  = 10000.0
0.00.391.116 I print_info: freq_scale_train = 1
0.00.391.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.117 I print_info: rope_finetuned   = unknown
0.00.391.118 I print_info: ssm_d_conv       = 0
0.00.391.118 I print_info: ssm_d_inner      = 0
0.00.391.118 I print_info: ssm_d_state      = 0
0.00.391.119 I print_info: ssm_dt_rank      = 0
0.00.391.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.120 I print_info: model type       = 2.8B
0.00.391.121 I print_info: model params     = 2.78 B
0.00.391.121 I print_info: general.name     = 2.8B
0.00.391.124 I print_info: vocab type       = BPE
0.00.391.125 I print_info: n_vocab          = 50304
0.00.391.126 I print_info: n_merges         = 50009
0.00.391.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.130 I print_info: LF token         = 128 'Ä'
0.00.391.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.131 I print_info: max token length = 1024
0.00.527.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.913 I load_tensors: offloading output layer to GPU
0.00.527.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.923 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.924 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.935.360 I llama_init_from_model: n_seq_max     = 1
0.00.935.372 I llama_init_from_model: n_ctx         = 2048
0.00.935.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.935.373 I llama_init_from_model: n_batch       = 2048
0.00.935.374 I llama_init_from_model: n_ubatch      = 512
0.00.935.375 I llama_init_from_model: flash_attn    = 0
0.00.935.381 I llama_init_from_model: freq_base     = 10000.0
0.00.935.382 I llama_init_from_model: freq_scale    = 1
0.00.935.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.695 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.709 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.949 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.468 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.478 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.479 I llama_init_from_model: graph nodes  = 1287
0.00.948.480 I llama_init_from_model: graph splits = 2
0.00.948.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.681 I main: llama threadpool init, n_threads = 1
0.01.016.707 I 
0.01.016.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.806 I 
0.01.016.946 I sampler seed: 1234
0.01.016.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.984 I 
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

0.02.974.588 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.974.591 I llama_perf_context_print:        load time =     739.96 ms
0.02.974.593 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.71 tokens per second)
0.02.974.594 I llama_perf_context_print:        eval time =    1910.41 ms /   255 runs   (    7.49 ms per token,   133.48 tokens per second)
0.02.974.595 I llama_perf_context_print:       total time =    1957.91 ms /   262 tokens

real	0m3.280s
user	0m2.487s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.003 I build: 4509 (5ca07409c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.550 I llama_model_loader: - type  f32:  258 tensors
0.00.307.550 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.553 I print_info: file format = GGUF V3 (latest)
0.00.307.553 I print_info: file type   = Q6_K
0.00.307.556 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.997 I load: special tokens cache size = 25
0.00.392.090 I load: token to piece cache size = 0.2984 MB
0.00.392.109 I print_info: arch             = gptneox
0.00.392.110 I print_info: vocab_only       = 0
0.00.392.110 I print_info: n_ctx_train      = 2048
0.00.392.112 I print_info: n_embd           = 2560
0.00.392.113 I print_info: n_layer          = 32
0.00.392.127 I print_info: n_head           = 32
0.00.392.130 I print_info: n_head_kv        = 32
0.00.392.130 I print_info: n_rot            = 20
0.00.392.130 I print_info: n_swa            = 0
0.00.392.132 I print_info: n_embd_head_k    = 80
0.00.392.132 I print_info: n_embd_head_v    = 80
0.00.392.134 I print_info: n_gqa            = 1
0.00.392.136 I print_info: n_embd_k_gqa     = 2560
0.00.392.138 I print_info: n_embd_v_gqa     = 2560
0.00.392.140 I print_info: f_norm_eps       = 1.0e-05
0.00.392.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.143 I print_info: f_logit_scale    = 0.0e+00
0.00.392.144 I print_info: n_ff             = 10240
0.00.392.145 I print_info: n_expert         = 0
0.00.392.145 I print_info: n_expert_used    = 0
0.00.392.145 I print_info: causal attn      = 1
0.00.392.146 I print_info: pooling type     = 0
0.00.392.147 I print_info: rope type        = 2
0.00.392.148 I print_info: rope scaling     = linear
0.00.392.150 I print_info: freq_base_train  = 10000.0
0.00.392.151 I print_info: freq_scale_train = 1
0.00.392.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.153 I print_info: rope_finetuned   = unknown
0.00.392.154 I print_info: ssm_d_conv       = 0
0.00.392.154 I print_info: ssm_d_inner      = 0
0.00.392.155 I print_info: ssm_d_state      = 0
0.00.392.155 I print_info: ssm_dt_rank      = 0
0.00.392.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.156 I print_info: model type       = 2.8B
0.00.392.157 I print_info: model params     = 2.78 B
0.00.392.158 I print_info: general.name     = 2.8B
0.00.392.160 I print_info: vocab type       = BPE
0.00.392.161 I print_info: n_vocab          = 50304
0.00.392.162 I print_info: n_merges         = 50009
0.00.392.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.166 I print_info: LF token         = 128 'Ä'
0.00.392.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.168 I print_info: max token length = 1024
0.00.526.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.605 I load_tensors: offloading output layer to GPU
0.00.526.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.614 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.616 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.882.173 I llama_init_from_model: n_seq_max     = 1
0.00.882.184 I llama_init_from_model: n_ctx         = 2048
0.00.882.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.882.185 I llama_init_from_model: n_batch       = 512
0.00.882.186 I llama_init_from_model: n_ubatch      = 512
0.00.882.187 I llama_init_from_model: flash_attn    = 0
0.00.882.192 I llama_init_from_model: freq_base     = 10000.0
0.00.882.192 I llama_init_from_model: freq_scale    = 1
0.00.882.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.531 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.544 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.746 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.019 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.028 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.029 I llama_init_from_model: graph nodes  = 1287
0.00.895.030 I llama_init_from_model: graph splits = 2
0.00.895.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.074 I 
0.00.962.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.204 I perplexity: tokenizing the input ..
0.02.187.422 I perplexity: tokenization took 1225.21 ms
0.02.187.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.040 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.521.721 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.523.313 I llama_perf_context_print:        load time =     685.75 ms
0.04.523.316 I llama_perf_context_print: prompt eval time =    1980.98 ms /  8192 tokens (    0.24 ms per token,  4135.34 tokens per second)
0.04.523.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.319 I llama_perf_context_print:       total time =    3561.24 ms /  8193 tokens

real	0m4.828s
user	0m4.815s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (5ca07409c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.280.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.343s
user	0m13.072s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (5ca07409c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.296.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.296.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.381s
user	0m11.844s
sys	0m1.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (5ca07409c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.760.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.635s
user	0m3.879s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (5ca07409c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.816.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.736s
user	0m0.984s
sys	0m0.748s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.74 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.55 sec*proc (2 tests)

Total Test time (real) =   6.56 sec
1.19user 5.38system 0:06.59elapsed 99%CPU (0avgtext+0avgdata 5874984maxresident)k
0inputs+48outputs (0major+1472898minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.38user 5.17system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5865832maxresident)k
0inputs+48outputs (0major+1472692minor)pagefaults 0swaps
```
