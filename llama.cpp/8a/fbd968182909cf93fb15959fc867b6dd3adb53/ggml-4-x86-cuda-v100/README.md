## Summary

- status:  SUCCESS ✅
- runtime: 20:19.69
- date:    Sun May  4 12:19:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8afbd968182909cf93fb15959fc867b6dd3adb53
- author:  Johannes Gäßler
```
CUDA: fix race condition in MMQ ids_dst (#13294)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.71 sec*proc (29 tests)

Total Test time (real) = 330.73 sec

real	5m30.767s
user	13m57.880s
sys	0m19.906s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.93 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.78 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.72 sec*proc (29 tests)

Total Test time (real) =  89.73 sec

real	1m29.769s
user	1m56.100s
sys	0m15.594s
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
0.00.000.323 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.760 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.805 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.809 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.829 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.284.830 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.831 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.284.832 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.024 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.030 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.031 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.034 I llama_model_loader: - type  f32:  124 tensors
0.00.290.035 I llama_model_loader: - type  f16:   73 tensors
0.00.290.038 I print_info: file format = GGUF V3 (latest)
0.00.290.039 I print_info: file type   = F16
0.00.290.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.270 I load: special tokens cache size = 5
0.00.314.420 I load: token to piece cache size = 0.2032 MB
0.00.314.435 I print_info: arch             = bert
0.00.314.436 I print_info: vocab_only       = 0
0.00.314.436 I print_info: n_ctx_train      = 512
0.00.314.437 I print_info: n_embd           = 384
0.00.314.437 I print_info: n_layer          = 12
0.00.314.455 I print_info: n_head           = 12
0.00.314.463 I print_info: n_head_kv        = 12
0.00.314.463 I print_info: n_rot            = 32
0.00.314.464 I print_info: n_swa            = 0
0.00.314.465 I print_info: n_swa_pattern    = 1
0.00.314.465 I print_info: n_embd_head_k    = 32
0.00.314.467 I print_info: n_embd_head_v    = 32
0.00.314.469 I print_info: n_gqa            = 1
0.00.314.471 I print_info: n_embd_k_gqa     = 384
0.00.314.472 I print_info: n_embd_v_gqa     = 384
0.00.314.474 I print_info: f_norm_eps       = 1.0e-12
0.00.314.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.476 I print_info: f_logit_scale    = 0.0e+00
0.00.314.477 I print_info: f_attn_scale     = 0.0e+00
0.00.314.478 I print_info: n_ff             = 1536
0.00.314.479 I print_info: n_expert         = 0
0.00.314.479 I print_info: n_expert_used    = 0
0.00.314.480 I print_info: causal attn      = 0
0.00.314.480 I print_info: pooling type     = 2
0.00.314.480 I print_info: rope type        = 2
0.00.314.481 I print_info: rope scaling     = linear
0.00.314.483 I print_info: freq_base_train  = 10000.0
0.00.314.484 I print_info: freq_scale_train = 1
0.00.314.484 I print_info: n_ctx_orig_yarn  = 512
0.00.314.486 I print_info: rope_finetuned   = unknown
0.00.314.486 I print_info: ssm_d_conv       = 0
0.00.314.486 I print_info: ssm_d_inner      = 0
0.00.314.487 I print_info: ssm_d_state      = 0
0.00.314.487 I print_info: ssm_dt_rank      = 0
0.00.314.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.488 I print_info: model type       = 33M
0.00.314.490 I print_info: model params     = 33.21 M
0.00.314.490 I print_info: general.name     = Bge Small
0.00.314.493 I print_info: vocab type       = WPM
0.00.314.495 I print_info: n_vocab          = 30522
0.00.314.497 I print_info: n_merges         = 0
0.00.314.497 I print_info: BOS token        = 101 '[CLS]'
0.00.314.499 I print_info: UNK token        = 100 '[UNK]'
0.00.314.499 I print_info: SEP token        = 102 '[SEP]'
0.00.314.500 I print_info: PAD token        = 0 '[PAD]'
0.00.314.500 I print_info: MASK token       = 103 '[MASK]'
0.00.314.501 I print_info: LF token         = 0 '[PAD]'
0.00.314.501 I print_info: max token length = 21
0.00.314.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.960 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.967 I load_tensors: offloading output layer to GPU
0.00.319.967 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.972 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.973 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.513 I llama_context: constructing llama_context
0.00.332.518 I llama_context: n_seq_max     = 1
0.00.332.519 I llama_context: n_ctx         = 512
0.00.332.519 I llama_context: n_ctx_per_seq = 512
0.00.332.520 I llama_context: n_batch       = 2048
0.00.332.520 I llama_context: n_ubatch      = 2048
0.00.332.521 I llama_context: causal_attn   = 0
0.00.332.521 I llama_context: flash_attn    = 0
0.00.332.525 I llama_context: freq_base     = 10000.0
0.00.332.526 I llama_context: freq_scale    = 1
0.00.332.576 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.586 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.332.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.901 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.679 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.685 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.686 I llama_context: graph nodes  = 417
0.00.345.687 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.706 I 
0.00.375.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.288 I llama_perf_context_print:        load time =      96.45 ms
0.00.411.291 I llama_perf_context_print: prompt eval time =      33.47 ms /     9 tokens (    3.72 ms per token,   268.94 tokens per second)
0.00.411.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.295 I llama_perf_context_print:       total time =      35.60 ms /    10 tokens

real	0m0.686s
user	0m0.183s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.232 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.293 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.294 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.295 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.510 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.511 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.512 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.512 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.515 I llama_model_loader: - type  f32:  124 tensors
0.00.278.516 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.518 I print_info: file format = GGUF V3 (latest)
0.00.278.519 I print_info: file type   = Q8_0
0.00.278.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.762 I load: special tokens cache size = 5
0.00.302.932 I load: token to piece cache size = 0.2032 MB
0.00.302.949 I print_info: arch             = bert
0.00.302.949 I print_info: vocab_only       = 0
0.00.302.950 I print_info: n_ctx_train      = 512
0.00.302.950 I print_info: n_embd           = 384
0.00.302.951 I print_info: n_layer          = 12
0.00.302.966 I print_info: n_head           = 12
0.00.302.973 I print_info: n_head_kv        = 12
0.00.302.973 I print_info: n_rot            = 32
0.00.302.974 I print_info: n_swa            = 0
0.00.302.974 I print_info: n_swa_pattern    = 1
0.00.302.974 I print_info: n_embd_head_k    = 32
0.00.302.975 I print_info: n_embd_head_v    = 32
0.00.302.976 I print_info: n_gqa            = 1
0.00.302.978 I print_info: n_embd_k_gqa     = 384
0.00.302.980 I print_info: n_embd_v_gqa     = 384
0.00.302.981 I print_info: f_norm_eps       = 1.0e-12
0.00.302.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.984 I print_info: f_logit_scale    = 0.0e+00
0.00.302.985 I print_info: f_attn_scale     = 0.0e+00
0.00.302.987 I print_info: n_ff             = 1536
0.00.302.987 I print_info: n_expert         = 0
0.00.302.988 I print_info: n_expert_used    = 0
0.00.302.989 I print_info: causal attn      = 0
0.00.302.989 I print_info: pooling type     = 2
0.00.302.990 I print_info: rope type        = 2
0.00.302.990 I print_info: rope scaling     = linear
0.00.302.992 I print_info: freq_base_train  = 10000.0
0.00.302.993 I print_info: freq_scale_train = 1
0.00.302.993 I print_info: n_ctx_orig_yarn  = 512
0.00.302.994 I print_info: rope_finetuned   = unknown
0.00.302.994 I print_info: ssm_d_conv       = 0
0.00.302.995 I print_info: ssm_d_inner      = 0
0.00.302.995 I print_info: ssm_d_state      = 0
0.00.302.995 I print_info: ssm_dt_rank      = 0
0.00.302.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.997 I print_info: model type       = 33M
0.00.302.998 I print_info: model params     = 33.21 M
0.00.302.999 I print_info: general.name     = Bge Small
0.00.303.001 I print_info: vocab type       = WPM
0.00.303.002 I print_info: n_vocab          = 30522
0.00.303.003 I print_info: n_merges         = 0
0.00.303.004 I print_info: BOS token        = 101 '[CLS]'
0.00.303.005 I print_info: UNK token        = 100 '[UNK]'
0.00.303.006 I print_info: SEP token        = 102 '[SEP]'
0.00.303.007 I print_info: PAD token        = 0 '[PAD]'
0.00.303.007 I print_info: MASK token       = 103 '[MASK]'
0.00.303.007 I print_info: LF token         = 0 '[PAD]'
0.00.303.009 I print_info: max token length = 21
0.00.303.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.842 I load_tensors: offloading output layer to GPU
0.00.306.843 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.847 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.848 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.353 I llama_context: constructing llama_context
0.00.315.358 I llama_context: n_seq_max     = 1
0.00.315.359 I llama_context: n_ctx         = 512
0.00.315.360 I llama_context: n_ctx_per_seq = 512
0.00.315.360 I llama_context: n_batch       = 2048
0.00.315.360 I llama_context: n_ubatch      = 2048
0.00.315.361 I llama_context: causal_attn   = 0
0.00.315.362 I llama_context: flash_attn    = 0
0.00.315.366 I llama_context: freq_base     = 10000.0
0.00.315.367 I llama_context: freq_scale    = 1
0.00.315.403 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.412 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.315.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.702 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.912 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.333.918 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.919 I llama_context: graph nodes  = 417
0.00.333.920 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.527 I 
0.00.374.624 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.271 I llama_perf_context_print:        load time =     108.47 ms
0.00.391.274 I llama_perf_context_print: prompt eval time =      14.60 ms /     9 tokens (    1.62 ms per token,   616.35 tokens per second)
0.00.391.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.277 I llama_perf_context_print:       total time =      16.76 ms /    10 tokens

real	0m0.656s
user	0m0.151s
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
0.00.000.303 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.316 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.345 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.348 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.348 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.350 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.355 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.370 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.698 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.699 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.700 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.702 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.708 I llama_model_loader: - type  f32:   40 tensors
0.00.299.708 I llama_model_loader: - type  f16:   30 tensors
0.00.299.715 I print_info: file format = GGUF V3 (latest)
0.00.299.716 I print_info: file type   = F16
0.00.299.720 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.207 W load: empty token at index 5
0.00.327.593 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.028 I load: special tokens cache size = 5
0.00.869.077 I load: token to piece cache size = 1.5060 MB
0.00.869.113 I print_info: arch             = jina-bert-v2
0.00.869.114 I print_info: vocab_only       = 0
0.00.869.115 I print_info: n_ctx_train      = 8192
0.00.869.115 I print_info: n_embd           = 384
0.00.869.116 I print_info: n_layer          = 4
0.00.869.130 I print_info: n_head           = 12
0.00.869.141 I print_info: n_head_kv        = 12
0.00.869.146 I print_info: n_rot            = 32
0.00.869.147 I print_info: n_swa            = 0
0.00.869.147 I print_info: n_swa_pattern    = 1
0.00.869.147 I print_info: n_embd_head_k    = 32
0.00.869.148 I print_info: n_embd_head_v    = 32
0.00.869.151 I print_info: n_gqa            = 1
0.00.869.153 I print_info: n_embd_k_gqa     = 384
0.00.869.155 I print_info: n_embd_v_gqa     = 384
0.00.869.158 I print_info: f_norm_eps       = 1.0e-12
0.00.869.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.161 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.161 I print_info: f_logit_scale    = 0.0e+00
0.00.869.162 I print_info: f_attn_scale     = 0.0e+00
0.00.869.164 I print_info: n_ff             = 1536
0.00.869.165 I print_info: n_expert         = 0
0.00.869.165 I print_info: n_expert_used    = 0
0.00.869.165 I print_info: causal attn      = 0
0.00.869.166 I print_info: pooling type     = -1
0.00.869.166 I print_info: rope type        = -1
0.00.869.167 I print_info: rope scaling     = linear
0.00.869.168 I print_info: freq_base_train  = 10000.0
0.00.869.170 I print_info: freq_scale_train = 1
0.00.869.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.171 I print_info: rope_finetuned   = unknown
0.00.869.171 I print_info: ssm_d_conv       = 0
0.00.869.172 I print_info: ssm_d_inner      = 0
0.00.869.172 I print_info: ssm_d_state      = 0
0.00.869.173 I print_info: ssm_dt_rank      = 0
0.00.869.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.175 I print_info: model type       = 33M
0.00.869.176 I print_info: model params     = 32.90 M
0.00.869.177 I print_info: general.name     = Jina Bert Implementation
0.00.869.180 I print_info: vocab type       = BPE
0.00.869.182 I print_info: n_vocab          = 61056
0.00.869.183 I print_info: n_merges         = 39382
0.00.869.183 I print_info: BOS token        = 0 '<s>'
0.00.869.188 I print_info: EOS token        = 2 '</s>'
0.00.869.188 I print_info: UNK token        = 3 '<unk>'
0.00.869.188 I print_info: SEP token        = 2 '</s>'
0.00.869.189 I print_info: PAD token        = 1 '<pad>'
0.00.869.189 I print_info: MASK token       = 4 '<mask>'
0.00.869.190 I print_info: EOG token        = 2 '</s>'
0.00.869.191 I print_info: max token length = 45
0.00.869.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.002 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.010 I load_tensors: offloading output layer to GPU
0.00.874.010 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.015 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.017 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.899 I llama_context: constructing llama_context
0.00.879.905 I llama_context: n_seq_max     = 1
0.00.879.906 I llama_context: n_ctx         = 8192
0.00.879.906 I llama_context: n_ctx_per_seq = 8192
0.00.879.907 I llama_context: n_batch       = 2048
0.00.879.907 I llama_context: n_ubatch      = 2048
0.00.879.908 I llama_context: causal_attn   = 0
0.00.879.908 I llama_context: flash_attn    = 0
0.00.879.912 I llama_context: freq_base     = 10000.0
0.00.879.913 I llama_context: freq_scale    = 1
0.00.879.950 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.963 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.880.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.381 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.340 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.346 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.347 I llama_context: graph nodes  = 150
0.00.899.348 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.848 I 
0.00.952.958 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.231 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.249 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.250 I main: number of tokens in prompt = 13
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


0.00.953.259 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.260 I main: number of tokens in prompt = 40
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


0.00.953.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.118 I llama_perf_context_print:        load time =     681.08 ms
0.00.961.120 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8260.06 tokens per second)
0.00.961.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.122 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.250s
user	0m0.702s
sys	0m0.537s
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
0.00.000.167 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.578.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.594.192 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.594.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.594.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.594.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.594.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.594.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.594.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.594.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.594.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.594.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.594.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.594.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.594.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.594.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.594.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.594.277 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.594.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.594.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.601.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.602.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.609.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.609.374 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.609.375 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.609.376 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.609.379 I llama_model_loader: - type  f32:  258 tensors
0.00.609.380 I llama_model_loader: - type  f16:  130 tensors
0.00.609.383 I print_info: file format = GGUF V3 (latest)
0.00.609.384 I print_info: file type   = all F32 (guessed)
0.00.609.388 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.658.793 I load: special tokens cache size = 25
0.00.681.211 I load: token to piece cache size = 0.2984 MB
0.00.681.235 I print_info: arch             = gptneox
0.00.681.236 I print_info: vocab_only       = 0
0.00.681.236 I print_info: n_ctx_train      = 2048
0.00.681.237 I print_info: n_embd           = 2560
0.00.681.237 I print_info: n_layer          = 32
0.00.681.257 I print_info: n_head           = 32
0.00.681.266 I print_info: n_head_kv        = 32
0.00.681.266 I print_info: n_rot            = 20
0.00.681.267 I print_info: n_swa            = 0
0.00.681.267 I print_info: n_swa_pattern    = 1
0.00.681.268 I print_info: n_embd_head_k    = 80
0.00.681.268 I print_info: n_embd_head_v    = 80
0.00.681.272 I print_info: n_gqa            = 1
0.00.681.274 I print_info: n_embd_k_gqa     = 2560
0.00.681.276 I print_info: n_embd_v_gqa     = 2560
0.00.681.278 I print_info: f_norm_eps       = 1.0e-05
0.00.681.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.681.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.681.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.681.282 I print_info: f_logit_scale    = 0.0e+00
0.00.681.282 I print_info: f_attn_scale     = 0.0e+00
0.00.681.284 I print_info: n_ff             = 10240
0.00.681.285 I print_info: n_expert         = 0
0.00.681.286 I print_info: n_expert_used    = 0
0.00.681.286 I print_info: causal attn      = 1
0.00.681.286 I print_info: pooling type     = 0
0.00.681.287 I print_info: rope type        = 2
0.00.681.287 I print_info: rope scaling     = linear
0.00.681.289 I print_info: freq_base_train  = 10000.0
0.00.681.290 I print_info: freq_scale_train = 1
0.00.681.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.681.291 I print_info: rope_finetuned   = unknown
0.00.681.292 I print_info: ssm_d_conv       = 0
0.00.681.292 I print_info: ssm_d_inner      = 0
0.00.681.292 I print_info: ssm_d_state      = 0
0.00.681.293 I print_info: ssm_dt_rank      = 0
0.00.681.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.681.294 I print_info: model type       = 2.8B
0.00.681.296 I print_info: model params     = 2.78 B
0.00.681.296 I print_info: general.name     = 2.8B
0.00.681.299 I print_info: vocab type       = BPE
0.00.681.301 I print_info: n_vocab          = 50304
0.00.681.301 I print_info: n_merges         = 50009
0.00.681.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.681.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.681.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.681.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.681.304 I print_info: LF token         = 187 'Ċ'
0.00.681.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.681.307 I print_info: max token length = 1024
0.00.681.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.996.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.996.299 I load_tensors: offloading output layer to GPU
0.00.996.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.996.310 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.996.312 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.815.609 I llama_context: constructing llama_context
0.01.815.616 I llama_context: n_seq_max     = 1
0.01.815.616 I llama_context: n_ctx         = 2048
0.01.815.617 I llama_context: n_ctx_per_seq = 2048
0.01.815.617 I llama_context: n_batch       = 2048
0.01.815.618 I llama_context: n_ubatch      = 512
0.01.815.618 I llama_context: causal_attn   = 1
0.01.815.619 I llama_context: flash_attn    = 0
0.01.815.625 I llama_context: freq_base     = 10000.0
0.01.815.626 I llama_context: freq_scale    = 1
0.01.816.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.817.009 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.818.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.818.183 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.835.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.835.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.835.568 I llama_context: graph nodes  = 1351
0.01.835.569 I llama_context: graph splits = 2
0.01.835.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.836.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.836.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.427 I main: llama threadpool init, n_threads = 1
0.01.916.446 I 
0.01.916.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.541 I 
0.01.916.673 I sampler seed: 1234
0.01.916.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.916.696 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.527.321 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24513.00 tokens per second)
0.04.527.325 I llama_perf_context_print:        load time =    1336.45 ms
0.04.527.326 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.71 tokens per second)
0.04.527.328 I llama_perf_context_print:        eval time =    2560.82 ms /   255 runs   (   10.04 ms per token,    99.58 tokens per second)
0.04.527.329 I llama_perf_context_print:       total time =    2612.66 ms /   262 tokens

real	0m4.825s
user	0m3.702s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.994 I llama_model_loader: - type  f32:  258 tensors
0.00.320.995 I llama_model_loader: - type  f16:  130 tensors
0.00.320.997 I print_info: file format = GGUF V3 (latest)
0.00.320.998 I print_info: file type   = all F32 (guessed)
0.00.321.002 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.342 I load: special tokens cache size = 25
0.00.391.666 I load: token to piece cache size = 0.2984 MB
0.00.391.684 I print_info: arch             = gptneox
0.00.391.687 I print_info: vocab_only       = 0
0.00.391.688 I print_info: n_ctx_train      = 2048
0.00.391.688 I print_info: n_embd           = 2560
0.00.391.689 I print_info: n_layer          = 32
0.00.391.708 I print_info: n_head           = 32
0.00.391.710 I print_info: n_head_kv        = 32
0.00.391.710 I print_info: n_rot            = 20
0.00.391.711 I print_info: n_swa            = 0
0.00.391.711 I print_info: n_swa_pattern    = 1
0.00.391.712 I print_info: n_embd_head_k    = 80
0.00.391.712 I print_info: n_embd_head_v    = 80
0.00.391.715 I print_info: n_gqa            = 1
0.00.391.717 I print_info: n_embd_k_gqa     = 2560
0.00.391.720 I print_info: n_embd_v_gqa     = 2560
0.00.391.722 I print_info: f_norm_eps       = 1.0e-05
0.00.391.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.725 I print_info: f_logit_scale    = 0.0e+00
0.00.391.726 I print_info: f_attn_scale     = 0.0e+00
0.00.391.728 I print_info: n_ff             = 10240
0.00.391.728 I print_info: n_expert         = 0
0.00.391.729 I print_info: n_expert_used    = 0
0.00.391.731 I print_info: causal attn      = 1
0.00.391.731 I print_info: pooling type     = 0
0.00.391.731 I print_info: rope type        = 2
0.00.391.732 I print_info: rope scaling     = linear
0.00.391.733 I print_info: freq_base_train  = 10000.0
0.00.391.734 I print_info: freq_scale_train = 1
0.00.391.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.735 I print_info: rope_finetuned   = unknown
0.00.391.735 I print_info: ssm_d_conv       = 0
0.00.391.736 I print_info: ssm_d_inner      = 0
0.00.391.737 I print_info: ssm_d_state      = 0
0.00.391.737 I print_info: ssm_dt_rank      = 0
0.00.391.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.739 I print_info: model type       = 2.8B
0.00.391.741 I print_info: model params     = 2.78 B
0.00.391.741 I print_info: general.name     = 2.8B
0.00.391.743 I print_info: vocab type       = BPE
0.00.391.745 I print_info: n_vocab          = 50304
0.00.391.745 I print_info: n_merges         = 50009
0.00.391.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.748 I print_info: LF token         = 187 'Ċ'
0.00.391.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.750 I print_info: max token length = 1024
0.00.391.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.045 I load_tensors: offloading output layer to GPU
0.00.702.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.056 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.058 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.521.501 I llama_context: constructing llama_context
0.01.521.507 I llama_context: n_seq_max     = 1
0.01.521.508 I llama_context: n_ctx         = 2048
0.01.521.508 I llama_context: n_ctx_per_seq = 2048
0.01.521.509 I llama_context: n_batch       = 512
0.01.521.509 I llama_context: n_ubatch      = 512
0.01.521.509 I llama_context: causal_attn   = 1
0.01.521.510 I llama_context: flash_attn    = 0
0.01.521.516 I llama_context: freq_base     = 10000.0
0.01.521.517 I llama_context: freq_scale    = 1
0.01.523.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.523.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.525.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.077 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.541.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.831 I llama_context: graph nodes  = 1351
0.01.541.831 I llama_context: graph splits = 2
0.01.541.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.408 I 
0.01.619.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.619.556 I perplexity: tokenizing the input ..
0.02.369.347 I perplexity: tokenization took 749.778 ms
0.02.369.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.460 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.313.343 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.316.117 I llama_perf_context_print:        load time =    1329.54 ms
0.04.316.120 I llama_perf_context_print: prompt eval time =    1590.29 ms /  8192 tokens (    0.19 ms per token,  5151.27 tokens per second)
0.04.316.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.316.122 I llama_perf_context_print:       total time =    2696.72 ms /  8193 tokens

real	0m4.625s
user	0m4.319s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.260.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.581 I llama_model_loader: - type  f32:  258 tensors
0.00.292.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.584 I print_info: file format = GGUF V3 (latest)
0.00.292.587 I print_info: file type   = Q8_0
0.00.292.590 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.818 I load: special tokens cache size = 25
0.00.363.221 I load: token to piece cache size = 0.2984 MB
0.00.363.241 I print_info: arch             = gptneox
0.00.363.242 I print_info: vocab_only       = 0
0.00.363.242 I print_info: n_ctx_train      = 2048
0.00.363.243 I print_info: n_embd           = 2560
0.00.363.243 I print_info: n_layer          = 32
0.00.363.261 I print_info: n_head           = 32
0.00.363.264 I print_info: n_head_kv        = 32
0.00.363.264 I print_info: n_rot            = 20
0.00.363.265 I print_info: n_swa            = 0
0.00.363.265 I print_info: n_swa_pattern    = 1
0.00.363.269 I print_info: n_embd_head_k    = 80
0.00.363.269 I print_info: n_embd_head_v    = 80
0.00.363.271 I print_info: n_gqa            = 1
0.00.363.273 I print_info: n_embd_k_gqa     = 2560
0.00.363.275 I print_info: n_embd_v_gqa     = 2560
0.00.363.277 I print_info: f_norm_eps       = 1.0e-05
0.00.363.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.280 I print_info: f_logit_scale    = 0.0e+00
0.00.363.281 I print_info: f_attn_scale     = 0.0e+00
0.00.363.282 I print_info: n_ff             = 10240
0.00.363.282 I print_info: n_expert         = 0
0.00.363.283 I print_info: n_expert_used    = 0
0.00.363.284 I print_info: causal attn      = 1
0.00.363.284 I print_info: pooling type     = 0
0.00.363.285 I print_info: rope type        = 2
0.00.363.285 I print_info: rope scaling     = linear
0.00.363.287 I print_info: freq_base_train  = 10000.0
0.00.363.288 I print_info: freq_scale_train = 1
0.00.363.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.288 I print_info: rope_finetuned   = unknown
0.00.363.289 I print_info: ssm_d_conv       = 0
0.00.363.289 I print_info: ssm_d_inner      = 0
0.00.363.290 I print_info: ssm_d_state      = 0
0.00.363.291 I print_info: ssm_dt_rank      = 0
0.00.363.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.292 I print_info: model type       = 2.8B
0.00.363.293 I print_info: model params     = 2.78 B
0.00.363.294 I print_info: general.name     = 2.8B
0.00.363.297 I print_info: vocab type       = BPE
0.00.363.298 I print_info: n_vocab          = 50304
0.00.363.299 I print_info: n_merges         = 50009
0.00.363.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.303 I print_info: LF token         = 187 'Ċ'
0.00.363.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.305 I print_info: max token length = 1024
0.00.363.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.925 I load_tensors: offloading output layer to GPU
0.00.549.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.935 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.937 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.083 I llama_context: constructing llama_context
0.01.064.090 I llama_context: n_seq_max     = 1
0.01.064.091 I llama_context: n_ctx         = 2048
0.01.064.091 I llama_context: n_ctx_per_seq = 2048
0.01.064.092 I llama_context: n_batch       = 2048
0.01.064.092 I llama_context: n_ubatch      = 512
0.01.064.093 I llama_context: causal_attn   = 1
0.01.064.094 I llama_context: flash_attn    = 0
0.01.064.100 I llama_context: freq_base     = 10000.0
0.01.064.101 I llama_context: freq_scale    = 1
0.01.065.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.066.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.667 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.984 I llama_context: graph nodes  = 1351
0.01.083.984 I llama_context: graph splits = 2
0.01.083.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.199 I main: llama threadpool init, n_threads = 1
0.01.159.216 I 
0.01.159.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.309 I 
0.01.159.433 I sampler seed: 1234
0.01.159.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.454 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.241.605 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.03.241.609 I llama_perf_context_print:        load time =     896.87 ms
0.03.241.611 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.03.241.612 I llama_perf_context_print:        eval time =    2034.80 ms /   255 runs   (    7.98 ms per token,   125.32 tokens per second)
0.03.241.614 I llama_perf_context_print:       total time =    2084.07 ms /   262 tokens

real	0m3.551s
user	0m2.707s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.467 I llama_model_loader: - type  f32:  258 tensors
0.00.298.468 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.471 I print_info: file format = GGUF V3 (latest)
0.00.298.471 I print_info: file type   = Q8_0
0.00.298.474 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.151 I load: special tokens cache size = 25
0.00.369.422 I load: token to piece cache size = 0.2984 MB
0.00.369.442 I print_info: arch             = gptneox
0.00.369.443 I print_info: vocab_only       = 0
0.00.369.444 I print_info: n_ctx_train      = 2048
0.00.369.446 I print_info: n_embd           = 2560
0.00.369.447 I print_info: n_layer          = 32
0.00.369.460 I print_info: n_head           = 32
0.00.369.462 I print_info: n_head_kv        = 32
0.00.369.463 I print_info: n_rot            = 20
0.00.369.463 I print_info: n_swa            = 0
0.00.369.464 I print_info: n_swa_pattern    = 1
0.00.369.464 I print_info: n_embd_head_k    = 80
0.00.369.465 I print_info: n_embd_head_v    = 80
0.00.369.468 I print_info: n_gqa            = 1
0.00.369.469 I print_info: n_embd_k_gqa     = 2560
0.00.369.471 I print_info: n_embd_v_gqa     = 2560
0.00.369.473 I print_info: f_norm_eps       = 1.0e-05
0.00.369.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.476 I print_info: f_logit_scale    = 0.0e+00
0.00.369.476 I print_info: f_attn_scale     = 0.0e+00
0.00.369.478 I print_info: n_ff             = 10240
0.00.369.478 I print_info: n_expert         = 0
0.00.369.479 I print_info: n_expert_used    = 0
0.00.369.479 I print_info: causal attn      = 1
0.00.369.479 I print_info: pooling type     = 0
0.00.369.480 I print_info: rope type        = 2
0.00.369.480 I print_info: rope scaling     = linear
0.00.369.482 I print_info: freq_base_train  = 10000.0
0.00.369.482 I print_info: freq_scale_train = 1
0.00.369.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.483 I print_info: rope_finetuned   = unknown
0.00.369.484 I print_info: ssm_d_conv       = 0
0.00.369.484 I print_info: ssm_d_inner      = 0
0.00.369.485 I print_info: ssm_d_state      = 0
0.00.369.486 I print_info: ssm_dt_rank      = 0
0.00.369.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.487 I print_info: model type       = 2.8B
0.00.369.488 I print_info: model params     = 2.78 B
0.00.369.488 I print_info: general.name     = 2.8B
0.00.369.491 I print_info: vocab type       = BPE
0.00.369.495 I print_info: n_vocab          = 50304
0.00.369.496 I print_info: n_merges         = 50009
0.00.369.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.499 I print_info: LF token         = 187 'Ċ'
0.00.369.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.501 I print_info: max token length = 1024
0.00.369.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.579 I load_tensors: offloading output layer to GPU
0.00.555.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.592 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.593 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.200 I llama_context: constructing llama_context
0.01.018.207 I llama_context: n_seq_max     = 1
0.01.018.208 I llama_context: n_ctx         = 2048
0.01.018.209 I llama_context: n_ctx_per_seq = 2048
0.01.018.209 I llama_context: n_batch       = 512
0.01.018.209 I llama_context: n_ubatch      = 512
0.01.018.210 I llama_context: causal_attn   = 1
0.01.018.211 I llama_context: flash_attn    = 0
0.01.018.216 I llama_context: freq_base     = 10000.0
0.01.018.217 I llama_context: freq_scale    = 1
0.01.019.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.020.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.796 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.437 I llama_context: graph nodes  = 1351
0.01.037.438 I llama_context: graph splits = 2
0.01.037.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.345 I 
0.01.107.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.468 I perplexity: tokenizing the input ..
0.01.852.031 I perplexity: tokenization took 744.55 ms
0.01.852.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.416.752 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.959.819 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.961.384 I llama_perf_context_print:        load time =     840.24 ms
0.03.961.386 I llama_perf_context_print: prompt eval time =    1757.92 ms /  8192 tokens (    0.21 ms per token,  4660.05 tokens per second)
0.03.961.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.390 I llama_perf_context_print:       total time =    2854.05 ms /  8193 tokens

real	0m4.272s
user	0m4.198s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.799 I llama_model_loader: - type  f32:  258 tensors
0.00.295.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.803 I print_info: file format = GGUF V3 (latest)
0.00.295.804 I print_info: file type   = Q4_0
0.00.295.806 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.207 I load: special tokens cache size = 25
0.00.366.527 I load: token to piece cache size = 0.2984 MB
0.00.366.547 I print_info: arch             = gptneox
0.00.366.548 I print_info: vocab_only       = 0
0.00.366.549 I print_info: n_ctx_train      = 2048
0.00.366.550 I print_info: n_embd           = 2560
0.00.366.550 I print_info: n_layer          = 32
0.00.366.572 I print_info: n_head           = 32
0.00.366.578 I print_info: n_head_kv        = 32
0.00.366.578 I print_info: n_rot            = 20
0.00.366.579 I print_info: n_swa            = 0
0.00.366.579 I print_info: n_swa_pattern    = 1
0.00.366.580 I print_info: n_embd_head_k    = 80
0.00.366.580 I print_info: n_embd_head_v    = 80
0.00.366.582 I print_info: n_gqa            = 1
0.00.366.584 I print_info: n_embd_k_gqa     = 2560
0.00.366.586 I print_info: n_embd_v_gqa     = 2560
0.00.366.588 I print_info: f_norm_eps       = 1.0e-05
0.00.366.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.591 I print_info: f_logit_scale    = 0.0e+00
0.00.366.593 I print_info: f_attn_scale     = 0.0e+00
0.00.366.594 I print_info: n_ff             = 10240
0.00.366.595 I print_info: n_expert         = 0
0.00.366.595 I print_info: n_expert_used    = 0
0.00.366.595 I print_info: causal attn      = 1
0.00.366.596 I print_info: pooling type     = 0
0.00.366.596 I print_info: rope type        = 2
0.00.366.597 I print_info: rope scaling     = linear
0.00.366.599 I print_info: freq_base_train  = 10000.0
0.00.366.599 I print_info: freq_scale_train = 1
0.00.366.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.600 I print_info: rope_finetuned   = unknown
0.00.366.601 I print_info: ssm_d_conv       = 0
0.00.366.601 I print_info: ssm_d_inner      = 0
0.00.366.602 I print_info: ssm_d_state      = 0
0.00.366.603 I print_info: ssm_dt_rank      = 0
0.00.366.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.604 I print_info: model type       = 2.8B
0.00.366.605 I print_info: model params     = 2.78 B
0.00.366.606 I print_info: general.name     = 2.8B
0.00.366.609 I print_info: vocab type       = BPE
0.00.366.610 I print_info: n_vocab          = 50304
0.00.366.610 I print_info: n_merges         = 50009
0.00.366.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.615 I print_info: LF token         = 187 'Ċ'
0.00.366.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: max token length = 1024
0.00.366.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.272 I load_tensors: offloading output layer to GPU
0.00.469.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.282 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.284 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.271 I llama_context: constructing llama_context
0.00.766.279 I llama_context: n_seq_max     = 1
0.00.766.279 I llama_context: n_ctx         = 2048
0.00.766.280 I llama_context: n_ctx_per_seq = 2048
0.00.766.280 I llama_context: n_batch       = 2048
0.00.766.281 I llama_context: n_ubatch      = 512
0.00.766.281 I llama_context: causal_attn   = 1
0.00.766.282 I llama_context: flash_attn    = 0
0.00.766.288 I llama_context: freq_base     = 10000.0
0.00.766.289 I llama_context: freq_scale    = 1
0.00.767.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.865 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.097 I llama_context: graph nodes  = 1351
0.00.786.098 I llama_context: graph splits = 2
0.00.786.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.944 I main: llama threadpool init, n_threads = 1
0.00.855.962 I 
0.00.856.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.054 I 
0.00.856.167 I sampler seed: 1234
0.00.856.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.202 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.312 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.533.315 I llama_perf_context_print:        load time =     589.74 ms
0.02.533.317 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.67 tokens per second)
0.02.533.319 I llama_perf_context_print:        eval time =    1631.18 ms /   255 runs   (    6.40 ms per token,   156.33 tokens per second)
0.02.533.320 I llama_perf_context_print:       total time =    1679.17 ms /   262 tokens

real	0m2.818s
user	0m2.126s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.177 I llama_model_loader: - type  f32:  258 tensors
0.00.303.178 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.181 I print_info: file format = GGUF V3 (latest)
0.00.303.181 I print_info: file type   = Q4_0
0.00.303.184 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.698 I load: special tokens cache size = 25
0.00.374.482 I load: token to piece cache size = 0.2984 MB
0.00.374.501 I print_info: arch             = gptneox
0.00.374.502 I print_info: vocab_only       = 0
0.00.374.503 I print_info: n_ctx_train      = 2048
0.00.374.503 I print_info: n_embd           = 2560
0.00.374.504 I print_info: n_layer          = 32
0.00.374.524 I print_info: n_head           = 32
0.00.374.526 I print_info: n_head_kv        = 32
0.00.374.526 I print_info: n_rot            = 20
0.00.374.527 I print_info: n_swa            = 0
0.00.374.527 I print_info: n_swa_pattern    = 1
0.00.374.528 I print_info: n_embd_head_k    = 80
0.00.374.528 I print_info: n_embd_head_v    = 80
0.00.374.530 I print_info: n_gqa            = 1
0.00.374.532 I print_info: n_embd_k_gqa     = 2560
0.00.374.534 I print_info: n_embd_v_gqa     = 2560
0.00.374.536 I print_info: f_norm_eps       = 1.0e-05
0.00.374.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.539 I print_info: f_logit_scale    = 0.0e+00
0.00.374.540 I print_info: f_attn_scale     = 0.0e+00
0.00.374.541 I print_info: n_ff             = 10240
0.00.374.542 I print_info: n_expert         = 0
0.00.374.542 I print_info: n_expert_used    = 0
0.00.374.543 I print_info: causal attn      = 1
0.00.374.543 I print_info: pooling type     = 0
0.00.374.544 I print_info: rope type        = 2
0.00.374.545 I print_info: rope scaling     = linear
0.00.374.546 I print_info: freq_base_train  = 10000.0
0.00.374.547 I print_info: freq_scale_train = 1
0.00.374.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.548 I print_info: rope_finetuned   = unknown
0.00.374.548 I print_info: ssm_d_conv       = 0
0.00.374.549 I print_info: ssm_d_inner      = 0
0.00.374.550 I print_info: ssm_d_state      = 0
0.00.374.550 I print_info: ssm_dt_rank      = 0
0.00.374.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.552 I print_info: model type       = 2.8B
0.00.374.553 I print_info: model params     = 2.78 B
0.00.374.554 I print_info: general.name     = 2.8B
0.00.374.556 I print_info: vocab type       = BPE
0.00.374.558 I print_info: n_vocab          = 50304
0.00.374.558 I print_info: n_merges         = 50009
0.00.374.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.567 I print_info: LF token         = 187 'Ċ'
0.00.374.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.569 I print_info: max token length = 1024
0.00.374.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.549 I load_tensors: offloading output layer to GPU
0.00.475.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.559 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.561 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.940 I llama_context: constructing llama_context
0.00.732.947 I llama_context: n_seq_max     = 1
0.00.732.948 I llama_context: n_ctx         = 2048
0.00.732.949 I llama_context: n_ctx_per_seq = 2048
0.00.732.949 I llama_context: n_batch       = 512
0.00.732.949 I llama_context: n_ubatch      = 512
0.00.732.950 I llama_context: causal_attn   = 1
0.00.732.951 I llama_context: flash_attn    = 0
0.00.732.957 I llama_context: freq_base     = 10000.0
0.00.732.958 I llama_context: freq_scale    = 1
0.00.734.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.514 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.099 I llama_context: graph nodes  = 1351
0.00.752.100 I llama_context: graph splits = 2
0.00.752.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.604 I 
0.00.820.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.721 I perplexity: tokenizing the input ..
0.01.562.035 I perplexity: tokenization took 741.302 ms
0.01.562.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.039 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.257 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.844.062 I llama_perf_context_print:        load time =     548.79 ms
0.03.844.064 I llama_perf_context_print: prompt eval time =    1931.70 ms /  8192 tokens (    0.24 ms per token,  4240.83 tokens per second)
0.03.844.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.067 I llama_perf_context_print:       total time =    3023.47 ms /  8193 tokens

real	0m4.148s
user	0m4.130s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.267.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.747 I llama_model_loader: - type  f32:  258 tensors
0.00.298.748 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.752 I print_info: file format = GGUF V3 (latest)
0.00.298.753 I print_info: file type   = Q4_1
0.00.298.756 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.185 I load: special tokens cache size = 25
0.00.368.773 I load: token to piece cache size = 0.2984 MB
0.00.368.792 I print_info: arch             = gptneox
0.00.368.792 I print_info: vocab_only       = 0
0.00.368.793 I print_info: n_ctx_train      = 2048
0.00.368.794 I print_info: n_embd           = 2560
0.00.368.795 I print_info: n_layer          = 32
0.00.368.807 I print_info: n_head           = 32
0.00.368.809 I print_info: n_head_kv        = 32
0.00.368.810 I print_info: n_rot            = 20
0.00.368.810 I print_info: n_swa            = 0
0.00.368.812 I print_info: n_swa_pattern    = 1
0.00.368.813 I print_info: n_embd_head_k    = 80
0.00.368.814 I print_info: n_embd_head_v    = 80
0.00.368.816 I print_info: n_gqa            = 1
0.00.368.818 I print_info: n_embd_k_gqa     = 2560
0.00.368.820 I print_info: n_embd_v_gqa     = 2560
0.00.368.822 I print_info: f_norm_eps       = 1.0e-05
0.00.368.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.825 I print_info: f_logit_scale    = 0.0e+00
0.00.368.825 I print_info: f_attn_scale     = 0.0e+00
0.00.368.827 I print_info: n_ff             = 10240
0.00.368.828 I print_info: n_expert         = 0
0.00.368.828 I print_info: n_expert_used    = 0
0.00.368.829 I print_info: causal attn      = 1
0.00.368.830 I print_info: pooling type     = 0
0.00.368.831 I print_info: rope type        = 2
0.00.368.831 I print_info: rope scaling     = linear
0.00.368.833 I print_info: freq_base_train  = 10000.0
0.00.368.834 I print_info: freq_scale_train = 1
0.00.368.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.835 I print_info: rope_finetuned   = unknown
0.00.368.836 I print_info: ssm_d_conv       = 0
0.00.368.836 I print_info: ssm_d_inner      = 0
0.00.368.836 I print_info: ssm_d_state      = 0
0.00.368.838 I print_info: ssm_dt_rank      = 0
0.00.368.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.839 I print_info: model type       = 2.8B
0.00.368.840 I print_info: model params     = 2.78 B
0.00.368.841 I print_info: general.name     = 2.8B
0.00.368.844 I print_info: vocab type       = BPE
0.00.368.845 I print_info: n_vocab          = 50304
0.00.368.846 I print_info: n_merges         = 50009
0.00.368.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.849 I print_info: LF token         = 187 'Ċ'
0.00.368.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.854 I print_info: max token length = 1024
0.00.368.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.082 I load_tensors: offloading output layer to GPU
0.00.480.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.093 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.094 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.137 I llama_context: constructing llama_context
0.00.793.144 I llama_context: n_seq_max     = 1
0.00.793.144 I llama_context: n_ctx         = 2048
0.00.793.145 I llama_context: n_ctx_per_seq = 2048
0.00.793.145 I llama_context: n_batch       = 2048
0.00.793.146 I llama_context: n_ubatch      = 512
0.00.793.147 I llama_context: causal_attn   = 1
0.00.793.148 I llama_context: flash_attn    = 0
0.00.793.154 I llama_context: freq_base     = 10000.0
0.00.793.154 I llama_context: freq_scale    = 1
0.00.794.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.515 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.795.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.667 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.594 I llama_context: graph nodes  = 1351
0.00.812.595 I llama_context: graph splits = 2
0.00.812.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.374 I main: llama threadpool init, n_threads = 1
0.00.883.392 I 
0.00.883.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.484 I 
0.00.883.605 I sampler seed: 1234
0.00.883.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.625 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.533.884 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.533.889 I llama_perf_context_print:        load time =     614.24 ms
0.02.533.891 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.533.893 I llama_perf_context_print:        eval time =    1604.79 ms /   255 runs   (    6.29 ms per token,   158.90 tokens per second)
0.02.533.894 I llama_perf_context_print:       total time =    1652.36 ms /   262 tokens

real	0m2.815s
user	0m2.106s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.855 I llama_model_loader: - type  f32:  258 tensors
0.00.293.856 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.860 I print_info: file format = GGUF V3 (latest)
0.00.293.861 I print_info: file type   = Q4_1
0.00.293.864 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.302 I load: special tokens cache size = 25
0.00.364.739 I load: token to piece cache size = 0.2984 MB
0.00.364.759 I print_info: arch             = gptneox
0.00.364.761 I print_info: vocab_only       = 0
0.00.364.762 I print_info: n_ctx_train      = 2048
0.00.364.763 I print_info: n_embd           = 2560
0.00.364.763 I print_info: n_layer          = 32
0.00.364.776 I print_info: n_head           = 32
0.00.364.778 I print_info: n_head_kv        = 32
0.00.364.778 I print_info: n_rot            = 20
0.00.364.779 I print_info: n_swa            = 0
0.00.364.779 I print_info: n_swa_pattern    = 1
0.00.364.780 I print_info: n_embd_head_k    = 80
0.00.364.781 I print_info: n_embd_head_v    = 80
0.00.364.784 I print_info: n_gqa            = 1
0.00.364.785 I print_info: n_embd_k_gqa     = 2560
0.00.364.787 I print_info: n_embd_v_gqa     = 2560
0.00.364.789 I print_info: f_norm_eps       = 1.0e-05
0.00.364.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.791 I print_info: f_logit_scale    = 0.0e+00
0.00.364.792 I print_info: f_attn_scale     = 0.0e+00
0.00.364.793 I print_info: n_ff             = 10240
0.00.364.794 I print_info: n_expert         = 0
0.00.364.794 I print_info: n_expert_used    = 0
0.00.364.795 I print_info: causal attn      = 1
0.00.364.795 I print_info: pooling type     = 0
0.00.364.796 I print_info: rope type        = 2
0.00.364.796 I print_info: rope scaling     = linear
0.00.364.798 I print_info: freq_base_train  = 10000.0
0.00.364.799 I print_info: freq_scale_train = 1
0.00.364.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.800 I print_info: rope_finetuned   = unknown
0.00.364.800 I print_info: ssm_d_conv       = 0
0.00.364.801 I print_info: ssm_d_inner      = 0
0.00.364.801 I print_info: ssm_d_state      = 0
0.00.364.802 I print_info: ssm_dt_rank      = 0
0.00.364.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.804 I print_info: model type       = 2.8B
0.00.364.805 I print_info: model params     = 2.78 B
0.00.364.805 I print_info: general.name     = 2.8B
0.00.364.808 I print_info: vocab type       = BPE
0.00.364.809 I print_info: n_vocab          = 50304
0.00.364.809 I print_info: n_merges         = 50009
0.00.364.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.812 I print_info: LF token         = 187 'Ċ'
0.00.364.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.813 I print_info: max token length = 1024
0.00.364.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.707 I load_tensors: offloading output layer to GPU
0.00.476.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.718 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.719 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.944 I llama_context: constructing llama_context
0.00.757.951 I llama_context: n_seq_max     = 1
0.00.757.951 I llama_context: n_ctx         = 2048
0.00.757.952 I llama_context: n_ctx_per_seq = 2048
0.00.757.952 I llama_context: n_batch       = 512
0.00.757.953 I llama_context: n_ubatch      = 512
0.00.757.953 I llama_context: causal_attn   = 1
0.00.757.954 I llama_context: flash_attn    = 0
0.00.757.960 I llama_context: freq_base     = 10000.0
0.00.757.961 I llama_context: freq_scale    = 1
0.00.759.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.561 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.114 I llama_context: graph nodes  = 1351
0.00.778.115 I llama_context: graph splits = 2
0.00.778.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.518 I 
0.00.846.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.635 I perplexity: tokenizing the input ..
0.01.594.236 I perplexity: tokenization took 747.588 ms
0.01.594.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.424 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.876.627 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.879.557 I llama_perf_context_print:        load time =     586.93 ms
0.03.879.560 I llama_perf_context_print: prompt eval time =    1935.91 ms /  8192 tokens (    0.24 ms per token,  4231.60 tokens per second)
0.03.879.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.563 I llama_perf_context_print:       total time =    3033.05 ms /  8193 tokens

real	0m4.178s
user	0m4.182s
sys	0m0.967s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.256.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.279 I llama_model_loader: - type  f32:  258 tensors
0.00.287.279 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.282 I print_info: file format = GGUF V3 (latest)
0.00.287.283 I print_info: file type   = Q5_0
0.00.287.286 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.107 I load: special tokens cache size = 25
0.00.359.744 I load: token to piece cache size = 0.2984 MB
0.00.359.765 I print_info: arch             = gptneox
0.00.359.765 I print_info: vocab_only       = 0
0.00.359.766 I print_info: n_ctx_train      = 2048
0.00.359.766 I print_info: n_embd           = 2560
0.00.359.767 I print_info: n_layer          = 32
0.00.359.788 I print_info: n_head           = 32
0.00.359.792 I print_info: n_head_kv        = 32
0.00.359.793 I print_info: n_rot            = 20
0.00.359.794 I print_info: n_swa            = 0
0.00.359.795 I print_info: n_swa_pattern    = 1
0.00.359.795 I print_info: n_embd_head_k    = 80
0.00.359.796 I print_info: n_embd_head_v    = 80
0.00.359.798 I print_info: n_gqa            = 1
0.00.359.800 I print_info: n_embd_k_gqa     = 2560
0.00.359.802 I print_info: n_embd_v_gqa     = 2560
0.00.359.804 I print_info: f_norm_eps       = 1.0e-05
0.00.359.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.807 I print_info: f_logit_scale    = 0.0e+00
0.00.359.807 I print_info: f_attn_scale     = 0.0e+00
0.00.359.809 I print_info: n_ff             = 10240
0.00.359.809 I print_info: n_expert         = 0
0.00.359.810 I print_info: n_expert_used    = 0
0.00.359.810 I print_info: causal attn      = 1
0.00.359.811 I print_info: pooling type     = 0
0.00.359.812 I print_info: rope type        = 2
0.00.359.812 I print_info: rope scaling     = linear
0.00.359.814 I print_info: freq_base_train  = 10000.0
0.00.359.815 I print_info: freq_scale_train = 1
0.00.359.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.816 I print_info: rope_finetuned   = unknown
0.00.359.816 I print_info: ssm_d_conv       = 0
0.00.359.817 I print_info: ssm_d_inner      = 0
0.00.359.817 I print_info: ssm_d_state      = 0
0.00.359.817 I print_info: ssm_dt_rank      = 0
0.00.359.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.820 I print_info: model type       = 2.8B
0.00.359.820 I print_info: model params     = 2.78 B
0.00.359.821 I print_info: general.name     = 2.8B
0.00.359.824 I print_info: vocab type       = BPE
0.00.359.825 I print_info: n_vocab          = 50304
0.00.359.826 I print_info: n_merges         = 50009
0.00.359.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.829 I print_info: LF token         = 187 'Ċ'
0.00.359.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.832 I print_info: max token length = 1024
0.00.359.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.320 I load_tensors: offloading output layer to GPU
0.00.484.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.332 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.334 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.895 I llama_context: constructing llama_context
0.00.828.902 I llama_context: n_seq_max     = 1
0.00.828.902 I llama_context: n_ctx         = 2048
0.00.828.903 I llama_context: n_ctx_per_seq = 2048
0.00.828.903 I llama_context: n_batch       = 2048
0.00.828.904 I llama_context: n_ubatch      = 512
0.00.828.904 I llama_context: causal_attn   = 1
0.00.828.905 I llama_context: flash_attn    = 0
0.00.828.912 I llama_context: freq_base     = 10000.0
0.00.828.913 I llama_context: freq_scale    = 1
0.00.830.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.265 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.455 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.503 I llama_context: graph nodes  = 1351
0.00.848.504 I llama_context: graph splits = 2
0.00.848.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.672 I main: llama threadpool init, n_threads = 1
0.00.919.689 I 
0.00.919.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.781 I 
0.00.919.899 I sampler seed: 1234
0.00.919.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.921 I 
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

0.02.716.631 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.716.636 I llama_perf_context_print:        load time =     661.81 ms
0.02.716.637 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.716.639 I llama_perf_context_print:        eval time =    1750.67 ms /   255 runs   (    6.87 ms per token,   145.66 tokens per second)
0.02.716.640 I llama_perf_context_print:       total time =    1798.62 ms /   262 tokens

real	0m3.005s
user	0m2.281s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.001 I llama_model_loader: - type  f32:  258 tensors
0.00.292.001 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.005 I print_info: file format = GGUF V3 (latest)
0.00.292.005 I print_info: file type   = Q5_0
0.00.292.008 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.303 I load: special tokens cache size = 25
0.00.362.675 I load: token to piece cache size = 0.2984 MB
0.00.362.693 I print_info: arch             = gptneox
0.00.362.694 I print_info: vocab_only       = 0
0.00.362.695 I print_info: n_ctx_train      = 2048
0.00.362.696 I print_info: n_embd           = 2560
0.00.362.697 I print_info: n_layer          = 32
0.00.362.709 I print_info: n_head           = 32
0.00.362.711 I print_info: n_head_kv        = 32
0.00.362.712 I print_info: n_rot            = 20
0.00.362.712 I print_info: n_swa            = 0
0.00.362.713 I print_info: n_swa_pattern    = 1
0.00.362.714 I print_info: n_embd_head_k    = 80
0.00.362.715 I print_info: n_embd_head_v    = 80
0.00.362.717 I print_info: n_gqa            = 1
0.00.362.719 I print_info: n_embd_k_gqa     = 2560
0.00.362.721 I print_info: n_embd_v_gqa     = 2560
0.00.362.723 I print_info: f_norm_eps       = 1.0e-05
0.00.362.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.725 I print_info: f_logit_scale    = 0.0e+00
0.00.362.726 I print_info: f_attn_scale     = 0.0e+00
0.00.362.727 I print_info: n_ff             = 10240
0.00.362.728 I print_info: n_expert         = 0
0.00.362.729 I print_info: n_expert_used    = 0
0.00.362.729 I print_info: causal attn      = 1
0.00.362.729 I print_info: pooling type     = 0
0.00.362.730 I print_info: rope type        = 2
0.00.362.731 I print_info: rope scaling     = linear
0.00.362.732 I print_info: freq_base_train  = 10000.0
0.00.362.733 I print_info: freq_scale_train = 1
0.00.362.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.734 I print_info: rope_finetuned   = unknown
0.00.362.734 I print_info: ssm_d_conv       = 0
0.00.362.735 I print_info: ssm_d_inner      = 0
0.00.362.736 I print_info: ssm_d_state      = 0
0.00.362.736 I print_info: ssm_dt_rank      = 0
0.00.362.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.738 I print_info: model type       = 2.8B
0.00.362.738 I print_info: model params     = 2.78 B
0.00.362.739 I print_info: general.name     = 2.8B
0.00.362.741 I print_info: vocab type       = BPE
0.00.362.743 I print_info: n_vocab          = 50304
0.00.362.744 I print_info: n_merges         = 50009
0.00.362.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.748 I print_info: LF token         = 187 'Ċ'
0.00.362.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.749 I print_info: max token length = 1024
0.00.362.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.295 I load_tensors: offloading output layer to GPU
0.00.484.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.306 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.877 I llama_context: constructing llama_context
0.00.799.884 I llama_context: n_seq_max     = 1
0.00.799.885 I llama_context: n_ctx         = 2048
0.00.799.885 I llama_context: n_ctx_per_seq = 2048
0.00.799.886 I llama_context: n_batch       = 512
0.00.799.886 I llama_context: n_ubatch      = 512
0.00.799.887 I llama_context: causal_attn   = 1
0.00.799.887 I llama_context: flash_attn    = 0
0.00.799.895 I llama_context: freq_base     = 10000.0
0.00.799.896 I llama_context: freq_scale    = 1
0.00.801.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.802.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.473 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.733 I llama_context: graph nodes  = 1351
0.00.820.733 I llama_context: graph splits = 2
0.00.820.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.830 I 
0.00.890.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.952 I perplexity: tokenizing the input ..
0.01.635.685 I perplexity: tokenization took 744.72 ms
0.01.636.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.376 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.757.881 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.759.540 I llama_perf_context_print:        load time =     629.84 ms
0.03.759.544 I llama_perf_context_print: prompt eval time =    1775.28 ms /  8192 tokens (    0.22 ms per token,  4614.47 tokens per second)
0.03.759.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.546 I llama_perf_context_print:       total time =    2868.72 ms /  8193 tokens

real	0m4.059s
user	0m4.104s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.259.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.371 I llama_model_loader: - type  f32:  258 tensors
0.00.292.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.387 I print_info: file format = GGUF V3 (latest)
0.00.292.388 I print_info: file type   = Q5_1
0.00.292.390 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.940 I load: special tokens cache size = 25
0.00.363.344 I load: token to piece cache size = 0.2984 MB
0.00.363.365 I print_info: arch             = gptneox
0.00.363.367 I print_info: vocab_only       = 0
0.00.363.370 I print_info: n_ctx_train      = 2048
0.00.363.371 I print_info: n_embd           = 2560
0.00.363.371 I print_info: n_layer          = 32
0.00.363.391 I print_info: n_head           = 32
0.00.363.394 I print_info: n_head_kv        = 32
0.00.363.394 I print_info: n_rot            = 20
0.00.363.439 I print_info: n_swa            = 0
0.00.363.446 I print_info: n_swa_pattern    = 1
0.00.363.446 I print_info: n_embd_head_k    = 80
0.00.363.447 I print_info: n_embd_head_v    = 80
0.00.363.657 I print_info: n_gqa            = 1
0.00.363.667 I print_info: n_embd_k_gqa     = 2560
0.00.363.670 I print_info: n_embd_v_gqa     = 2560
0.00.363.672 I print_info: f_norm_eps       = 1.0e-05
0.00.363.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.675 I print_info: f_logit_scale    = 0.0e+00
0.00.363.675 I print_info: f_attn_scale     = 0.0e+00
0.00.363.678 I print_info: n_ff             = 10240
0.00.363.678 I print_info: n_expert         = 0
0.00.363.679 I print_info: n_expert_used    = 0
0.00.363.679 I print_info: causal attn      = 1
0.00.363.680 I print_info: pooling type     = 0
0.00.363.681 I print_info: rope type        = 2
0.00.363.681 I print_info: rope scaling     = linear
0.00.363.683 I print_info: freq_base_train  = 10000.0
0.00.363.683 I print_info: freq_scale_train = 1
0.00.363.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.684 I print_info: rope_finetuned   = unknown
0.00.363.685 I print_info: ssm_d_conv       = 0
0.00.363.685 I print_info: ssm_d_inner      = 0
0.00.363.687 I print_info: ssm_d_state      = 0
0.00.363.688 I print_info: ssm_dt_rank      = 0
0.00.363.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.689 I print_info: model type       = 2.8B
0.00.363.690 I print_info: model params     = 2.78 B
0.00.363.691 I print_info: general.name     = 2.8B
0.00.363.694 I print_info: vocab type       = BPE
0.00.363.695 I print_info: n_vocab          = 50304
0.00.363.696 I print_info: n_merges         = 50009
0.00.363.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.700 I print_info: LF token         = 187 'Ċ'
0.00.363.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.701 I print_info: max token length = 1024
0.00.363.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.676 I load_tensors: offloading output layer to GPU
0.00.496.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.687 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.688 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.445 I llama_context: constructing llama_context
0.00.875.453 I llama_context: n_seq_max     = 1
0.00.875.453 I llama_context: n_ctx         = 2048
0.00.875.454 I llama_context: n_ctx_per_seq = 2048
0.00.875.454 I llama_context: n_batch       = 2048
0.00.875.455 I llama_context: n_ubatch      = 512
0.00.875.455 I llama_context: causal_attn   = 1
0.00.875.456 I llama_context: flash_attn    = 0
0.00.875.462 I llama_context: freq_base     = 10000.0
0.00.875.463 I llama_context: freq_scale    = 1
0.00.876.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.877.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.991 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.944 I llama_context: graph nodes  = 1351
0.00.894.945 I llama_context: graph splits = 2
0.00.894.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.946 I main: llama threadpool init, n_threads = 1
0.00.965.963 I 
0.00.966.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.069 I 
0.00.966.180 I sampler seed: 1234
0.00.966.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.202 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.131 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.765.135 I llama_perf_context_print:        load time =     704.97 ms
0.02.765.137 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.48 tokens per second)
0.02.765.140 I llama_perf_context_print:        eval time =    1751.58 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.765.141 I llama_perf_context_print:       total time =    1800.99 ms /   262 tokens

real	0m3.059s
user	0m2.324s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.234 I llama_model_loader: - type  f32:  258 tensors
0.00.307.235 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.238 I print_info: file format = GGUF V3 (latest)
0.00.307.239 I print_info: file type   = Q5_1
0.00.307.241 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.233 I load: special tokens cache size = 25
0.00.379.431 I load: token to piece cache size = 0.2984 MB
0.00.379.449 I print_info: arch             = gptneox
0.00.379.453 I print_info: vocab_only       = 0
0.00.379.453 I print_info: n_ctx_train      = 2048
0.00.379.454 I print_info: n_embd           = 2560
0.00.379.454 I print_info: n_layer          = 32
0.00.379.474 I print_info: n_head           = 32
0.00.379.476 I print_info: n_head_kv        = 32
0.00.379.477 I print_info: n_rot            = 20
0.00.379.477 I print_info: n_swa            = 0
0.00.379.478 I print_info: n_swa_pattern    = 1
0.00.379.478 I print_info: n_embd_head_k    = 80
0.00.379.479 I print_info: n_embd_head_v    = 80
0.00.379.482 I print_info: n_gqa            = 1
0.00.379.484 I print_info: n_embd_k_gqa     = 2560
0.00.379.486 I print_info: n_embd_v_gqa     = 2560
0.00.379.489 I print_info: f_norm_eps       = 1.0e-05
0.00.379.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.494 I print_info: f_logit_scale    = 0.0e+00
0.00.379.494 I print_info: f_attn_scale     = 0.0e+00
0.00.379.496 I print_info: n_ff             = 10240
0.00.379.496 I print_info: n_expert         = 0
0.00.379.496 I print_info: n_expert_used    = 0
0.00.379.497 I print_info: causal attn      = 1
0.00.379.497 I print_info: pooling type     = 0
0.00.379.497 I print_info: rope type        = 2
0.00.379.499 I print_info: rope scaling     = linear
0.00.379.501 I print_info: freq_base_train  = 10000.0
0.00.379.502 I print_info: freq_scale_train = 1
0.00.379.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.503 I print_info: rope_finetuned   = unknown
0.00.379.503 I print_info: ssm_d_conv       = 0
0.00.379.504 I print_info: ssm_d_inner      = 0
0.00.379.504 I print_info: ssm_d_state      = 0
0.00.379.505 I print_info: ssm_dt_rank      = 0
0.00.379.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.506 I print_info: model type       = 2.8B
0.00.379.507 I print_info: model params     = 2.78 B
0.00.379.508 I print_info: general.name     = 2.8B
0.00.379.510 I print_info: vocab type       = BPE
0.00.379.512 I print_info: n_vocab          = 50304
0.00.379.512 I print_info: n_merges         = 50009
0.00.379.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.515 I print_info: LF token         = 187 'Ċ'
0.00.379.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.519 I print_info: max token length = 1024
0.00.379.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.397 I load_tensors: offloading output layer to GPU
0.00.517.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.408 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.410 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.298 I llama_context: constructing llama_context
0.00.849.305 I llama_context: n_seq_max     = 1
0.00.849.306 I llama_context: n_ctx         = 2048
0.00.849.306 I llama_context: n_ctx_per_seq = 2048
0.00.849.307 I llama_context: n_batch       = 512
0.00.849.307 I llama_context: n_ubatch      = 512
0.00.849.308 I llama_context: causal_attn   = 1
0.00.849.309 I llama_context: flash_attn    = 0
0.00.849.316 I llama_context: freq_base     = 10000.0
0.00.849.317 I llama_context: freq_scale    = 1
0.00.850.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.851.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.863 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.565 I llama_context: graph nodes  = 1351
0.00.868.566 I llama_context: graph splits = 2
0.00.868.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.320 I 
0.00.936.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.440 I perplexity: tokenizing the input ..
0.01.672.675 I perplexity: tokenization took 736.221 ms
0.01.672.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.009 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.797.069 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.799.840 I llama_perf_context_print:        load time =     660.78 ms
0.03.799.843 I llama_perf_context_print: prompt eval time =    1778.90 ms /  8192 tokens (    0.22 ms per token,  4605.10 tokens per second)
0.03.799.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.846 I llama_perf_context_print:       total time =    2863.53 ms /  8193 tokens

real	0m4.103s
user	0m4.063s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.269.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.835 I llama_model_loader: - type  f32:  258 tensors
0.00.300.835 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.836 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.840 I print_info: file format = GGUF V3 (latest)
0.00.300.842 I print_info: file type   = Q2_K - Medium
0.00.300.844 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.596 I load: special tokens cache size = 25
0.00.370.891 I load: token to piece cache size = 0.2984 MB
0.00.370.912 I print_info: arch             = gptneox
0.00.370.913 I print_info: vocab_only       = 0
0.00.370.914 I print_info: n_ctx_train      = 2048
0.00.370.914 I print_info: n_embd           = 2560
0.00.370.915 I print_info: n_layer          = 32
0.00.370.927 I print_info: n_head           = 32
0.00.370.934 I print_info: n_head_kv        = 32
0.00.370.934 I print_info: n_rot            = 20
0.00.370.936 I print_info: n_swa            = 0
0.00.370.937 I print_info: n_swa_pattern    = 1
0.00.370.937 I print_info: n_embd_head_k    = 80
0.00.370.937 I print_info: n_embd_head_v    = 80
0.00.370.940 I print_info: n_gqa            = 1
0.00.370.942 I print_info: n_embd_k_gqa     = 2560
0.00.370.944 I print_info: n_embd_v_gqa     = 2560
0.00.370.946 I print_info: f_norm_eps       = 1.0e-05
0.00.370.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.948 I print_info: f_logit_scale    = 0.0e+00
0.00.370.951 I print_info: f_attn_scale     = 0.0e+00
0.00.370.952 I print_info: n_ff             = 10240
0.00.370.953 I print_info: n_expert         = 0
0.00.370.955 I print_info: n_expert_used    = 0
0.00.370.956 I print_info: causal attn      = 1
0.00.370.956 I print_info: pooling type     = 0
0.00.370.957 I print_info: rope type        = 2
0.00.370.957 I print_info: rope scaling     = linear
0.00.370.959 I print_info: freq_base_train  = 10000.0
0.00.370.959 I print_info: freq_scale_train = 1
0.00.370.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.960 I print_info: rope_finetuned   = unknown
0.00.370.961 I print_info: ssm_d_conv       = 0
0.00.370.961 I print_info: ssm_d_inner      = 0
0.00.370.961 I print_info: ssm_d_state      = 0
0.00.370.962 I print_info: ssm_dt_rank      = 0
0.00.370.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.963 I print_info: model type       = 2.8B
0.00.370.964 I print_info: model params     = 2.78 B
0.00.370.965 I print_info: general.name     = 2.8B
0.00.370.968 I print_info: vocab type       = BPE
0.00.370.969 I print_info: n_vocab          = 50304
0.00.370.969 I print_info: n_merges         = 50009
0.00.370.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.975 I print_info: LF token         = 187 'Ċ'
0.00.370.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.976 I print_info: max token length = 1024
0.00.370.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.647 I load_tensors: offloading output layer to GPU
0.00.440.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.655 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.656 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.228 I llama_context: constructing llama_context
0.00.638.235 I llama_context: n_seq_max     = 1
0.00.638.235 I llama_context: n_ctx         = 2048
0.00.638.236 I llama_context: n_ctx_per_seq = 2048
0.00.638.236 I llama_context: n_batch       = 2048
0.00.638.237 I llama_context: n_ubatch      = 512
0.00.638.238 I llama_context: causal_attn   = 1
0.00.638.238 I llama_context: flash_attn    = 0
0.00.638.244 I llama_context: freq_base     = 10000.0
0.00.638.245 I llama_context: freq_scale    = 1
0.00.639.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.717 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.845 I llama_context: graph nodes  = 1351
0.00.657.845 I llama_context: graph splits = 2
0.00.657.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.899 I main: llama threadpool init, n_threads = 1
0.00.729.916 I 
0.00.730.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.007 I 
0.00.730.129 I sampler seed: 1234
0.00.730.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.149 I 
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



0.02.629.812 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25733.86 tokens per second)
0.02.629.817 I llama_perf_context_print:        load time =     458.70 ms
0.02.629.819 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.56 tokens per second)
0.02.629.821 I llama_perf_context_print:        eval time =    1850.36 ms /   255 runs   (    7.26 ms per token,   137.81 tokens per second)
0.02.629.823 I llama_perf_context_print:       total time =    1901.72 ms /   262 tokens

real	0m2.912s
user	0m2.259s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.329 I llama_model_loader: - type  f32:  258 tensors
0.00.294.330 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.330 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.333 I print_info: file format = GGUF V3 (latest)
0.00.294.334 I print_info: file type   = Q2_K - Medium
0.00.294.336 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.762 I load: special tokens cache size = 25
0.00.366.040 I load: token to piece cache size = 0.2984 MB
0.00.366.060 I print_info: arch             = gptneox
0.00.366.061 I print_info: vocab_only       = 0
0.00.366.062 I print_info: n_ctx_train      = 2048
0.00.366.062 I print_info: n_embd           = 2560
0.00.366.063 I print_info: n_layer          = 32
0.00.366.081 I print_info: n_head           = 32
0.00.366.084 I print_info: n_head_kv        = 32
0.00.366.084 I print_info: n_rot            = 20
0.00.366.085 I print_info: n_swa            = 0
0.00.366.086 I print_info: n_swa_pattern    = 1
0.00.366.087 I print_info: n_embd_head_k    = 80
0.00.366.087 I print_info: n_embd_head_v    = 80
0.00.366.089 I print_info: n_gqa            = 1
0.00.366.091 I print_info: n_embd_k_gqa     = 2560
0.00.366.093 I print_info: n_embd_v_gqa     = 2560
0.00.366.095 I print_info: f_norm_eps       = 1.0e-05
0.00.366.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.098 I print_info: f_logit_scale    = 0.0e+00
0.00.366.098 I print_info: f_attn_scale     = 0.0e+00
0.00.366.100 I print_info: n_ff             = 10240
0.00.366.100 I print_info: n_expert         = 0
0.00.366.101 I print_info: n_expert_used    = 0
0.00.366.102 I print_info: causal attn      = 1
0.00.366.102 I print_info: pooling type     = 0
0.00.366.102 I print_info: rope type        = 2
0.00.366.103 I print_info: rope scaling     = linear
0.00.366.104 I print_info: freq_base_train  = 10000.0
0.00.366.105 I print_info: freq_scale_train = 1
0.00.366.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.106 I print_info: rope_finetuned   = unknown
0.00.366.107 I print_info: ssm_d_conv       = 0
0.00.366.107 I print_info: ssm_d_inner      = 0
0.00.366.107 I print_info: ssm_d_state      = 0
0.00.366.108 I print_info: ssm_dt_rank      = 0
0.00.366.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.110 I print_info: model type       = 2.8B
0.00.366.112 I print_info: model params     = 2.78 B
0.00.366.112 I print_info: general.name     = 2.8B
0.00.366.115 I print_info: vocab type       = BPE
0.00.366.117 I print_info: n_vocab          = 50304
0.00.366.117 I print_info: n_merges         = 50009
0.00.366.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.120 I print_info: LF token         = 187 'Ċ'
0.00.366.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.121 I print_info: max token length = 1024
0.00.366.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.253 I load_tensors: offloading output layer to GPU
0.00.436.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.263 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.264 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.203 I llama_context: constructing llama_context
0.00.619.211 I llama_context: n_seq_max     = 1
0.00.619.211 I llama_context: n_ctx         = 2048
0.00.619.212 I llama_context: n_ctx_per_seq = 2048
0.00.619.212 I llama_context: n_batch       = 512
0.00.619.213 I llama_context: n_ubatch      = 512
0.00.619.214 I llama_context: causal_attn   = 1
0.00.619.214 I llama_context: flash_attn    = 0
0.00.619.220 I llama_context: freq_base     = 10000.0
0.00.619.221 I llama_context: freq_scale    = 1
0.00.620.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.569 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.621.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.719 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.154 I llama_context: graph nodes  = 1351
0.00.639.154 I llama_context: graph splits = 2
0.00.639.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.090 I 
0.00.710.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.209 I perplexity: tokenizing the input ..
0.01.457.839 I perplexity: tokenization took 747.617 ms
0.01.458.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.649 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.679.934 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.682.722 I llama_perf_context_print:        load time =     446.82 ms
0.03.682.725 I llama_perf_context_print: prompt eval time =    1876.39 ms /  8192 tokens (    0.23 ms per token,  4365.83 tokens per second)
0.03.682.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.682.730 I llama_perf_context_print:       total time =    2972.65 ms /  8193 tokens

real	0m3.980s
user	0m4.061s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.258.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.777 I llama_model_loader: - type  f32:  258 tensors
0.00.289.779 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.779 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.780 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.783 I print_info: file format = GGUF V3 (latest)
0.00.289.784 I print_info: file type   = Q3_K - Medium
0.00.289.786 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.180 I load: special tokens cache size = 25
0.00.361.528 I load: token to piece cache size = 0.2984 MB
0.00.361.550 I print_info: arch             = gptneox
0.00.361.551 I print_info: vocab_only       = 0
0.00.361.551 I print_info: n_ctx_train      = 2048
0.00.361.552 I print_info: n_embd           = 2560
0.00.361.552 I print_info: n_layer          = 32
0.00.361.565 I print_info: n_head           = 32
0.00.361.567 I print_info: n_head_kv        = 32
0.00.361.568 I print_info: n_rot            = 20
0.00.361.569 I print_info: n_swa            = 0
0.00.361.572 I print_info: n_swa_pattern    = 1
0.00.361.572 I print_info: n_embd_head_k    = 80
0.00.361.573 I print_info: n_embd_head_v    = 80
0.00.361.575 I print_info: n_gqa            = 1
0.00.361.577 I print_info: n_embd_k_gqa     = 2560
0.00.361.580 I print_info: n_embd_v_gqa     = 2560
0.00.361.582 I print_info: f_norm_eps       = 1.0e-05
0.00.361.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.585 I print_info: f_logit_scale    = 0.0e+00
0.00.361.585 I print_info: f_attn_scale     = 0.0e+00
0.00.361.587 I print_info: n_ff             = 10240
0.00.361.587 I print_info: n_expert         = 0
0.00.361.588 I print_info: n_expert_used    = 0
0.00.361.589 I print_info: causal attn      = 1
0.00.361.589 I print_info: pooling type     = 0
0.00.361.589 I print_info: rope type        = 2
0.00.361.590 I print_info: rope scaling     = linear
0.00.361.592 I print_info: freq_base_train  = 10000.0
0.00.361.593 I print_info: freq_scale_train = 1
0.00.361.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.594 I print_info: rope_finetuned   = unknown
0.00.361.594 I print_info: ssm_d_conv       = 0
0.00.361.595 I print_info: ssm_d_inner      = 0
0.00.361.596 I print_info: ssm_d_state      = 0
0.00.361.596 I print_info: ssm_dt_rank      = 0
0.00.361.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.598 I print_info: model type       = 2.8B
0.00.361.599 I print_info: model params     = 2.78 B
0.00.361.599 I print_info: general.name     = 2.8B
0.00.361.602 I print_info: vocab type       = BPE
0.00.361.603 I print_info: n_vocab          = 50304
0.00.361.604 I print_info: n_merges         = 50009
0.00.361.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.608 I print_info: LF token         = 187 'Ċ'
0.00.361.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.610 I print_info: max token length = 1024
0.00.361.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.131 I load_tensors: offloading output layer to GPU
0.00.457.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.142 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.143 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.236 I llama_context: constructing llama_context
0.00.734.243 I llama_context: n_seq_max     = 1
0.00.734.244 I llama_context: n_ctx         = 2048
0.00.734.244 I llama_context: n_ctx_per_seq = 2048
0.00.734.245 I llama_context: n_batch       = 2048
0.00.734.245 I llama_context: n_ubatch      = 512
0.00.734.246 I llama_context: causal_attn   = 1
0.00.734.247 I llama_context: flash_attn    = 0
0.00.734.252 I llama_context: freq_base     = 10000.0
0.00.734.253 I llama_context: freq_scale    = 1
0.00.735.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.797 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.645 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.652 I llama_context: graph nodes  = 1351
0.00.753.653 I llama_context: graph splits = 2
0.00.753.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.103 I main: llama threadpool init, n_threads = 1
0.00.826.120 I 
0.00.826.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.213 I 
0.00.826.339 I sampler seed: 1234
0.00.826.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.359 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.376 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.745.379 I llama_perf_context_print:        load time =     566.05 ms
0.02.745.381 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   536.07 tokens per second)
0.02.745.383 I llama_perf_context_print:        eval time =    1869.35 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.745.384 I llama_perf_context_print:       total time =    1920.92 ms /   262 tokens

real	0m3.039s
user	0m2.331s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.336 I llama_model_loader: - type  f32:  258 tensors
0.00.303.337 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.338 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.338 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.342 I print_info: file format = GGUF V3 (latest)
0.00.303.343 I print_info: file type   = Q3_K - Medium
0.00.303.346 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.217 I load: special tokens cache size = 25
0.00.373.507 I load: token to piece cache size = 0.2984 MB
0.00.373.524 I print_info: arch             = gptneox
0.00.373.524 I print_info: vocab_only       = 0
0.00.373.543 I print_info: n_ctx_train      = 2048
0.00.373.547 I print_info: n_embd           = 2560
0.00.373.548 I print_info: n_layer          = 32
0.00.373.568 I print_info: n_head           = 32
0.00.373.570 I print_info: n_head_kv        = 32
0.00.373.570 I print_info: n_rot            = 20
0.00.373.571 I print_info: n_swa            = 0
0.00.373.571 I print_info: n_swa_pattern    = 1
0.00.373.572 I print_info: n_embd_head_k    = 80
0.00.373.574 I print_info: n_embd_head_v    = 80
0.00.373.576 I print_info: n_gqa            = 1
0.00.373.578 I print_info: n_embd_k_gqa     = 2560
0.00.373.580 I print_info: n_embd_v_gqa     = 2560
0.00.373.582 I print_info: f_norm_eps       = 1.0e-05
0.00.373.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.584 I print_info: f_logit_scale    = 0.0e+00
0.00.373.585 I print_info: f_attn_scale     = 0.0e+00
0.00.373.586 I print_info: n_ff             = 10240
0.00.373.587 I print_info: n_expert         = 0
0.00.373.587 I print_info: n_expert_used    = 0
0.00.373.588 I print_info: causal attn      = 1
0.00.373.588 I print_info: pooling type     = 0
0.00.373.589 I print_info: rope type        = 2
0.00.373.590 I print_info: rope scaling     = linear
0.00.373.592 I print_info: freq_base_train  = 10000.0
0.00.373.592 I print_info: freq_scale_train = 1
0.00.373.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.593 I print_info: rope_finetuned   = unknown
0.00.373.594 I print_info: ssm_d_conv       = 0
0.00.373.594 I print_info: ssm_d_inner      = 0
0.00.373.594 I print_info: ssm_d_state      = 0
0.00.373.595 I print_info: ssm_dt_rank      = 0
0.00.373.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.597 I print_info: model type       = 2.8B
0.00.373.598 I print_info: model params     = 2.78 B
0.00.373.598 I print_info: general.name     = 2.8B
0.00.373.601 I print_info: vocab type       = BPE
0.00.373.602 I print_info: n_vocab          = 50304
0.00.373.603 I print_info: n_merges         = 50009
0.00.373.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.607 I print_info: LF token         = 187 'Ċ'
0.00.373.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.608 I print_info: max token length = 1024
0.00.373.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.064 I load_tensors: offloading output layer to GPU
0.00.475.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.075 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.077 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.946 I llama_context: constructing llama_context
0.00.724.953 I llama_context: n_seq_max     = 1
0.00.724.953 I llama_context: n_ctx         = 2048
0.00.724.954 I llama_context: n_ctx_per_seq = 2048
0.00.724.954 I llama_context: n_batch       = 512
0.00.724.955 I llama_context: n_ubatch      = 512
0.00.724.955 I llama_context: causal_attn   = 1
0.00.724.956 I llama_context: flash_attn    = 0
0.00.724.962 I llama_context: freq_base     = 10000.0
0.00.724.963 I llama_context: freq_scale    = 1
0.00.726.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.320 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.994 I llama_context: graph nodes  = 1351
0.00.744.995 I llama_context: graph splits = 2
0.00.745.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.808 I 
0.00.816.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.921 I perplexity: tokenizing the input ..
0.01.577.775 I perplexity: tokenization took 760.841 ms
0.01.578.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.712 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.856.006 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.730 I llama_perf_context_print:        load time =     547.01 ms
0.03.857.733 I llama_perf_context_print: prompt eval time =    1927.18 ms /  8192 tokens (    0.24 ms per token,  4250.77 tokens per second)
0.03.857.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.736 I llama_perf_context_print:       total time =    3040.93 ms /  8193 tokens

real	0m4.153s
user	0m4.192s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.817 I llama_model_loader: - type  f32:  258 tensors
0.00.292.818 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.821 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.822 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.824 I print_info: file format = GGUF V3 (latest)
0.00.292.825 I print_info: file type   = Q4_K - Medium
0.00.292.838 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.222 I load: special tokens cache size = 25
0.00.371.307 I load: token to piece cache size = 0.2984 MB
0.00.371.330 I print_info: arch             = gptneox
0.00.371.331 I print_info: vocab_only       = 0
0.00.371.332 I print_info: n_ctx_train      = 2048
0.00.371.332 I print_info: n_embd           = 2560
0.00.371.332 I print_info: n_layer          = 32
0.00.371.354 I print_info: n_head           = 32
0.00.371.357 I print_info: n_head_kv        = 32
0.00.371.357 I print_info: n_rot            = 20
0.00.371.359 I print_info: n_swa            = 0
0.00.371.359 I print_info: n_swa_pattern    = 1
0.00.371.360 I print_info: n_embd_head_k    = 80
0.00.371.360 I print_info: n_embd_head_v    = 80
0.00.371.363 I print_info: n_gqa            = 1
0.00.371.365 I print_info: n_embd_k_gqa     = 2560
0.00.371.367 I print_info: n_embd_v_gqa     = 2560
0.00.371.369 I print_info: f_norm_eps       = 1.0e-05
0.00.371.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.373 I print_info: f_logit_scale    = 0.0e+00
0.00.371.374 I print_info: f_attn_scale     = 0.0e+00
0.00.371.375 I print_info: n_ff             = 10240
0.00.371.376 I print_info: n_expert         = 0
0.00.371.376 I print_info: n_expert_used    = 0
0.00.371.377 I print_info: causal attn      = 1
0.00.371.377 I print_info: pooling type     = 0
0.00.371.378 I print_info: rope type        = 2
0.00.371.379 I print_info: rope scaling     = linear
0.00.371.381 I print_info: freq_base_train  = 10000.0
0.00.371.382 I print_info: freq_scale_train = 1
0.00.371.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.383 I print_info: rope_finetuned   = unknown
0.00.371.383 I print_info: ssm_d_conv       = 0
0.00.371.384 I print_info: ssm_d_inner      = 0
0.00.371.385 I print_info: ssm_d_state      = 0
0.00.371.386 I print_info: ssm_dt_rank      = 0
0.00.371.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.387 I print_info: model type       = 2.8B
0.00.371.388 I print_info: model params     = 2.78 B
0.00.371.389 I print_info: general.name     = 2.8B
0.00.371.392 I print_info: vocab type       = BPE
0.00.371.393 I print_info: n_vocab          = 50304
0.00.371.393 I print_info: n_merges         = 50009
0.00.371.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.396 I print_info: LF token         = 187 'Ċ'
0.00.371.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.398 I print_info: max token length = 1024
0.00.371.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.239 I load_tensors: offloading output layer to GPU
0.00.475.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.248 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.250 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.860 I llama_context: constructing llama_context
0.00.783.867 I llama_context: n_seq_max     = 1
0.00.783.868 I llama_context: n_ctx         = 2048
0.00.783.868 I llama_context: n_ctx_per_seq = 2048
0.00.783.869 I llama_context: n_batch       = 2048
0.00.783.869 I llama_context: n_ubatch      = 512
0.00.783.870 I llama_context: causal_attn   = 1
0.00.783.871 I llama_context: flash_attn    = 0
0.00.783.877 I llama_context: freq_base     = 10000.0
0.00.783.878 I llama_context: freq_scale    = 1
0.00.785.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.786.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.396 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.424 I llama_context: graph nodes  = 1351
0.00.803.425 I llama_context: graph splits = 2
0.00.803.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.978 I main: llama threadpool init, n_threads = 1
0.00.874.997 I 
0.00.875.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.089 I 
0.00.875.199 I sampler seed: 1234
0.00.875.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.221 I 
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

0.02.668.864 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.668.868 I llama_perf_context_print:        load time =     613.69 ms
0.02.668.870 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.668.872 I llama_perf_context_print:        eval time =    1745.14 ms /   255 runs   (    6.84 ms per token,   146.12 tokens per second)
0.02.668.873 I llama_perf_context_print:       total time =    1795.67 ms /   262 tokens

real	0m2.971s
user	0m2.284s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.178 I llama_model_loader: - type  f32:  258 tensors
0.00.303.179 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.179 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.180 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.183 I print_info: file format = GGUF V3 (latest)
0.00.303.183 I print_info: file type   = Q4_K - Medium
0.00.303.186 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.346 I load: special tokens cache size = 25
0.00.373.606 I load: token to piece cache size = 0.2984 MB
0.00.373.624 I print_info: arch             = gptneox
0.00.373.625 I print_info: vocab_only       = 0
0.00.373.626 I print_info: n_ctx_train      = 2048
0.00.373.626 I print_info: n_embd           = 2560
0.00.373.627 I print_info: n_layer          = 32
0.00.373.645 I print_info: n_head           = 32
0.00.373.647 I print_info: n_head_kv        = 32
0.00.373.647 I print_info: n_rot            = 20
0.00.373.648 I print_info: n_swa            = 0
0.00.373.648 I print_info: n_swa_pattern    = 1
0.00.373.649 I print_info: n_embd_head_k    = 80
0.00.373.649 I print_info: n_embd_head_v    = 80
0.00.373.651 I print_info: n_gqa            = 1
0.00.373.653 I print_info: n_embd_k_gqa     = 2560
0.00.373.654 I print_info: n_embd_v_gqa     = 2560
0.00.373.656 I print_info: f_norm_eps       = 1.0e-05
0.00.373.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.658 I print_info: f_logit_scale    = 0.0e+00
0.00.373.659 I print_info: f_attn_scale     = 0.0e+00
0.00.373.660 I print_info: n_ff             = 10240
0.00.373.662 I print_info: n_expert         = 0
0.00.373.662 I print_info: n_expert_used    = 0
0.00.373.663 I print_info: causal attn      = 1
0.00.373.664 I print_info: pooling type     = 0
0.00.373.664 I print_info: rope type        = 2
0.00.373.665 I print_info: rope scaling     = linear
0.00.373.666 I print_info: freq_base_train  = 10000.0
0.00.373.667 I print_info: freq_scale_train = 1
0.00.373.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.668 I print_info: rope_finetuned   = unknown
0.00.373.668 I print_info: ssm_d_conv       = 0
0.00.373.669 I print_info: ssm_d_inner      = 0
0.00.373.669 I print_info: ssm_d_state      = 0
0.00.373.670 I print_info: ssm_dt_rank      = 0
0.00.373.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.672 I print_info: model type       = 2.8B
0.00.373.673 I print_info: model params     = 2.78 B
0.00.373.673 I print_info: general.name     = 2.8B
0.00.373.676 I print_info: vocab type       = BPE
0.00.373.677 I print_info: n_vocab          = 50304
0.00.373.677 I print_info: n_merges         = 50009
0.00.373.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.683 I print_info: LF token         = 187 'Ċ'
0.00.373.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.685 I print_info: max token length = 1024
0.00.373.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.247 I load_tensors: offloading output layer to GPU
0.00.489.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.259 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.261 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.045 I llama_context: constructing llama_context
0.00.766.052 I llama_context: n_seq_max     = 1
0.00.766.053 I llama_context: n_ctx         = 2048
0.00.766.053 I llama_context: n_ctx_per_seq = 2048
0.00.766.054 I llama_context: n_batch       = 512
0.00.766.054 I llama_context: n_ubatch      = 512
0.00.766.055 I llama_context: causal_attn   = 1
0.00.766.056 I llama_context: flash_attn    = 0
0.00.766.062 I llama_context: freq_base     = 10000.0
0.00.766.063 I llama_context: freq_scale    = 1
0.00.767.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.592 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.563 I llama_context: graph nodes  = 1351
0.00.785.564 I llama_context: graph splits = 2
0.00.785.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.841 I 
0.00.854.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.960 I perplexity: tokenizing the input ..
0.01.594.508 I perplexity: tokenization took 739.537 ms
0.01.594.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.606 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.847.833 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.849.454 I llama_perf_context_print:        load time =     582.75 ms
0.03.849.456 I llama_perf_context_print: prompt eval time =    1896.12 ms /  8192 tokens (    0.23 ms per token,  4320.41 tokens per second)
0.03.849.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.460 I llama_perf_context_print:       total time =    2994.63 ms /  8193 tokens

real	0m4.185s
user	0m4.180s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.034 I llama_model_loader: - type  f32:  258 tensors
0.00.297.035 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.036 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.038 I print_info: file format = GGUF V3 (latest)
0.00.297.039 I print_info: file type   = Q5_K - Medium
0.00.297.041 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.782 I load: special tokens cache size = 25
0.00.367.816 I load: token to piece cache size = 0.2984 MB
0.00.367.837 I print_info: arch             = gptneox
0.00.367.839 I print_info: vocab_only       = 0
0.00.367.840 I print_info: n_ctx_train      = 2048
0.00.367.841 I print_info: n_embd           = 2560
0.00.367.841 I print_info: n_layer          = 32
0.00.367.861 I print_info: n_head           = 32
0.00.367.863 I print_info: n_head_kv        = 32
0.00.367.864 I print_info: n_rot            = 20
0.00.367.865 I print_info: n_swa            = 0
0.00.367.865 I print_info: n_swa_pattern    = 1
0.00.367.866 I print_info: n_embd_head_k    = 80
0.00.367.866 I print_info: n_embd_head_v    = 80
0.00.367.869 I print_info: n_gqa            = 1
0.00.367.871 I print_info: n_embd_k_gqa     = 2560
0.00.367.872 I print_info: n_embd_v_gqa     = 2560
0.00.367.875 I print_info: f_norm_eps       = 1.0e-05
0.00.367.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.878 I print_info: f_logit_scale    = 0.0e+00
0.00.367.879 I print_info: f_attn_scale     = 0.0e+00
0.00.367.880 I print_info: n_ff             = 10240
0.00.367.880 I print_info: n_expert         = 0
0.00.367.881 I print_info: n_expert_used    = 0
0.00.367.881 I print_info: causal attn      = 1
0.00.367.882 I print_info: pooling type     = 0
0.00.367.883 I print_info: rope type        = 2
0.00.367.883 I print_info: rope scaling     = linear
0.00.367.885 I print_info: freq_base_train  = 10000.0
0.00.367.886 I print_info: freq_scale_train = 1
0.00.367.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.886 I print_info: rope_finetuned   = unknown
0.00.367.887 I print_info: ssm_d_conv       = 0
0.00.367.887 I print_info: ssm_d_inner      = 0
0.00.367.887 I print_info: ssm_d_state      = 0
0.00.367.888 I print_info: ssm_dt_rank      = 0
0.00.367.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.890 I print_info: model type       = 2.8B
0.00.367.891 I print_info: model params     = 2.78 B
0.00.367.892 I print_info: general.name     = 2.8B
0.00.367.894 I print_info: vocab type       = BPE
0.00.367.896 I print_info: n_vocab          = 50304
0.00.367.896 I print_info: n_merges         = 50009
0.00.367.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.899 I print_info: LF token         = 187 'Ċ'
0.00.367.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.901 I print_info: max token length = 1024
0.00.367.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.595 I load_tensors: offloading output layer to GPU
0.00.484.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.606 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.608 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.679 I llama_context: constructing llama_context
0.00.831.686 I llama_context: n_seq_max     = 1
0.00.831.687 I llama_context: n_ctx         = 2048
0.00.831.687 I llama_context: n_ctx_per_seq = 2048
0.00.831.688 I llama_context: n_batch       = 2048
0.00.831.688 I llama_context: n_ubatch      = 512
0.00.831.689 I llama_context: causal_attn   = 1
0.00.831.690 I llama_context: flash_attn    = 0
0.00.831.696 I llama_context: freq_base     = 10000.0
0.00.831.697 I llama_context: freq_scale    = 1
0.00.833.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.047 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.231 I llama_context: graph nodes  = 1351
0.00.851.231 I llama_context: graph splits = 2
0.00.851.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.518 I main: llama threadpool init, n_threads = 1
0.00.924.537 I 
0.00.924.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.633 I 
0.00.924.760 I sampler seed: 1234
0.00.924.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.781 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.841.719 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.841.723 I llama_perf_context_print:        load time =     657.13 ms
0.02.841.725 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.42 tokens per second)
0.02.841.727 I llama_perf_context_print:        eval time =    1867.80 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.841.728 I llama_perf_context_print:       total time =    1918.99 ms /   262 tokens

real	0m3.133s
user	0m2.420s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.703 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.583 I llama_model_loader: - type  f32:  258 tensors
0.00.303.584 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.584 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.587 I print_info: file format = GGUF V3 (latest)
0.00.303.588 I print_info: file type   = Q5_K - Medium
0.00.303.591 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.756 I load: special tokens cache size = 25
0.00.377.841 I load: token to piece cache size = 0.2984 MB
0.00.377.871 I print_info: arch             = gptneox
0.00.377.872 I print_info: vocab_only       = 0
0.00.377.873 I print_info: n_ctx_train      = 2048
0.00.377.873 I print_info: n_embd           = 2560
0.00.377.874 I print_info: n_layer          = 32
0.00.377.901 I print_info: n_head           = 32
0.00.377.905 I print_info: n_head_kv        = 32
0.00.377.905 I print_info: n_rot            = 20
0.00.377.906 I print_info: n_swa            = 0
0.00.377.906 I print_info: n_swa_pattern    = 1
0.00.377.907 I print_info: n_embd_head_k    = 80
0.00.377.907 I print_info: n_embd_head_v    = 80
0.00.377.910 I print_info: n_gqa            = 1
0.00.377.912 I print_info: n_embd_k_gqa     = 2560
0.00.377.914 I print_info: n_embd_v_gqa     = 2560
0.00.377.916 I print_info: f_norm_eps       = 1.0e-05
0.00.377.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.918 I print_info: f_logit_scale    = 0.0e+00
0.00.377.919 I print_info: f_attn_scale     = 0.0e+00
0.00.377.920 I print_info: n_ff             = 10240
0.00.377.921 I print_info: n_expert         = 0
0.00.377.921 I print_info: n_expert_used    = 0
0.00.377.921 I print_info: causal attn      = 1
0.00.377.922 I print_info: pooling type     = 0
0.00.377.922 I print_info: rope type        = 2
0.00.377.927 I print_info: rope scaling     = linear
0.00.377.928 I print_info: freq_base_train  = 10000.0
0.00.377.929 I print_info: freq_scale_train = 1
0.00.377.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.930 I print_info: rope_finetuned   = unknown
0.00.377.930 I print_info: ssm_d_conv       = 0
0.00.377.931 I print_info: ssm_d_inner      = 0
0.00.377.931 I print_info: ssm_d_state      = 0
0.00.377.932 I print_info: ssm_dt_rank      = 0
0.00.377.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.935 I print_info: model type       = 2.8B
0.00.377.936 I print_info: model params     = 2.78 B
0.00.377.936 I print_info: general.name     = 2.8B
0.00.377.940 I print_info: vocab type       = BPE
0.00.377.941 I print_info: n_vocab          = 50304
0.00.377.942 I print_info: n_merges         = 50009
0.00.377.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.946 I print_info: LF token         = 187 'Ċ'
0.00.377.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.948 I print_info: max token length = 1024
0.00.377.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.138 I load_tensors: offloading output layer to GPU
0.00.496.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.149 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.151 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.288 I llama_context: constructing llama_context
0.00.813.295 I llama_context: n_seq_max     = 1
0.00.813.296 I llama_context: n_ctx         = 2048
0.00.813.296 I llama_context: n_ctx_per_seq = 2048
0.00.813.297 I llama_context: n_batch       = 512
0.00.813.297 I llama_context: n_ubatch      = 512
0.00.813.298 I llama_context: causal_attn   = 1
0.00.813.299 I llama_context: flash_attn    = 0
0.00.813.305 I llama_context: freq_base     = 10000.0
0.00.813.306 I llama_context: freq_scale    = 1
0.00.814.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.664 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.815.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.888 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.866 I llama_context: graph nodes  = 1351
0.00.832.867 I llama_context: graph splits = 2
0.00.832.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.136 I 
0.00.913.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.250 I perplexity: tokenizing the input ..
0.01.688.212 I perplexity: tokenization took 774.95 ms
0.01.688.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.784 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.683 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.479 I llama_perf_context_print:        load time =     641.08 ms
0.03.898.482 I llama_perf_context_print: prompt eval time =    1853.68 ms /  8192 tokens (    0.23 ms per token,  4419.31 tokens per second)
0.03.898.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.485 I llama_perf_context_print:       total time =    2985.36 ms /  8193 tokens

real	0m4.207s
user	0m4.126s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.257.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.922 I llama_model_loader: - type  f32:  258 tensors
0.00.288.923 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.926 I print_info: file format = GGUF V3 (latest)
0.00.288.926 I print_info: file type   = Q6_K
0.00.288.929 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.964 I load: special tokens cache size = 25
0.00.359.332 I load: token to piece cache size = 0.2984 MB
0.00.359.351 I print_info: arch             = gptneox
0.00.359.353 I print_info: vocab_only       = 0
0.00.359.354 I print_info: n_ctx_train      = 2048
0.00.359.355 I print_info: n_embd           = 2560
0.00.359.355 I print_info: n_layer          = 32
0.00.359.374 I print_info: n_head           = 32
0.00.359.376 I print_info: n_head_kv        = 32
0.00.359.377 I print_info: n_rot            = 20
0.00.359.377 I print_info: n_swa            = 0
0.00.359.378 I print_info: n_swa_pattern    = 1
0.00.359.378 I print_info: n_embd_head_k    = 80
0.00.359.378 I print_info: n_embd_head_v    = 80
0.00.359.381 I print_info: n_gqa            = 1
0.00.359.383 I print_info: n_embd_k_gqa     = 2560
0.00.359.385 I print_info: n_embd_v_gqa     = 2560
0.00.359.387 I print_info: f_norm_eps       = 1.0e-05
0.00.359.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.395 I print_info: f_logit_scale    = 0.0e+00
0.00.359.396 I print_info: f_attn_scale     = 0.0e+00
0.00.359.397 I print_info: n_ff             = 10240
0.00.359.397 I print_info: n_expert         = 0
0.00.359.398 I print_info: n_expert_used    = 0
0.00.359.399 I print_info: causal attn      = 1
0.00.359.402 I print_info: pooling type     = 0
0.00.359.403 I print_info: rope type        = 2
0.00.359.403 I print_info: rope scaling     = linear
0.00.359.405 I print_info: freq_base_train  = 10000.0
0.00.359.405 I print_info: freq_scale_train = 1
0.00.359.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.406 I print_info: rope_finetuned   = unknown
0.00.359.407 I print_info: ssm_d_conv       = 0
0.00.359.407 I print_info: ssm_d_inner      = 0
0.00.359.408 I print_info: ssm_d_state      = 0
0.00.359.408 I print_info: ssm_dt_rank      = 0
0.00.359.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.409 I print_info: model type       = 2.8B
0.00.359.410 I print_info: model params     = 2.78 B
0.00.359.411 I print_info: general.name     = 2.8B
0.00.359.413 I print_info: vocab type       = BPE
0.00.359.414 I print_info: n_vocab          = 50304
0.00.359.415 I print_info: n_merges         = 50009
0.00.359.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.419 I print_info: LF token         = 187 'Ċ'
0.00.359.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.420 I print_info: max token length = 1024
0.00.359.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.620 I load_tensors: offloading output layer to GPU
0.00.489.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.630 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.632 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.805 I llama_context: constructing llama_context
0.00.893.813 I llama_context: n_seq_max     = 1
0.00.893.813 I llama_context: n_ctx         = 2048
0.00.893.814 I llama_context: n_ctx_per_seq = 2048
0.00.893.814 I llama_context: n_batch       = 2048
0.00.893.815 I llama_context: n_ubatch      = 512
0.00.893.816 I llama_context: causal_attn   = 1
0.00.893.816 I llama_context: flash_attn    = 0
0.00.893.823 I llama_context: freq_base     = 10000.0
0.00.893.824 I llama_context: freq_scale    = 1
0.00.895.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.183 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.896.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.349 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.081 I llama_context: graph nodes  = 1351
0.00.920.082 I llama_context: graph splits = 2
0.00.920.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.515 I main: llama threadpool init, n_threads = 1
0.00.999.534 I 
0.00.999.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.626 I 
0.00.999.742 I sampler seed: 1234
0.00.999.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.763 I 
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

0.03.049.896 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.049.900 I llama_perf_context_print:        load time =     740.35 ms
0.03.049.903 I llama_perf_context_print: prompt eval time =      13.25 ms /     7 tokens (    1.89 ms per token,   528.46 tokens per second)
0.03.049.904 I llama_perf_context_print:        eval time =    2000.38 ms /   255 runs   (    7.84 ms per token,   127.48 tokens per second)
0.03.049.906 I llama_perf_context_print:       total time =    2052.15 ms /   262 tokens

real	0m3.336s
user	0m2.598s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.929 I llama_model_loader: - type  f32:  258 tensors
0.00.295.929 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.932 I print_info: file format = GGUF V3 (latest)
0.00.295.932 I print_info: file type   = Q6_K
0.00.295.935 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.125 I load: special tokens cache size = 25
0.00.368.653 I load: token to piece cache size = 0.2984 MB
0.00.368.674 I print_info: arch             = gptneox
0.00.368.675 I print_info: vocab_only       = 0
0.00.368.677 I print_info: n_ctx_train      = 2048
0.00.368.677 I print_info: n_embd           = 2560
0.00.368.677 I print_info: n_layer          = 32
0.00.368.697 I print_info: n_head           = 32
0.00.368.700 I print_info: n_head_kv        = 32
0.00.368.700 I print_info: n_rot            = 20
0.00.368.701 I print_info: n_swa            = 0
0.00.368.701 I print_info: n_swa_pattern    = 1
0.00.368.702 I print_info: n_embd_head_k    = 80
0.00.368.702 I print_info: n_embd_head_v    = 80
0.00.368.704 I print_info: n_gqa            = 1
0.00.368.706 I print_info: n_embd_k_gqa     = 2560
0.00.368.707 I print_info: n_embd_v_gqa     = 2560
0.00.368.709 I print_info: f_norm_eps       = 1.0e-05
0.00.368.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.711 I print_info: f_logit_scale    = 0.0e+00
0.00.368.712 I print_info: f_attn_scale     = 0.0e+00
0.00.368.713 I print_info: n_ff             = 10240
0.00.368.713 I print_info: n_expert         = 0
0.00.368.714 I print_info: n_expert_used    = 0
0.00.368.714 I print_info: causal attn      = 1
0.00.368.715 I print_info: pooling type     = 0
0.00.368.715 I print_info: rope type        = 2
0.00.368.718 I print_info: rope scaling     = linear
0.00.368.720 I print_info: freq_base_train  = 10000.0
0.00.368.720 I print_info: freq_scale_train = 1
0.00.368.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.721 I print_info: rope_finetuned   = unknown
0.00.368.722 I print_info: ssm_d_conv       = 0
0.00.368.722 I print_info: ssm_d_inner      = 0
0.00.368.723 I print_info: ssm_d_state      = 0
0.00.368.723 I print_info: ssm_dt_rank      = 0
0.00.368.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.725 I print_info: model type       = 2.8B
0.00.368.729 I print_info: model params     = 2.78 B
0.00.368.730 I print_info: general.name     = 2.8B
0.00.368.732 I print_info: vocab type       = BPE
0.00.368.734 I print_info: n_vocab          = 50304
0.00.368.734 I print_info: n_merges         = 50009
0.00.368.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.740 I print_info: LF token         = 187 'Ċ'
0.00.368.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.741 I print_info: max token length = 1024
0.00.368.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.654 I load_tensors: offloading output layer to GPU
0.00.492.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.665 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.666 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.826.856 I llama_context: constructing llama_context
0.00.826.863 I llama_context: n_seq_max     = 1
0.00.826.864 I llama_context: n_ctx         = 2048
0.00.826.864 I llama_context: n_ctx_per_seq = 2048
0.00.826.865 I llama_context: n_batch       = 512
0.00.826.865 I llama_context: n_ubatch      = 512
0.00.826.866 I llama_context: causal_attn   = 1
0.00.826.867 I llama_context: flash_attn    = 0
0.00.826.873 I llama_context: freq_base     = 10000.0
0.00.826.874 I llama_context: freq_scale    = 1
0.00.828.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.229 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.421 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.550 I llama_context: graph nodes  = 1351
0.00.846.550 I llama_context: graph splits = 2
0.00.846.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.186 I 
0.00.917.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.306 I perplexity: tokenizing the input ..
0.01.691.463 I perplexity: tokenization took 774.144 ms
0.01.691.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.228 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.908.051 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.910.908 I llama_perf_context_print:        load time =     652.41 ms
0.03.910.911 I llama_perf_context_print: prompt eval time =    1860.86 ms /  8192 tokens (    0.23 ms per token,  4402.26 tokens per second)
0.03.910.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.915 I llama_perf_context_print:       total time =    2993.73 ms /  8193 tokens

real	0m4.210s
user	0m4.186s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.822 I llama_model_loader: - type  f32:  258 tensors
0.00.284.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.826 I print_info: file format = GGUF V3 (latest)
0.00.284.827 I print_info: file type   = Q4_0
0.00.284.830 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.878 I load: special tokens cache size = 25
0.00.357.289 I load: token to piece cache size = 0.2984 MB
0.00.357.312 I print_info: arch             = gptneox
0.00.357.314 I print_info: vocab_only       = 0
0.00.357.314 I print_info: n_ctx_train      = 2048
0.00.357.315 I print_info: n_embd           = 2560
0.00.357.315 I print_info: n_layer          = 32
0.00.357.326 I print_info: n_head           = 32
0.00.357.329 I print_info: n_head_kv        = 32
0.00.357.330 I print_info: n_rot            = 20
0.00.357.330 I print_info: n_swa            = 0
0.00.357.331 I print_info: n_swa_pattern    = 1
0.00.357.331 I print_info: n_embd_head_k    = 80
0.00.357.332 I print_info: n_embd_head_v    = 80
0.00.357.335 I print_info: n_gqa            = 1
0.00.357.337 I print_info: n_embd_k_gqa     = 2560
0.00.357.339 I print_info: n_embd_v_gqa     = 2560
0.00.357.340 I print_info: f_norm_eps       = 1.0e-05
0.00.357.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.343 I print_info: f_logit_scale    = 0.0e+00
0.00.357.343 I print_info: f_attn_scale     = 0.0e+00
0.00.357.345 I print_info: n_ff             = 10240
0.00.357.346 I print_info: n_expert         = 0
0.00.357.346 I print_info: n_expert_used    = 0
0.00.357.346 I print_info: causal attn      = 1
0.00.357.347 I print_info: pooling type     = 0
0.00.357.348 I print_info: rope type        = 2
0.00.357.348 I print_info: rope scaling     = linear
0.00.357.350 I print_info: freq_base_train  = 10000.0
0.00.357.351 I print_info: freq_scale_train = 1
0.00.357.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.352 I print_info: rope_finetuned   = unknown
0.00.357.353 I print_info: ssm_d_conv       = 0
0.00.357.353 I print_info: ssm_d_inner      = 0
0.00.357.354 I print_info: ssm_d_state      = 0
0.00.357.354 I print_info: ssm_dt_rank      = 0
0.00.357.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.355 I print_info: model type       = 2.8B
0.00.357.356 I print_info: model params     = 2.78 B
0.00.357.356 I print_info: general.name     = 2.8B
0.00.357.359 I print_info: vocab type       = BPE
0.00.357.360 I print_info: n_vocab          = 50304
0.00.357.361 I print_info: n_merges         = 50009
0.00.357.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.367 I print_info: LF token         = 187 'Ċ'
0.00.357.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.371 I print_info: max token length = 1024
0.00.357.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.098 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.112 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.122 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.124 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.091 I llama_context: constructing llama_context
0.00.545.097 I llama_context: n_seq_max     = 1
0.00.545.098 I llama_context: n_ctx         = 2048
0.00.545.098 I llama_context: n_ctx_per_seq = 2048
0.00.545.099 I llama_context: n_batch       = 2048
0.00.545.099 I llama_context: n_ubatch      = 512
0.00.545.100 I llama_context: causal_attn   = 1
0.00.545.100 I llama_context: flash_attn    = 0
0.00.545.105 I llama_context: freq_base     = 10000.0
0.00.545.106 I llama_context: freq_scale    = 1
0.00.545.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.545.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.855 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.883 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.717 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.725 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.726 I llama_context: graph nodes  = 1351
0.00.703.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.007.950 I llama_context: constructing llama_context
0.02.007.977 I llama_context: n_seq_max     = 1
0.02.007.978 I llama_context: n_ctx         = 2048
0.02.007.978 I llama_context: n_ctx_per_seq = 2048
0.02.007.979 I llama_context: n_batch       = 2048
0.02.007.979 I llama_context: n_ubatch      = 512
0.02.007.980 I llama_context: causal_attn   = 1
0.02.007.981 I llama_context: flash_attn    = 0
0.02.007.989 I llama_context: freq_base     = 10000.0
0.02.007.991 I llama_context: freq_scale    = 1
0.02.008.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.020 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.008.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.146.445 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.146.467 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.167.607 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.167.614 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.167.615 I llama_context: graph nodes  = 1351
0.02.167.616 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.212.136 I llama_context: constructing llama_context
0.03.212.163 I llama_context: n_seq_max     = 1
0.03.212.164 I llama_context: n_ctx         = 2048
0.03.212.164 I llama_context: n_ctx_per_seq = 2048
0.03.212.165 I llama_context: n_batch       = 2048
0.03.212.166 I llama_context: n_ubatch      = 512
0.03.212.166 I llama_context: causal_attn   = 1
0.03.212.167 I llama_context: flash_attn    = 0
0.03.212.173 I llama_context: freq_base     = 10000.0
0.03.212.174 I llama_context: freq_scale    = 1
0.03.212.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.212.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.213.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.347.687 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.347.713 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.368.670 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.368.677 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.368.678 I llama_context: graph nodes  = 1351
0.03.368.679 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.197s
user	0m15.410s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.777 I llama_model_loader: - type  f32:  258 tensors
0.00.286.778 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.781 I print_info: file format = GGUF V3 (latest)
0.00.286.783 I print_info: file type   = Q4_0
0.00.286.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.748 I load: special tokens cache size = 25
0.00.357.089 I load: token to piece cache size = 0.2984 MB
0.00.357.110 I print_info: arch             = gptneox
0.00.357.111 I print_info: vocab_only       = 0
0.00.357.114 I print_info: n_ctx_train      = 2048
0.00.357.115 I print_info: n_embd           = 2560
0.00.357.116 I print_info: n_layer          = 32
0.00.357.136 I print_info: n_head           = 32
0.00.357.138 I print_info: n_head_kv        = 32
0.00.357.139 I print_info: n_rot            = 20
0.00.357.139 I print_info: n_swa            = 0
0.00.357.140 I print_info: n_swa_pattern    = 1
0.00.357.140 I print_info: n_embd_head_k    = 80
0.00.357.140 I print_info: n_embd_head_v    = 80
0.00.357.143 I print_info: n_gqa            = 1
0.00.357.145 I print_info: n_embd_k_gqa     = 2560
0.00.357.148 I print_info: n_embd_v_gqa     = 2560
0.00.357.150 I print_info: f_norm_eps       = 1.0e-05
0.00.357.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.153 I print_info: f_logit_scale    = 0.0e+00
0.00.357.153 I print_info: f_attn_scale     = 0.0e+00
0.00.357.155 I print_info: n_ff             = 10240
0.00.357.155 I print_info: n_expert         = 0
0.00.357.155 I print_info: n_expert_used    = 0
0.00.357.157 I print_info: causal attn      = 1
0.00.357.157 I print_info: pooling type     = 0
0.00.357.158 I print_info: rope type        = 2
0.00.357.158 I print_info: rope scaling     = linear
0.00.357.160 I print_info: freq_base_train  = 10000.0
0.00.357.161 I print_info: freq_scale_train = 1
0.00.357.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.162 I print_info: rope_finetuned   = unknown
0.00.357.162 I print_info: ssm_d_conv       = 0
0.00.357.162 I print_info: ssm_d_inner      = 0
0.00.357.163 I print_info: ssm_d_state      = 0
0.00.357.164 I print_info: ssm_dt_rank      = 0
0.00.357.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.166 I print_info: model type       = 2.8B
0.00.357.167 I print_info: model params     = 2.78 B
0.00.357.167 I print_info: general.name     = 2.8B
0.00.357.171 I print_info: vocab type       = BPE
0.00.357.172 I print_info: n_vocab          = 50304
0.00.357.173 I print_info: n_merges         = 50009
0.00.357.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.178 I print_info: LF token         = 187 'Ċ'
0.00.357.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.179 I print_info: max token length = 1024
0.00.357.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.687 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.699 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.709 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.710 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.774 I llama_context: constructing llama_context
0.00.534.781 I llama_context: n_seq_max     = 1
0.00.534.781 I llama_context: n_ctx         = 2048
0.00.534.782 I llama_context: n_ctx_per_seq = 2048
0.00.534.782 I llama_context: n_batch       = 2048
0.00.534.783 I llama_context: n_ubatch      = 512
0.00.534.783 I llama_context: causal_attn   = 1
0.00.534.784 I llama_context: flash_attn    = 1
0.00.534.789 I llama_context: freq_base     = 10000.0
0.00.534.790 I llama_context: freq_scale    = 1
0.00.534.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.856 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.535.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.614 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.646 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.336 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.345 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.346 I llama_context: graph nodes  = 1224
0.00.700.347 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.952 I llama_context: constructing llama_context
0.01.716.977 I llama_context: n_seq_max     = 1
0.01.716.978 I llama_context: n_ctx         = 2048
0.01.716.978 I llama_context: n_ctx_per_seq = 2048
0.01.716.979 I llama_context: n_batch       = 2048
0.01.716.979 I llama_context: n_ubatch      = 512
0.01.716.980 I llama_context: causal_attn   = 1
0.01.716.981 I llama_context: flash_attn    = 1
0.01.716.986 I llama_context: freq_base     = 10000.0
0.01.716.987 I llama_context: freq_scale    = 1
0.01.717.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.718.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.854.943 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.854.970 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.875.994 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.876.003 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.876.004 I llama_context: graph nodes  = 1224
0.01.876.005 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.729.478 I llama_context: constructing llama_context
0.02.729.507 I llama_context: n_seq_max     = 1
0.02.729.507 I llama_context: n_ctx         = 2048
0.02.729.508 I llama_context: n_ctx_per_seq = 2048
0.02.729.508 I llama_context: n_batch       = 2048
0.02.729.509 I llama_context: n_ubatch      = 512
0.02.729.510 I llama_context: causal_attn   = 1
0.02.729.510 I llama_context: flash_attn    = 1
0.02.729.516 I llama_context: freq_base     = 10000.0
0.02.729.519 I llama_context: freq_scale    = 1
0.02.729.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.729.551 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.730.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.866.030 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.866.053 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.304 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.305 I llama_context: graph nodes  = 1224
0.02.890.306 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.130s
user	0m14.081s
sys	0m1.079s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.187 I llama_model_loader: - type  f32:  258 tensors
0.00.288.188 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.191 I print_info: file format = GGUF V3 (latest)
0.00.288.192 I print_info: file type   = Q4_0
0.00.288.195 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.989 I load: special tokens cache size = 25
0.00.359.474 I load: token to piece cache size = 0.2984 MB
0.00.359.494 I print_info: arch             = gptneox
0.00.359.495 I print_info: vocab_only       = 0
0.00.359.497 I print_info: n_ctx_train      = 2048
0.00.359.498 I print_info: n_embd           = 2560
0.00.359.499 I print_info: n_layer          = 32
0.00.359.516 I print_info: n_head           = 32
0.00.359.518 I print_info: n_head_kv        = 32
0.00.359.519 I print_info: n_rot            = 20
0.00.359.520 I print_info: n_swa            = 0
0.00.359.521 I print_info: n_swa_pattern    = 1
0.00.359.521 I print_info: n_embd_head_k    = 80
0.00.359.521 I print_info: n_embd_head_v    = 80
0.00.359.524 I print_info: n_gqa            = 1
0.00.359.526 I print_info: n_embd_k_gqa     = 2560
0.00.359.530 I print_info: n_embd_v_gqa     = 2560
0.00.359.532 I print_info: f_norm_eps       = 1.0e-05
0.00.359.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.535 I print_info: f_logit_scale    = 0.0e+00
0.00.359.536 I print_info: f_attn_scale     = 0.0e+00
0.00.359.537 I print_info: n_ff             = 10240
0.00.359.538 I print_info: n_expert         = 0
0.00.359.538 I print_info: n_expert_used    = 0
0.00.359.539 I print_info: causal attn      = 1
0.00.359.540 I print_info: pooling type     = 0
0.00.359.540 I print_info: rope type        = 2
0.00.359.541 I print_info: rope scaling     = linear
0.00.359.542 I print_info: freq_base_train  = 10000.0
0.00.359.544 I print_info: freq_scale_train = 1
0.00.359.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.545 I print_info: rope_finetuned   = unknown
0.00.359.545 I print_info: ssm_d_conv       = 0
0.00.359.546 I print_info: ssm_d_inner      = 0
0.00.359.546 I print_info: ssm_d_state      = 0
0.00.359.547 I print_info: ssm_dt_rank      = 0
0.00.359.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.548 I print_info: model type       = 2.8B
0.00.359.549 I print_info: model params     = 2.78 B
0.00.359.550 I print_info: general.name     = 2.8B
0.00.359.552 I print_info: vocab type       = BPE
0.00.359.553 I print_info: n_vocab          = 50304
0.00.359.555 I print_info: n_merges         = 50009
0.00.359.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.559 I print_info: LF token         = 187 'Ċ'
0.00.359.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.560 I print_info: max token length = 1024
0.00.359.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.994 I load_tensors: offloading output layer to GPU
0.00.458.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.005 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.009 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.141 I llama_context: constructing llama_context
0.00.725.147 I llama_context: n_seq_max     = 1
0.00.725.148 I llama_context: n_ctx         = 2048
0.00.725.149 I llama_context: n_ctx_per_seq = 2048
0.00.725.149 I llama_context: n_batch       = 2048
0.00.725.150 I llama_context: n_ubatch      = 512
0.00.725.150 I llama_context: causal_attn   = 1
0.00.725.151 I llama_context: flash_attn    = 0
0.00.725.157 I llama_context: freq_base     = 10000.0
0.00.725.158 I llama_context: freq_scale    = 1
0.00.726.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.519 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.710 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.976 I llama_context: graph nodes  = 1351
0.00.744.977 I llama_context: graph splits = 2
0.00.744.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.511 I llama_context: constructing llama_context
0.01.703.523 I llama_context: n_seq_max     = 1
0.01.703.523 I llama_context: n_ctx         = 2048
0.01.703.524 I llama_context: n_ctx_per_seq = 2048
0.01.703.524 I llama_context: n_batch       = 2048
0.01.703.525 I llama_context: n_ubatch      = 512
0.01.703.525 I llama_context: causal_attn   = 1
0.01.703.526 I llama_context: flash_attn    = 0
0.01.703.531 I llama_context: freq_base     = 10000.0
0.01.703.532 I llama_context: freq_scale    = 1
0.01.703.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.578 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.707.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.192 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.844 I llama_context: graph nodes  = 1351
0.01.724.844 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.900 I llama_context: constructing llama_context
0.02.419.911 I llama_context: n_seq_max     = 1
0.02.419.912 I llama_context: n_ctx         = 2048
0.02.419.913 I llama_context: n_ctx_per_seq = 2048
0.02.419.913 I llama_context: n_batch       = 2048
0.02.419.913 I llama_context: n_ubatch      = 512
0.02.419.914 I llama_context: causal_attn   = 1
0.02.419.915 I llama_context: flash_attn    = 0
0.02.419.920 I llama_context: freq_base     = 10000.0
0.02.419.921 I llama_context: freq_scale    = 1
0.02.419.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.419.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.423.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.529 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.298 I llama_context: graph nodes  = 1351
0.02.441.298 I llama_context: graph splits = 2
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

real	0m4.612s
user	0m3.897s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.790 I build: 5274 (8afbd9681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.724 I llama_model_loader: - type  f32:  258 tensors
0.00.290.725 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.728 I print_info: file format = GGUF V3 (latest)
0.00.290.729 I print_info: file type   = Q4_0
0.00.290.731 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.714 I load: special tokens cache size = 25
0.00.361.022 I load: token to piece cache size = 0.2984 MB
0.00.361.040 I print_info: arch             = gptneox
0.00.361.042 I print_info: vocab_only       = 0
0.00.361.043 I print_info: n_ctx_train      = 2048
0.00.361.043 I print_info: n_embd           = 2560
0.00.361.044 I print_info: n_layer          = 32
0.00.361.060 I print_info: n_head           = 32
0.00.361.062 I print_info: n_head_kv        = 32
0.00.361.062 I print_info: n_rot            = 20
0.00.361.063 I print_info: n_swa            = 0
0.00.361.064 I print_info: n_swa_pattern    = 1
0.00.361.065 I print_info: n_embd_head_k    = 80
0.00.361.065 I print_info: n_embd_head_v    = 80
0.00.361.067 I print_info: n_gqa            = 1
0.00.361.070 I print_info: n_embd_k_gqa     = 2560
0.00.361.075 I print_info: n_embd_v_gqa     = 2560
0.00.361.076 I print_info: f_norm_eps       = 1.0e-05
0.00.361.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.079 I print_info: f_logit_scale    = 0.0e+00
0.00.361.079 I print_info: f_attn_scale     = 0.0e+00
0.00.361.081 I print_info: n_ff             = 10240
0.00.361.083 I print_info: n_expert         = 0
0.00.361.084 I print_info: n_expert_used    = 0
0.00.361.084 I print_info: causal attn      = 1
0.00.361.085 I print_info: pooling type     = 0
0.00.361.085 I print_info: rope type        = 2
0.00.361.086 I print_info: rope scaling     = linear
0.00.361.087 I print_info: freq_base_train  = 10000.0
0.00.361.088 I print_info: freq_scale_train = 1
0.00.361.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.092 I print_info: rope_finetuned   = unknown
0.00.361.092 I print_info: ssm_d_conv       = 0
0.00.361.092 I print_info: ssm_d_inner      = 0
0.00.361.093 I print_info: ssm_d_state      = 0
0.00.361.093 I print_info: ssm_dt_rank      = 0
0.00.361.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.094 I print_info: model type       = 2.8B
0.00.361.095 I print_info: model params     = 2.78 B
0.00.361.096 I print_info: general.name     = 2.8B
0.00.361.099 I print_info: vocab type       = BPE
0.00.361.100 I print_info: n_vocab          = 50304
0.00.361.100 I print_info: n_merges         = 50009
0.00.361.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.104 I print_info: LF token         = 187 'Ċ'
0.00.361.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.105 I print_info: max token length = 1024
0.00.361.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.630 I load_tensors: offloading output layer to GPU
0.00.460.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.641 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.452 I llama_context: constructing llama_context
0.00.720.460 I llama_context: n_seq_max     = 1
0.00.720.460 I llama_context: n_ctx         = 2048
0.00.720.461 I llama_context: n_ctx_per_seq = 2048
0.00.720.461 I llama_context: n_batch       = 2048
0.00.720.462 I llama_context: n_ubatch      = 512
0.00.720.462 I llama_context: causal_attn   = 1
0.00.720.463 I llama_context: flash_attn    = 1
0.00.720.469 I llama_context: freq_base     = 10000.0
0.00.720.470 I llama_context: freq_scale    = 1
0.00.721.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.723.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.466 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.473 I llama_context: graph nodes  = 1224
0.00.739.474 I llama_context: graph splits = 2
0.00.739.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.336 I llama_context: constructing llama_context
0.00.937.346 I llama_context: n_seq_max     = 1
0.00.937.347 I llama_context: n_ctx         = 2048
0.00.937.347 I llama_context: n_ctx_per_seq = 2048
0.00.937.348 I llama_context: n_batch       = 2048
0.00.937.348 I llama_context: n_ubatch      = 512
0.00.937.349 I llama_context: causal_attn   = 1
0.00.937.349 I llama_context: flash_attn    = 1
0.00.937.356 I llama_context: freq_base     = 10000.0
0.00.937.358 I llama_context: freq_scale    = 1
0.00.937.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.424 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.940.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.982 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.444 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.452 I llama_context: graph nodes  = 1224
0.00.957.452 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.120.791 I llama_context: constructing llama_context
0.01.120.801 I llama_context: n_seq_max     = 1
0.01.120.802 I llama_context: n_ctx         = 2048
0.01.120.802 I llama_context: n_ctx_per_seq = 2048
0.01.120.803 I llama_context: n_batch       = 2048
0.01.120.803 I llama_context: n_ubatch      = 512
0.01.120.804 I llama_context: causal_attn   = 1
0.01.120.804 I llama_context: flash_attn    = 1
0.01.120.809 I llama_context: freq_base     = 10000.0
0.01.120.810 I llama_context: freq_scale    = 1
0.01.120.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.124.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.450 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.924 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.932 I llama_context: graph nodes  = 1224
0.01.140.933 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.864s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.04user 4.72system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898096maxresident)k
0inputs+56outputs (0major+1472423minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.31user 4.75system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5892308maxresident)k
0inputs+56outputs (0major+1472086minor)pagefaults 0swaps
```
