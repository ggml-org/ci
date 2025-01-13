## Summary

- status:  SUCCESS ✅
- runtime: 16:19.82
- date:    Mon Jan 13 13:03:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7426a26b2492fc546a4db6991e871ee605714093
- author:  Georgi Gerganov
```
contrib : add naming guidelines (#11177)

* contrib : add naming guidelines

* contrib : expand naming guidelines [no ci]

* contrib : cont [no ci]

* contrib : add `_t` suffix guideline [no ci]

* contrib : cont [no ci]

* minor [no ci]

* contrib : move coding guidelines to correct section [no ci]

* contrib : minor reword coding guidelines [no ci]

* contrib : add TODO for preprocessor directives [no ci]

* contrib : expand [no ci]

* minor [no ci]

* contrib : clarify `_context` suffix usage [no ci]

* contrib : filename guidelines [no ci]

* contrib : fix notes [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.80 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.09 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.69 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   37.26 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.97 sec*proc (28 tests)

Total Test time (real) = 304.99 sec

real	5m5.024s
user	14m58.600s
sys	0m13.547s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.91 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.15 sec*proc (28 tests)

Total Test time (real) =  80.17 sec

real	1m20.202s
user	1m39.701s
sys	0m12.873s
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
0.00.000.329 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.453 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.299 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.300 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.301 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.620 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.627 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.628 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.314.630 I llama_model_loader: - type  f32:  124 tensors
0.00.314.631 I llama_model_loader: - type  f16:   73 tensors
0.00.314.633 I print_info: file format = GGUF V3 (latest)
0.00.314.634 I print_info: file type   = F16
0.00.314.637 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.522 I load: special tokens cache size = 5
0.00.337.739 I load: token to piece cache size = 0.2032 MB
0.00.337.756 I print_info: arch             = bert
0.00.337.757 I print_info: vocab_only       = 0
0.00.337.757 I print_info: n_ctx_train      = 512
0.00.337.758 I print_info: n_embd           = 384
0.00.337.759 I print_info: n_layer          = 12
0.00.337.771 I print_info: n_head           = 12
0.00.337.774 I print_info: n_head_kv        = 12
0.00.337.775 I print_info: n_rot            = 32
0.00.337.775 I print_info: n_swa            = 0
0.00.337.776 I print_info: n_embd_head_k    = 32
0.00.337.777 I print_info: n_embd_head_v    = 32
0.00.337.778 I print_info: n_gqa            = 1
0.00.337.780 I print_info: n_embd_k_gqa     = 384
0.00.337.781 I print_info: n_embd_v_gqa     = 384
0.00.337.783 I print_info: f_norm_eps       = 1.0e-12
0.00.337.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.785 I print_info: f_logit_scale    = 0.0e+00
0.00.337.789 I print_info: n_ff             = 1536
0.00.337.790 I print_info: n_expert         = 0
0.00.337.791 I print_info: n_expert_used    = 0
0.00.337.791 I print_info: causal attn      = 0
0.00.337.792 I print_info: pooling type     = 2
0.00.337.792 I print_info: rope type        = 2
0.00.337.792 I print_info: rope scaling     = linear
0.00.337.794 I print_info: freq_base_train  = 10000.0
0.00.337.795 I print_info: freq_scale_train = 1
0.00.337.795 I print_info: n_ctx_orig_yarn  = 512
0.00.337.796 I print_info: rope_finetuned   = unknown
0.00.337.797 I print_info: ssm_d_conv       = 0
0.00.337.797 I print_info: ssm_d_inner      = 0
0.00.337.798 I print_info: ssm_d_state      = 0
0.00.337.798 I print_info: ssm_dt_rank      = 0
0.00.337.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.799 I print_info: model type       = 33M
0.00.337.800 I print_info: model params     = 33.21 M
0.00.337.801 I print_info: general.name     = Bge Small
0.00.337.806 I print_info: vocab type       = WPM
0.00.337.807 I print_info: n_vocab          = 30522
0.00.337.807 I print_info: n_merges         = 0
0.00.337.808 I print_info: BOS token        = 101 '[CLS]'
0.00.337.809 I print_info: UNK token        = 100 '[UNK]'
0.00.337.809 I print_info: SEP token        = 102 '[SEP]'
0.00.337.809 I print_info: PAD token        = 0 '[PAD]'
0.00.337.810 I print_info: MASK token       = 103 '[MASK]'
0.00.337.811 I print_info: LF token         = 0 '[PAD]'
0.00.337.812 I print_info: max token length = 21
0.00.343.437 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.444 I load_tensors: offloading output layer to GPU
0.00.343.445 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.449 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.451 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.355.977 I llama_init_from_model: n_seq_max     = 1
0.00.355.986 I llama_init_from_model: n_ctx         = 512
0.00.355.987 I llama_init_from_model: n_ctx_per_seq = 512
0.00.355.987 I llama_init_from_model: n_batch       = 2048
0.00.355.988 I llama_init_from_model: n_ubatch      = 2048
0.00.355.989 I llama_init_from_model: flash_attn    = 0
0.00.355.993 I llama_init_from_model: freq_base     = 10000.0
0.00.355.994 I llama_init_from_model: freq_scale    = 1
0.00.356.030 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.402 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.414 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.574 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.585 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.585 I llama_init_from_model: graph nodes  = 429
0.00.361.586 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.951 I 
0.00.399.047 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.015 I llama_perf_context_print:        load time =      95.48 ms
0.00.434.017 I llama_perf_context_print: prompt eval time =      32.85 ms /     9 tokens (    3.65 ms per token,   274.00 tokens per second)
0.00.434.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.020 I llama_perf_context_print:       total time =      35.06 ms /    10 tokens

real	0m0.717s
user	0m0.165s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.740 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.941 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.941 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.942 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.943 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.944 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.946 I llama_model_loader: - type  f32:  124 tensors
0.00.292.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.949 I print_info: file format = GGUF V3 (latest)
0.00.292.949 I print_info: file type   = Q8_0
0.00.292.953 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.914 I load: special tokens cache size = 5
0.00.315.180 I load: token to piece cache size = 0.2032 MB
0.00.315.197 I print_info: arch             = bert
0.00.315.198 I print_info: vocab_only       = 0
0.00.315.199 I print_info: n_ctx_train      = 512
0.00.315.200 I print_info: n_embd           = 384
0.00.315.200 I print_info: n_layer          = 12
0.00.315.208 I print_info: n_head           = 12
0.00.315.210 I print_info: n_head_kv        = 12
0.00.315.211 I print_info: n_rot            = 32
0.00.315.211 I print_info: n_swa            = 0
0.00.315.212 I print_info: n_embd_head_k    = 32
0.00.315.213 I print_info: n_embd_head_v    = 32
0.00.315.215 I print_info: n_gqa            = 1
0.00.315.216 I print_info: n_embd_k_gqa     = 384
0.00.315.218 I print_info: n_embd_v_gqa     = 384
0.00.315.220 I print_info: f_norm_eps       = 1.0e-12
0.00.315.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.223 I print_info: f_logit_scale    = 0.0e+00
0.00.315.225 I print_info: n_ff             = 1536
0.00.315.225 I print_info: n_expert         = 0
0.00.315.226 I print_info: n_expert_used    = 0
0.00.315.226 I print_info: causal attn      = 0
0.00.315.228 I print_info: pooling type     = 2
0.00.315.229 I print_info: rope type        = 2
0.00.315.230 I print_info: rope scaling     = linear
0.00.315.231 I print_info: freq_base_train  = 10000.0
0.00.315.232 I print_info: freq_scale_train = 1
0.00.315.233 I print_info: n_ctx_orig_yarn  = 512
0.00.315.233 I print_info: rope_finetuned   = unknown
0.00.315.234 I print_info: ssm_d_conv       = 0
0.00.315.234 I print_info: ssm_d_inner      = 0
0.00.315.234 I print_info: ssm_d_state      = 0
0.00.315.235 I print_info: ssm_dt_rank      = 0
0.00.315.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.236 I print_info: model type       = 33M
0.00.315.237 I print_info: model params     = 33.21 M
0.00.315.237 I print_info: general.name     = Bge Small
0.00.315.240 I print_info: vocab type       = WPM
0.00.315.241 I print_info: n_vocab          = 30522
0.00.315.242 I print_info: n_merges         = 0
0.00.315.242 I print_info: BOS token        = 101 '[CLS]'
0.00.315.243 I print_info: UNK token        = 100 '[UNK]'
0.00.315.243 I print_info: SEP token        = 102 '[SEP]'
0.00.315.244 I print_info: PAD token        = 0 '[PAD]'
0.00.315.244 I print_info: MASK token       = 103 '[MASK]'
0.00.315.245 I print_info: LF token         = 0 '[PAD]'
0.00.315.245 I print_info: max token length = 21
0.00.319.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.114 I load_tensors: offloading output layer to GPU
0.00.319.115 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.119 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.122 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.329.167 I llama_init_from_model: n_seq_max     = 1
0.00.329.177 I llama_init_from_model: n_ctx         = 512
0.00.329.177 I llama_init_from_model: n_ctx_per_seq = 512
0.00.329.178 I llama_init_from_model: n_batch       = 2048
0.00.329.178 I llama_init_from_model: n_ubatch      = 2048
0.00.329.179 I llama_init_from_model: flash_attn    = 0
0.00.329.182 I llama_init_from_model: freq_base     = 10000.0
0.00.329.183 I llama_init_from_model: freq_scale    = 1
0.00.329.207 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.466 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.477 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.485 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.791 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.801 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.801 I llama_init_from_model: graph nodes  = 429
0.00.334.802 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.269 I 
0.00.396.371 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.413.054 I llama_perf_context_print:        load time =     114.51 ms
0.00.413.057 I llama_perf_context_print: prompt eval time =      13.50 ms /     9 tokens (    1.50 ms per token,   666.77 tokens per second)
0.00.413.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.060 I llama_perf_context_print:       total time =      16.79 ms /    10 tokens

real	0m0.679s
user	0m0.168s
sys	0m0.523s
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
0.00.000.323 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.557 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.208 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.234 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.325.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.236 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.325.237 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.325.238 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.325.244 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.325.245 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.325.246 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.325.247 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.325.248 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.325.255 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.258 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.325.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.341.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.341.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.341.007 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.341.008 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.341.009 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.341.009 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.341.010 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.341.011 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.341.011 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.341.013 I llama_model_loader: - type  f32:   40 tensors
0.00.341.014 I llama_model_loader: - type  f16:   30 tensors
0.00.341.020 I print_info: file format = GGUF V3 (latest)
0.00.341.021 I print_info: file type   = F16
0.00.341.024 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.364.966 W load: empty token at index 5
0.00.380.061 W load: model vocab missing newline token, using special_pad_id instead
0.00.403.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.173 I load: special tokens cache size = 5
0.00.928.674 I load: token to piece cache size = 1.5060 MB
0.00.928.715 I print_info: arch             = jina-bert-v2
0.00.928.715 I print_info: vocab_only       = 0
0.00.928.716 I print_info: n_ctx_train      = 8192
0.00.928.716 I print_info: n_embd           = 384
0.00.928.717 I print_info: n_layer          = 4
0.00.928.735 I print_info: n_head           = 12
0.00.928.738 I print_info: n_head_kv        = 12
0.00.928.738 I print_info: n_rot            = 32
0.00.928.740 I print_info: n_swa            = 0
0.00.928.741 I print_info: n_embd_head_k    = 32
0.00.928.741 I print_info: n_embd_head_v    = 32
0.00.928.743 I print_info: n_gqa            = 1
0.00.928.746 I print_info: n_embd_k_gqa     = 384
0.00.928.748 I print_info: n_embd_v_gqa     = 384
0.00.928.750 I print_info: f_norm_eps       = 1.0e-12
0.00.928.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.928.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.928.753 I print_info: f_max_alibi_bias = 8.0e+00
0.00.928.754 I print_info: f_logit_scale    = 0.0e+00
0.00.928.756 I print_info: n_ff             = 1536
0.00.928.757 I print_info: n_expert         = 0
0.00.928.757 I print_info: n_expert_used    = 0
0.00.928.757 I print_info: causal attn      = 0
0.00.928.758 I print_info: pooling type     = -1
0.00.928.759 I print_info: rope type        = -1
0.00.928.760 I print_info: rope scaling     = linear
0.00.928.761 I print_info: freq_base_train  = 10000.0
0.00.928.762 I print_info: freq_scale_train = 1
0.00.928.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.928.764 I print_info: rope_finetuned   = unknown
0.00.928.764 I print_info: ssm_d_conv       = 0
0.00.928.765 I print_info: ssm_d_inner      = 0
0.00.928.765 I print_info: ssm_d_state      = 0
0.00.928.765 I print_info: ssm_dt_rank      = 0
0.00.928.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.928.767 I print_info: model type       = 33M
0.00.928.769 I print_info: model params     = 32.90 M
0.00.928.771 I print_info: general.name     = Jina Bert Implementation
0.00.928.775 I print_info: vocab type       = BPE
0.00.928.777 I print_info: n_vocab          = 61056
0.00.928.778 I print_info: n_merges         = 39382
0.00.928.778 I print_info: BOS token        = 0 '<s>'
0.00.928.779 I print_info: EOS token        = 2 '</s>'
0.00.928.780 I print_info: UNK token        = 3 '<unk>'
0.00.928.781 I print_info: SEP token        = 2 '</s>'
0.00.928.781 I print_info: PAD token        = 1 '<pad>'
0.00.928.782 I print_info: MASK token       = 4 '<mask>'
0.00.928.782 I print_info: EOG token        = 2 '</s>'
0.00.928.784 I print_info: max token length = 45
0.00.934.963 I load_tensors: offloading 4 repeating layers to GPU
0.00.934.971 I load_tensors: offloading output layer to GPU
0.00.934.972 I load_tensors: offloaded 5/5 layers to GPU
0.00.934.976 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.977 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.941.433 I llama_init_from_model: n_seq_max     = 1
0.00.941.441 I llama_init_from_model: n_ctx         = 8192
0.00.941.441 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.941.442 I llama_init_from_model: n_batch       = 2048
0.00.941.442 I llama_init_from_model: n_ubatch      = 2048
0.00.941.443 I llama_init_from_model: flash_attn    = 0
0.00.941.445 I llama_init_from_model: freq_base     = 10000.0
0.00.941.447 I llama_init_from_model: freq_scale    = 1
0.00.941.477 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.942.127 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.139 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.152 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.956.250 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.956.262 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.956.263 I llama_init_from_model: graph nodes  = 154
0.00.956.263 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.956.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.956.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.147 I 
0.01.010.255 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.589 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.010.595 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.010.604 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.010.604 I main: number of tokens in prompt = 13
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


0.01.010.612 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.010.612 I main: number of tokens in prompt = 40
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


0.01.010.861 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.018.862 I llama_perf_context_print:        load time =     697.57 ms
0.01.018.865 I llama_perf_context_print: prompt eval time =       7.89 ms /    62 tokens (    0.13 ms per token,  7854.07 tokens per second)
0.01.018.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.869 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m1.333s
user	0m0.733s
sys	0m0.600s
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
0.00.000.198 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.574.743 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.590.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.590.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.590.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.590.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.590.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.590.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.590.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.590.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.590.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.590.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.590.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.590.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.590.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.590.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.590.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.590.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.590.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.597.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.599.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.606.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.606.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.606.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.606.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.606.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.606.655 I llama_model_loader: - type  f32:  258 tensors
0.00.606.656 I llama_model_loader: - type  f16:  130 tensors
0.00.606.659 I print_info: file format = GGUF V3 (latest)
0.00.606.660 I print_info: file type   = all F32 (guessed)
0.00.606.663 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.673.605 I load: special tokens cache size = 25
0.00.696.545 I load: token to piece cache size = 0.2984 MB
0.00.696.570 I print_info: arch             = gptneox
0.00.696.571 I print_info: vocab_only       = 0
0.00.696.572 I print_info: n_ctx_train      = 2048
0.00.696.572 I print_info: n_embd           = 2560
0.00.696.572 I print_info: n_layer          = 32
0.00.696.592 I print_info: n_head           = 32
0.00.696.594 I print_info: n_head_kv        = 32
0.00.696.595 I print_info: n_rot            = 20
0.00.696.595 I print_info: n_swa            = 0
0.00.696.596 I print_info: n_embd_head_k    = 80
0.00.696.597 I print_info: n_embd_head_v    = 80
0.00.696.599 I print_info: n_gqa            = 1
0.00.696.601 I print_info: n_embd_k_gqa     = 2560
0.00.696.603 I print_info: n_embd_v_gqa     = 2560
0.00.696.605 I print_info: f_norm_eps       = 1.0e-05
0.00.696.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.696.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.696.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.696.608 I print_info: f_logit_scale    = 0.0e+00
0.00.696.610 I print_info: n_ff             = 10240
0.00.696.610 I print_info: n_expert         = 0
0.00.696.611 I print_info: n_expert_used    = 0
0.00.696.611 I print_info: causal attn      = 1
0.00.696.612 I print_info: pooling type     = 0
0.00.696.612 I print_info: rope type        = 2
0.00.696.613 I print_info: rope scaling     = linear
0.00.696.614 I print_info: freq_base_train  = 10000.0
0.00.696.615 I print_info: freq_scale_train = 1
0.00.696.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.696.616 I print_info: rope_finetuned   = unknown
0.00.696.617 I print_info: ssm_d_conv       = 0
0.00.696.617 I print_info: ssm_d_inner      = 0
0.00.696.618 I print_info: ssm_d_state      = 0
0.00.696.618 I print_info: ssm_dt_rank      = 0
0.00.696.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.696.619 I print_info: model type       = 2.8B
0.00.696.620 I print_info: model params     = 2.78 B
0.00.696.620 I print_info: general.name     = 2.8B
0.00.696.623 I print_info: vocab type       = BPE
0.00.696.625 I print_info: n_vocab          = 50304
0.00.696.626 I print_info: n_merges         = 50009
0.00.696.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.696.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.696.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.696.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.696.629 I print_info: LF token         = 128 'Ä'
0.00.696.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.696.630 I print_info: max token length = 1024
0.01.033.167 I load_tensors: offloading 32 repeating layers to GPU
0.01.033.177 I load_tensors: offloading output layer to GPU
0.01.033.178 I load_tensors: offloaded 33/33 layers to GPU
0.01.033.187 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.033.188 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.906.875 I llama_init_from_model: n_seq_max     = 1
0.01.906.884 I llama_init_from_model: n_ctx         = 2048
0.01.906.884 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.906.885 I llama_init_from_model: n_batch       = 2048
0.01.906.885 I llama_init_from_model: n_ubatch      = 512
0.01.906.886 I llama_init_from_model: flash_attn    = 0
0.01.906.892 I llama_init_from_model: freq_base     = 10000.0
0.01.906.893 I llama_init_from_model: freq_scale    = 1
0.01.906.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.908.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.908.289 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.909.528 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.920.342 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.920.351 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.920.352 I llama_init_from_model: graph nodes  = 1287
0.01.920.352 I llama_init_from_model: graph splits = 2
0.01.920.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.920.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.920.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.274 I main: llama threadpool init, n_threads = 1
0.01.998.298 I 
0.01.998.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.998.408 I 
0.01.998.566 I sampler seed: 1234
0.01.998.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.998.587 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.656.418 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.04.656.422 I llama_perf_context_print:        load time =    1423.51 ms
0.04.656.424 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.43 tokens per second)
0.04.656.426 I llama_perf_context_print:        eval time =    2607.56 ms /   255 runs   (   10.23 ms per token,    97.79 tokens per second)
0.04.656.427 I llama_perf_context_print:       total time =    2658.15 ms /   262 tokens

real	0m4.954s
user	0m3.756s
sys	0m1.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.148 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.375 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.513 I llama_model_loader: - type  f32:  258 tensors
0.00.337.514 I llama_model_loader: - type  f16:  130 tensors
0.00.337.516 I print_info: file format = GGUF V3 (latest)
0.00.337.517 I print_info: file type   = all F32 (guessed)
0.00.337.521 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.665 I load: special tokens cache size = 25
0.00.428.487 I load: token to piece cache size = 0.2984 MB
0.00.428.507 I print_info: arch             = gptneox
0.00.428.510 I print_info: vocab_only       = 0
0.00.428.511 I print_info: n_ctx_train      = 2048
0.00.428.512 I print_info: n_embd           = 2560
0.00.428.512 I print_info: n_layer          = 32
0.00.428.526 I print_info: n_head           = 32
0.00.428.528 I print_info: n_head_kv        = 32
0.00.428.529 I print_info: n_rot            = 20
0.00.428.529 I print_info: n_swa            = 0
0.00.428.529 I print_info: n_embd_head_k    = 80
0.00.428.531 I print_info: n_embd_head_v    = 80
0.00.428.534 I print_info: n_gqa            = 1
0.00.428.537 I print_info: n_embd_k_gqa     = 2560
0.00.428.539 I print_info: n_embd_v_gqa     = 2560
0.00.428.541 I print_info: f_norm_eps       = 1.0e-05
0.00.428.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.546 I print_info: f_logit_scale    = 0.0e+00
0.00.428.547 I print_info: n_ff             = 10240
0.00.428.548 I print_info: n_expert         = 0
0.00.428.548 I print_info: n_expert_used    = 0
0.00.428.549 I print_info: causal attn      = 1
0.00.428.549 I print_info: pooling type     = 0
0.00.428.550 I print_info: rope type        = 2
0.00.428.550 I print_info: rope scaling     = linear
0.00.428.552 I print_info: freq_base_train  = 10000.0
0.00.428.555 I print_info: freq_scale_train = 1
0.00.428.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.556 I print_info: rope_finetuned   = unknown
0.00.428.557 I print_info: ssm_d_conv       = 0
0.00.428.557 I print_info: ssm_d_inner      = 0
0.00.428.558 I print_info: ssm_d_state      = 0
0.00.428.558 I print_info: ssm_dt_rank      = 0
0.00.428.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.559 I print_info: model type       = 2.8B
0.00.428.560 I print_info: model params     = 2.78 B
0.00.428.561 I print_info: general.name     = 2.8B
0.00.428.564 I print_info: vocab type       = BPE
0.00.428.565 I print_info: n_vocab          = 50304
0.00.428.565 I print_info: n_merges         = 50009
0.00.428.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.568 I print_info: LF token         = 128 'Ä'
0.00.428.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.570 I print_info: max token length = 1024
0.00.789.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.789.158 I load_tensors: offloading output layer to GPU
0.00.789.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.789.167 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.789.169 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.650.442 I llama_init_from_model: n_seq_max     = 1
0.01.650.455 I llama_init_from_model: n_ctx         = 2048
0.01.650.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.650.456 I llama_init_from_model: n_batch       = 512
0.01.650.456 I llama_init_from_model: n_ubatch      = 512
0.01.650.457 I llama_init_from_model: flash_attn    = 0
0.01.650.463 I llama_init_from_model: freq_base     = 10000.0
0.01.650.464 I llama_init_from_model: freq_scale    = 1
0.01.650.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.651.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.651.848 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.101 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.786 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.796 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.797 I llama_init_from_model: graph nodes  = 1287
0.01.662.797 I llama_init_from_model: graph splits = 2
0.01.662.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.662.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.062 I 
0.01.740.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.200 I perplexity: tokenizing the input ..
0.03.015.521 I perplexity: tokenization took 1275.31 ms
0.03.015.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.571.637 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.094.094 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.095.984 I llama_perf_context_print:        load time =    1436.67 ms
0.05.095.987 I llama_perf_context_print: prompt eval time =    1721.75 ms /  8192 tokens (    0.21 ms per token,  4757.95 tokens per second)
0.05.095.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.095.992 I llama_perf_context_print:       total time =    3355.92 ms /  8193 tokens

real	0m5.413s
user	0m5.044s
sys	0m1.353s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.274.995 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.850 I llama_model_loader: - type  f32:  258 tensors
0.00.315.851 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.853 I print_info: file format = GGUF V3 (latest)
0.00.315.854 I print_info: file type   = Q8_0
0.00.315.856 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.494 I load: special tokens cache size = 25
0.00.400.116 I load: token to piece cache size = 0.2984 MB
0.00.400.141 I print_info: arch             = gptneox
0.00.400.142 I print_info: vocab_only       = 0
0.00.400.143 I print_info: n_ctx_train      = 2048
0.00.400.144 I print_info: n_embd           = 2560
0.00.400.144 I print_info: n_layer          = 32
0.00.400.156 I print_info: n_head           = 32
0.00.400.158 I print_info: n_head_kv        = 32
0.00.400.159 I print_info: n_rot            = 20
0.00.400.159 I print_info: n_swa            = 0
0.00.400.160 I print_info: n_embd_head_k    = 80
0.00.400.161 I print_info: n_embd_head_v    = 80
0.00.400.163 I print_info: n_gqa            = 1
0.00.400.166 I print_info: n_embd_k_gqa     = 2560
0.00.400.168 I print_info: n_embd_v_gqa     = 2560
0.00.400.170 I print_info: f_norm_eps       = 1.0e-05
0.00.400.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.173 I print_info: f_logit_scale    = 0.0e+00
0.00.400.174 I print_info: n_ff             = 10240
0.00.400.175 I print_info: n_expert         = 0
0.00.400.175 I print_info: n_expert_used    = 0
0.00.400.176 I print_info: causal attn      = 1
0.00.400.176 I print_info: pooling type     = 0
0.00.400.177 I print_info: rope type        = 2
0.00.400.177 I print_info: rope scaling     = linear
0.00.400.179 I print_info: freq_base_train  = 10000.0
0.00.400.179 I print_info: freq_scale_train = 1
0.00.400.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.181 I print_info: rope_finetuned   = unknown
0.00.400.182 I print_info: ssm_d_conv       = 0
0.00.400.182 I print_info: ssm_d_inner      = 0
0.00.400.183 I print_info: ssm_d_state      = 0
0.00.400.183 I print_info: ssm_dt_rank      = 0
0.00.400.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.185 I print_info: model type       = 2.8B
0.00.400.185 I print_info: model params     = 2.78 B
0.00.400.186 I print_info: general.name     = 2.8B
0.00.400.189 I print_info: vocab type       = BPE
0.00.400.191 I print_info: n_vocab          = 50304
0.00.400.191 I print_info: n_merges         = 50009
0.00.400.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.195 I print_info: LF token         = 128 'Ä'
0.00.400.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.196 I print_info: max token length = 1024
0.00.581.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.559 I load_tensors: offloading output layer to GPU
0.00.581.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.569 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.571 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.100.254 I llama_init_from_model: n_seq_max     = 1
0.01.100.266 I llama_init_from_model: n_ctx         = 2048
0.01.100.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.100.267 I llama_init_from_model: n_batch       = 2048
0.01.100.268 I llama_init_from_model: n_ubatch      = 512
0.01.100.268 I llama_init_from_model: flash_attn    = 0
0.01.100.274 I llama_init_from_model: freq_base     = 10000.0
0.01.100.275 I llama_init_from_model: freq_scale    = 1
0.01.100.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.688 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.959 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.245 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.255 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.256 I llama_init_from_model: graph nodes  = 1287
0.01.113.256 I llama_init_from_model: graph splits = 2
0.01.113.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.574 I main: llama threadpool init, n_threads = 1
0.01.181.596 I 
0.01.181.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.696 I 
0.01.181.857 I sampler seed: 1234
0.01.181.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.879 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.579 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22379.17 tokens per second)
0.03.285.582 I llama_perf_context_print:        load time =     906.56 ms
0.03.285.584 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.57 tokens per second)
0.03.285.586 I llama_perf_context_print:        eval time =    2054.68 ms /   255 runs   (    8.06 ms per token,   124.11 tokens per second)
0.03.285.587 I llama_perf_context_print:       total time =    2104.01 ms /   262 tokens

real	0m3.580s
user	0m2.719s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.776 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.969 I llama_model_loader: - type  f32:  258 tensors
0.00.309.970 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.972 I print_info: file format = GGUF V3 (latest)
0.00.309.973 I print_info: file type   = Q8_0
0.00.309.976 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.699 I load: special tokens cache size = 25
0.00.397.265 I load: token to piece cache size = 0.2984 MB
0.00.397.284 I print_info: arch             = gptneox
0.00.397.285 I print_info: vocab_only       = 0
0.00.397.286 I print_info: n_ctx_train      = 2048
0.00.397.286 I print_info: n_embd           = 2560
0.00.397.288 I print_info: n_layer          = 32
0.00.397.303 I print_info: n_head           = 32
0.00.397.306 I print_info: n_head_kv        = 32
0.00.397.306 I print_info: n_rot            = 20
0.00.397.306 I print_info: n_swa            = 0
0.00.397.307 I print_info: n_embd_head_k    = 80
0.00.397.307 I print_info: n_embd_head_v    = 80
0.00.397.310 I print_info: n_gqa            = 1
0.00.397.313 I print_info: n_embd_k_gqa     = 2560
0.00.397.314 I print_info: n_embd_v_gqa     = 2560
0.00.397.316 I print_info: f_norm_eps       = 1.0e-05
0.00.397.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.319 I print_info: f_logit_scale    = 0.0e+00
0.00.397.320 I print_info: n_ff             = 10240
0.00.397.321 I print_info: n_expert         = 0
0.00.397.321 I print_info: n_expert_used    = 0
0.00.397.322 I print_info: causal attn      = 1
0.00.397.323 I print_info: pooling type     = 0
0.00.397.323 I print_info: rope type        = 2
0.00.397.324 I print_info: rope scaling     = linear
0.00.397.327 I print_info: freq_base_train  = 10000.0
0.00.397.328 I print_info: freq_scale_train = 1
0.00.397.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.328 I print_info: rope_finetuned   = unknown
0.00.397.330 I print_info: ssm_d_conv       = 0
0.00.397.330 I print_info: ssm_d_inner      = 0
0.00.397.331 I print_info: ssm_d_state      = 0
0.00.397.331 I print_info: ssm_dt_rank      = 0
0.00.397.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.332 I print_info: model type       = 2.8B
0.00.397.333 I print_info: model params     = 2.78 B
0.00.397.334 I print_info: general.name     = 2.8B
0.00.397.337 I print_info: vocab type       = BPE
0.00.397.338 I print_info: n_vocab          = 50304
0.00.397.338 I print_info: n_merges         = 50009
0.00.397.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.341 I print_info: LF token         = 128 'Ä'
0.00.397.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.343 I print_info: max token length = 1024
0.00.588.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.588.481 I load_tensors: offloading output layer to GPU
0.00.588.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.588.491 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.492 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.062.284 I llama_init_from_model: n_seq_max     = 1
0.01.062.297 I llama_init_from_model: n_ctx         = 2048
0.01.062.298 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.062.298 I llama_init_from_model: n_batch       = 512
0.01.062.299 I llama_init_from_model: n_ubatch      = 512
0.01.062.299 I llama_init_from_model: flash_attn    = 0
0.01.062.305 I llama_init_from_model: freq_base     = 10000.0
0.01.062.306 I llama_init_from_model: freq_scale    = 1
0.01.062.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.665 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.962 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.616 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.626 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.626 I llama_init_from_model: graph nodes  = 1287
0.01.074.627 I llama_init_from_model: graph splits = 2
0.01.074.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.164 I 
0.01.142.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.293 I perplexity: tokenizing the input ..
0.02.458.606 I perplexity: tokenization took 1316.3 ms
0.02.458.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.054.790 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.699.084 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.700.770 I llama_perf_context_print:        load time =     864.37 ms
0.04.700.773 I llama_perf_context_print: prompt eval time =    1881.35 ms /  8192 tokens (    0.23 ms per token,  4354.32 tokens per second)
0.04.700.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.700.776 I llama_perf_context_print:       total time =    3558.61 ms /  8193 tokens

real	0m5.004s
user	0m4.909s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.277.555 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.521 I llama_model_loader: - type  f32:  258 tensors
0.00.309.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.524 I print_info: file format = GGUF V3 (latest)
0.00.309.525 I print_info: file type   = Q4_0
0.00.309.527 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.138 I load: special tokens cache size = 25
0.00.394.248 I load: token to piece cache size = 0.2984 MB
0.00.394.272 I print_info: arch             = gptneox
0.00.394.273 I print_info: vocab_only       = 0
0.00.394.274 I print_info: n_ctx_train      = 2048
0.00.394.274 I print_info: n_embd           = 2560
0.00.394.274 I print_info: n_layer          = 32
0.00.394.287 I print_info: n_head           = 32
0.00.394.289 I print_info: n_head_kv        = 32
0.00.394.290 I print_info: n_rot            = 20
0.00.394.291 I print_info: n_swa            = 0
0.00.394.292 I print_info: n_embd_head_k    = 80
0.00.394.292 I print_info: n_embd_head_v    = 80
0.00.394.294 I print_info: n_gqa            = 1
0.00.394.296 I print_info: n_embd_k_gqa     = 2560
0.00.394.298 I print_info: n_embd_v_gqa     = 2560
0.00.394.300 I print_info: f_norm_eps       = 1.0e-05
0.00.394.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.302 I print_info: f_logit_scale    = 0.0e+00
0.00.394.304 I print_info: n_ff             = 10240
0.00.394.304 I print_info: n_expert         = 0
0.00.394.305 I print_info: n_expert_used    = 0
0.00.394.307 I print_info: causal attn      = 1
0.00.394.308 I print_info: pooling type     = 0
0.00.394.308 I print_info: rope type        = 2
0.00.394.310 I print_info: rope scaling     = linear
0.00.394.312 I print_info: freq_base_train  = 10000.0
0.00.394.313 I print_info: freq_scale_train = 1
0.00.394.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.314 I print_info: rope_finetuned   = unknown
0.00.394.314 I print_info: ssm_d_conv       = 0
0.00.394.315 I print_info: ssm_d_inner      = 0
0.00.394.315 I print_info: ssm_d_state      = 0
0.00.394.316 I print_info: ssm_dt_rank      = 0
0.00.394.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.317 I print_info: model type       = 2.8B
0.00.394.318 I print_info: model params     = 2.78 B
0.00.394.319 I print_info: general.name     = 2.8B
0.00.394.322 I print_info: vocab type       = BPE
0.00.394.323 I print_info: n_vocab          = 50304
0.00.394.324 I print_info: n_merges         = 50009
0.00.394.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.327 I print_info: LF token         = 128 'Ä'
0.00.394.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.328 I print_info: max token length = 1024
0.00.494.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.143 I load_tensors: offloading output layer to GPU
0.00.494.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.153 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.155 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.231 I llama_init_from_model: n_seq_max     = 1
0.00.788.239 I llama_init_from_model: n_ctx         = 2048
0.00.788.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.240 I llama_init_from_model: n_batch       = 2048
0.00.788.241 I llama_init_from_model: n_ubatch      = 512
0.00.788.241 I llama_init_from_model: flash_attn    = 0
0.00.788.247 I llama_init_from_model: freq_base     = 10000.0
0.00.788.248 I llama_init_from_model: freq_scale    = 1
0.00.788.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.639 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.848 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.208 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.217 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.217 I llama_init_from_model: graph nodes  = 1287
0.00.801.218 I llama_init_from_model: graph splits = 2
0.00.801.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.535 I main: llama threadpool init, n_threads = 1
0.00.866.554 I 
0.00.866.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.655 I 
0.00.866.806 I sampler seed: 1234
0.00.866.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.826 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.606 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.525.610 I llama_perf_context_print:        load time =     588.96 ms
0.02.525.611 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.50 tokens per second)
0.02.525.615 I llama_perf_context_print:        eval time =    1614.01 ms /   255 runs   (    6.33 ms per token,   157.99 tokens per second)
0.02.525.617 I llama_perf_context_print:       total time =    1659.08 ms /   262 tokens

real	0m2.810s
user	0m2.097s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.660 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.603 I llama_model_loader: - type  f32:  258 tensors
0.00.311.604 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.607 I print_info: file format = GGUF V3 (latest)
0.00.311.607 I print_info: file type   = Q4_0
0.00.311.610 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.539 I load: special tokens cache size = 25
0.00.404.631 I load: token to piece cache size = 0.2984 MB
0.00.404.667 I print_info: arch             = gptneox
0.00.404.668 I print_info: vocab_only       = 0
0.00.404.669 I print_info: n_ctx_train      = 2048
0.00.404.669 I print_info: n_embd           = 2560
0.00.404.670 I print_info: n_layer          = 32
0.00.404.689 I print_info: n_head           = 32
0.00.404.692 I print_info: n_head_kv        = 32
0.00.404.692 I print_info: n_rot            = 20
0.00.404.692 I print_info: n_swa            = 0
0.00.404.693 I print_info: n_embd_head_k    = 80
0.00.404.694 I print_info: n_embd_head_v    = 80
0.00.404.696 I print_info: n_gqa            = 1
0.00.404.698 I print_info: n_embd_k_gqa     = 2560
0.00.404.700 I print_info: n_embd_v_gqa     = 2560
0.00.404.702 I print_info: f_norm_eps       = 1.0e-05
0.00.404.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.705 I print_info: f_logit_scale    = 0.0e+00
0.00.404.706 I print_info: n_ff             = 10240
0.00.404.706 I print_info: n_expert         = 0
0.00.404.707 I print_info: n_expert_used    = 0
0.00.404.707 I print_info: causal attn      = 1
0.00.404.708 I print_info: pooling type     = 0
0.00.404.708 I print_info: rope type        = 2
0.00.404.711 I print_info: rope scaling     = linear
0.00.404.714 I print_info: freq_base_train  = 10000.0
0.00.404.715 I print_info: freq_scale_train = 1
0.00.404.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.717 I print_info: rope_finetuned   = unknown
0.00.404.718 I print_info: ssm_d_conv       = 0
0.00.404.718 I print_info: ssm_d_inner      = 0
0.00.404.719 I print_info: ssm_d_state      = 0
0.00.404.719 I print_info: ssm_dt_rank      = 0
0.00.404.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.722 I print_info: model type       = 2.8B
0.00.404.722 I print_info: model params     = 2.78 B
0.00.404.723 I print_info: general.name     = 2.8B
0.00.404.727 I print_info: vocab type       = BPE
0.00.404.728 I print_info: n_vocab          = 50304
0.00.404.729 I print_info: n_merges         = 50009
0.00.404.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.732 I print_info: LF token         = 128 'Ä'
0.00.404.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.734 I print_info: max token length = 1024
0.00.513.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.720 I load_tensors: offloading output layer to GPU
0.00.513.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.730 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.732 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.598 I llama_init_from_model: n_seq_max     = 1
0.00.782.611 I llama_init_from_model: n_ctx         = 2048
0.00.782.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.612 I llama_init_from_model: n_batch       = 512
0.00.782.613 I llama_init_from_model: n_ubatch      = 512
0.00.782.613 I llama_init_from_model: flash_attn    = 0
0.00.782.620 I llama_init_from_model: freq_base     = 10000.0
0.00.782.621 I llama_init_from_model: freq_scale    = 1
0.00.782.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.939 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.143 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.099 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.110 I llama_init_from_model: graph nodes  = 1287
0.00.795.110 I llama_init_from_model: graph splits = 2
0.00.795.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.801 I 
0.00.861.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.929 I perplexity: tokenizing the input ..
0.02.165.891 I perplexity: tokenization took 1303.95 ms
0.02.166.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.929 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.570.230 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.571.835 I llama_perf_context_print:        load time =     583.12 ms
0.04.571.838 I llama_perf_context_print: prompt eval time =    2050.03 ms /  8192 tokens (    0.25 ms per token,  3996.05 tokens per second)
0.04.571.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.841 I llama_perf_context_print:       total time =    3710.03 ms /  8193 tokens

real	0m4.874s
user	0m4.851s
sys	0m1.013s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.305.455 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.323.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.340.994 I llama_model_loader: - type  f32:  258 tensors
0.00.340.995 I llama_model_loader: - type q4_1:  129 tensors
0.00.340.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.998 I print_info: file format = GGUF V3 (latest)
0.00.340.999 I print_info: file type   = Q4_1
0.00.341.002 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.416.737 I load: special tokens cache size = 25
0.00.440.816 I load: token to piece cache size = 0.2984 MB
0.00.440.839 I print_info: arch             = gptneox
0.00.440.840 I print_info: vocab_only       = 0
0.00.440.840 I print_info: n_ctx_train      = 2048
0.00.440.841 I print_info: n_embd           = 2560
0.00.440.841 I print_info: n_layer          = 32
0.00.440.857 I print_info: n_head           = 32
0.00.440.860 I print_info: n_head_kv        = 32
0.00.440.860 I print_info: n_rot            = 20
0.00.440.861 I print_info: n_swa            = 0
0.00.440.861 I print_info: n_embd_head_k    = 80
0.00.440.862 I print_info: n_embd_head_v    = 80
0.00.440.864 I print_info: n_gqa            = 1
0.00.440.866 I print_info: n_embd_k_gqa     = 2560
0.00.440.868 I print_info: n_embd_v_gqa     = 2560
0.00.440.871 I print_info: f_norm_eps       = 1.0e-05
0.00.440.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.440.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.440.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.440.873 I print_info: f_logit_scale    = 0.0e+00
0.00.440.875 I print_info: n_ff             = 10240
0.00.440.875 I print_info: n_expert         = 0
0.00.440.877 I print_info: n_expert_used    = 0
0.00.440.878 I print_info: causal attn      = 1
0.00.440.879 I print_info: pooling type     = 0
0.00.440.879 I print_info: rope type        = 2
0.00.440.880 I print_info: rope scaling     = linear
0.00.440.881 I print_info: freq_base_train  = 10000.0
0.00.440.882 I print_info: freq_scale_train = 1
0.00.440.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.440.884 I print_info: rope_finetuned   = unknown
0.00.440.884 I print_info: ssm_d_conv       = 0
0.00.440.885 I print_info: ssm_d_inner      = 0
0.00.440.885 I print_info: ssm_d_state      = 0
0.00.440.885 I print_info: ssm_dt_rank      = 0
0.00.440.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.440.887 I print_info: model type       = 2.8B
0.00.440.888 I print_info: model params     = 2.78 B
0.00.440.888 I print_info: general.name     = 2.8B
0.00.440.891 I print_info: vocab type       = BPE
0.00.440.892 I print_info: n_vocab          = 50304
0.00.440.892 I print_info: n_merges         = 50009
0.00.440.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.440.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.440.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.440.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.440.897 I print_info: LF token         = 128 'Ä'
0.00.440.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.440.898 I print_info: max token length = 1024
0.00.561.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.252 I load_tensors: offloading output layer to GPU
0.00.561.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.262 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.561.263 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.906.711 I llama_init_from_model: n_seq_max     = 1
0.00.906.721 I llama_init_from_model: n_ctx         = 2048
0.00.906.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.906.722 I llama_init_from_model: n_batch       = 2048
0.00.906.723 I llama_init_from_model: n_ubatch      = 512
0.00.906.724 I llama_init_from_model: flash_attn    = 0
0.00.906.729 I llama_init_from_model: freq_base     = 10000.0
0.00.906.730 I llama_init_from_model: freq_scale    = 1
0.00.906.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.059 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.278 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.599 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.609 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.610 I llama_init_from_model: graph nodes  = 1287
0.00.920.610 I llama_init_from_model: graph splits = 2
0.00.920.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.396 I main: llama threadpool init, n_threads = 1
0.00.991.414 I 
0.00.991.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.523 I 
0.00.991.669 I sampler seed: 1234
0.00.991.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.690 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.712.943 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22371.55 tokens per second)
0.02.712.947 I llama_perf_context_print:        load time =     685.92 ms
0.02.712.949 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.58 tokens per second)
0.02.712.951 I llama_perf_context_print:        eval time =    1673.09 ms /   255 runs   (    6.56 ms per token,   152.41 tokens per second)
0.02.712.952 I llama_perf_context_print:       total time =    1721.56 ms /   262 tokens

real	0m3.006s
user	0m2.218s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.080 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.378 I llama_model_loader: - type  f32:  258 tensors
0.00.314.378 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.381 I print_info: file format = GGUF V3 (latest)
0.00.314.382 I print_info: file type   = Q4_1
0.00.314.385 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.378.848 I load: special tokens cache size = 25
0.00.401.251 I load: token to piece cache size = 0.2984 MB
0.00.401.276 I print_info: arch             = gptneox
0.00.401.277 I print_info: vocab_only       = 0
0.00.401.278 I print_info: n_ctx_train      = 2048
0.00.401.278 I print_info: n_embd           = 2560
0.00.401.279 I print_info: n_layer          = 32
0.00.401.293 I print_info: n_head           = 32
0.00.401.295 I print_info: n_head_kv        = 32
0.00.401.296 I print_info: n_rot            = 20
0.00.401.296 I print_info: n_swa            = 0
0.00.401.297 I print_info: n_embd_head_k    = 80
0.00.401.297 I print_info: n_embd_head_v    = 80
0.00.401.299 I print_info: n_gqa            = 1
0.00.401.301 I print_info: n_embd_k_gqa     = 2560
0.00.401.303 I print_info: n_embd_v_gqa     = 2560
0.00.401.304 I print_info: f_norm_eps       = 1.0e-05
0.00.401.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.307 I print_info: f_logit_scale    = 0.0e+00
0.00.401.308 I print_info: n_ff             = 10240
0.00.401.309 I print_info: n_expert         = 0
0.00.401.309 I print_info: n_expert_used    = 0
0.00.401.310 I print_info: causal attn      = 1
0.00.401.310 I print_info: pooling type     = 0
0.00.401.312 I print_info: rope type        = 2
0.00.401.313 I print_info: rope scaling     = linear
0.00.401.315 I print_info: freq_base_train  = 10000.0
0.00.401.316 I print_info: freq_scale_train = 1
0.00.401.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.316 I print_info: rope_finetuned   = unknown
0.00.401.318 I print_info: ssm_d_conv       = 0
0.00.401.319 I print_info: ssm_d_inner      = 0
0.00.401.319 I print_info: ssm_d_state      = 0
0.00.401.320 I print_info: ssm_dt_rank      = 0
0.00.401.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.321 I print_info: model type       = 2.8B
0.00.401.322 I print_info: model params     = 2.78 B
0.00.401.322 I print_info: general.name     = 2.8B
0.00.401.325 I print_info: vocab type       = BPE
0.00.401.326 I print_info: n_vocab          = 50304
0.00.401.327 I print_info: n_merges         = 50009
0.00.401.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.330 I print_info: LF token         = 128 'Ä'
0.00.401.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.331 I print_info: max token length = 1024
0.00.511.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.013 I load_tensors: offloading output layer to GPU
0.00.511.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.022 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.023 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.794.558 I llama_init_from_model: n_seq_max     = 1
0.00.794.568 I llama_init_from_model: n_ctx         = 2048
0.00.794.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.569 I llama_init_from_model: n_batch       = 512
0.00.794.569 I llama_init_from_model: n_ubatch      = 512
0.00.794.570 I llama_init_from_model: flash_attn    = 0
0.00.794.575 I llama_init_from_model: freq_base     = 10000.0
0.00.794.576 I llama_init_from_model: freq_scale    = 1
0.00.794.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.954 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.239 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.537 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.544 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.545 I llama_init_from_model: graph nodes  = 1287
0.00.807.546 I llama_init_from_model: graph splits = 2
0.00.807.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.521 I 
0.00.875.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.648 I perplexity: tokenizing the input ..
0.02.127.772 I perplexity: tokenization took 1252.12 ms
0.02.128.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.538.242 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.539.917 I llama_perf_context_print:        load time =     593.42 ms
0.04.539.919 I llama_perf_context_print: prompt eval time =    2056.65 ms /  8192 tokens (    0.25 ms per token,  3983.18 tokens per second)
0.04.539.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.922 I llama_perf_context_print:       total time =    3664.39 ms /  8193 tokens

real	0m4.842s
user	0m4.800s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.268.228 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.028 I llama_model_loader: - type  f32:  258 tensors
0.00.300.029 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.032 I print_info: file format = GGUF V3 (latest)
0.00.300.032 I print_info: file type   = Q5_0
0.00.300.035 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.449 I load: special tokens cache size = 25
0.00.383.529 I load: token to piece cache size = 0.2984 MB
0.00.383.549 I print_info: arch             = gptneox
0.00.383.549 I print_info: vocab_only       = 0
0.00.383.550 I print_info: n_ctx_train      = 2048
0.00.383.550 I print_info: n_embd           = 2560
0.00.383.551 I print_info: n_layer          = 32
0.00.383.565 I print_info: n_head           = 32
0.00.383.568 I print_info: n_head_kv        = 32
0.00.383.568 I print_info: n_rot            = 20
0.00.383.569 I print_info: n_swa            = 0
0.00.383.569 I print_info: n_embd_head_k    = 80
0.00.383.569 I print_info: n_embd_head_v    = 80
0.00.383.572 I print_info: n_gqa            = 1
0.00.383.574 I print_info: n_embd_k_gqa     = 2560
0.00.383.577 I print_info: n_embd_v_gqa     = 2560
0.00.383.578 I print_info: f_norm_eps       = 1.0e-05
0.00.383.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.581 I print_info: f_logit_scale    = 0.0e+00
0.00.383.582 I print_info: n_ff             = 10240
0.00.383.583 I print_info: n_expert         = 0
0.00.383.583 I print_info: n_expert_used    = 0
0.00.383.584 I print_info: causal attn      = 1
0.00.383.584 I print_info: pooling type     = 0
0.00.383.585 I print_info: rope type        = 2
0.00.383.585 I print_info: rope scaling     = linear
0.00.383.587 I print_info: freq_base_train  = 10000.0
0.00.383.587 I print_info: freq_scale_train = 1
0.00.383.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.588 I print_info: rope_finetuned   = unknown
0.00.383.589 I print_info: ssm_d_conv       = 0
0.00.383.589 I print_info: ssm_d_inner      = 0
0.00.383.590 I print_info: ssm_d_state      = 0
0.00.383.590 I print_info: ssm_dt_rank      = 0
0.00.383.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.591 I print_info: model type       = 2.8B
0.00.383.592 I print_info: model params     = 2.78 B
0.00.383.592 I print_info: general.name     = 2.8B
0.00.383.595 I print_info: vocab type       = BPE
0.00.383.596 I print_info: n_vocab          = 50304
0.00.383.597 I print_info: n_merges         = 50009
0.00.383.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: LF token         = 128 'Ä'
0.00.383.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.604 I print_info: max token length = 1024
0.00.509.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.994 I load_tensors: offloading output layer to GPU
0.00.509.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.005 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.006 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.641 I llama_init_from_model: n_seq_max     = 1
0.00.856.652 I llama_init_from_model: n_ctx         = 2048
0.00.856.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.652 I llama_init_from_model: n_batch       = 2048
0.00.856.653 I llama_init_from_model: n_ubatch      = 512
0.00.856.654 I llama_init_from_model: flash_attn    = 0
0.00.856.659 I llama_init_from_model: freq_base     = 10000.0
0.00.856.660 I llama_init_from_model: freq_scale    = 1
0.00.856.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.016 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.354 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.134 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.142 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.143 I llama_init_from_model: graph nodes  = 1287
0.00.869.143 I llama_init_from_model: graph splits = 2
0.00.869.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.409 I main: llama threadpool init, n_threads = 1
0.00.937.427 I 
0.00.937.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.530 I 
0.00.937.680 I sampler seed: 1234
0.00.937.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.717 I 
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

0.02.719.441 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.719.443 I llama_perf_context_print:        load time =     669.16 ms
0.02.719.445 I llama_perf_context_print: prompt eval time =      15.24 ms /     7 tokens (    2.18 ms per token,   459.41 tokens per second)
0.02.719.447 I llama_perf_context_print:        eval time =    1730.66 ms /   255 runs   (    6.79 ms per token,   147.34 tokens per second)
0.02.719.448 I llama_perf_context_print:       total time =    1782.04 ms /   262 tokens

real	0m3.007s
user	0m2.268s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.873 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.980 I llama_model_loader: - type  f32:  258 tensors
0.00.305.981 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.984 I print_info: file format = GGUF V3 (latest)
0.00.305.984 I print_info: file type   = Q5_0
0.00.305.987 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.104 I load: special tokens cache size = 25
0.00.390.245 I load: token to piece cache size = 0.2984 MB
0.00.390.262 I print_info: arch             = gptneox
0.00.390.263 I print_info: vocab_only       = 0
0.00.390.264 I print_info: n_ctx_train      = 2048
0.00.390.264 I print_info: n_embd           = 2560
0.00.390.265 I print_info: n_layer          = 32
0.00.390.278 I print_info: n_head           = 32
0.00.390.280 I print_info: n_head_kv        = 32
0.00.390.280 I print_info: n_rot            = 20
0.00.390.281 I print_info: n_swa            = 0
0.00.390.281 I print_info: n_embd_head_k    = 80
0.00.390.282 I print_info: n_embd_head_v    = 80
0.00.390.285 I print_info: n_gqa            = 1
0.00.390.287 I print_info: n_embd_k_gqa     = 2560
0.00.390.289 I print_info: n_embd_v_gqa     = 2560
0.00.390.291 I print_info: f_norm_eps       = 1.0e-05
0.00.390.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.296 I print_info: f_logit_scale    = 0.0e+00
0.00.390.298 I print_info: n_ff             = 10240
0.00.390.300 I print_info: n_expert         = 0
0.00.390.301 I print_info: n_expert_used    = 0
0.00.390.302 I print_info: causal attn      = 1
0.00.390.302 I print_info: pooling type     = 0
0.00.390.303 I print_info: rope type        = 2
0.00.390.307 I print_info: rope scaling     = linear
0.00.390.309 I print_info: freq_base_train  = 10000.0
0.00.390.310 I print_info: freq_scale_train = 1
0.00.390.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.310 I print_info: rope_finetuned   = unknown
0.00.390.311 I print_info: ssm_d_conv       = 0
0.00.390.311 I print_info: ssm_d_inner      = 0
0.00.390.312 I print_info: ssm_d_state      = 0
0.00.390.312 I print_info: ssm_dt_rank      = 0
0.00.390.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.313 I print_info: model type       = 2.8B
0.00.390.314 I print_info: model params     = 2.78 B
0.00.390.315 I print_info: general.name     = 2.8B
0.00.390.318 I print_info: vocab type       = BPE
0.00.390.319 I print_info: n_vocab          = 50304
0.00.390.320 I print_info: n_merges         = 50009
0.00.390.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.325 I print_info: LF token         = 128 'Ä'
0.00.390.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.326 I print_info: max token length = 1024
0.00.512.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.549 I load_tensors: offloading output layer to GPU
0.00.512.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.560 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.561 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.821.507 I llama_init_from_model: n_seq_max     = 1
0.00.821.518 I llama_init_from_model: n_ctx         = 2048
0.00.821.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.520 I llama_init_from_model: n_batch       = 512
0.00.821.520 I llama_init_from_model: n_ubatch      = 512
0.00.821.521 I llama_init_from_model: flash_attn    = 0
0.00.821.526 I llama_init_from_model: freq_base     = 10000.0
0.00.821.527 I llama_init_from_model: freq_scale    = 1
0.00.821.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.898 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.237 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.135 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.144 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.145 I llama_init_from_model: graph nodes  = 1287
0.00.835.146 I llama_init_from_model: graph splits = 2
0.00.835.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.506 I 
0.00.903.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.631 I perplexity: tokenizing the input ..
0.02.129.016 I perplexity: tokenization took 1225.38 ms
0.02.129.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.663 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.380.577 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.382.232 I llama_perf_context_print:        load time =     630.61 ms
0.04.382.235 I llama_perf_context_print: prompt eval time =    1894.70 ms /  8192 tokens (    0.23 ms per token,  4323.65 tokens per second)
0.04.382.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.238 I llama_perf_context_print:       total time =    3478.72 ms /  8193 tokens

real	0m4.703s
user	0m4.726s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.634 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.505 I llama_model_loader: - type  f32:  258 tensors
0.00.301.506 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.508 I print_info: file format = GGUF V3 (latest)
0.00.301.509 I print_info: file type   = Q5_1
0.00.301.512 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.751 I load: special tokens cache size = 25
0.00.384.928 I load: token to piece cache size = 0.2984 MB
0.00.384.951 I print_info: arch             = gptneox
0.00.384.952 I print_info: vocab_only       = 0
0.00.384.952 I print_info: n_ctx_train      = 2048
0.00.384.953 I print_info: n_embd           = 2560
0.00.384.953 I print_info: n_layer          = 32
0.00.384.965 I print_info: n_head           = 32
0.00.384.967 I print_info: n_head_kv        = 32
0.00.384.968 I print_info: n_rot            = 20
0.00.384.968 I print_info: n_swa            = 0
0.00.384.969 I print_info: n_embd_head_k    = 80
0.00.384.969 I print_info: n_embd_head_v    = 80
0.00.384.971 I print_info: n_gqa            = 1
0.00.384.973 I print_info: n_embd_k_gqa     = 2560
0.00.384.974 I print_info: n_embd_v_gqa     = 2560
0.00.384.977 I print_info: f_norm_eps       = 1.0e-05
0.00.384.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.980 I print_info: f_logit_scale    = 0.0e+00
0.00.384.981 I print_info: n_ff             = 10240
0.00.384.982 I print_info: n_expert         = 0
0.00.384.983 I print_info: n_expert_used    = 0
0.00.384.983 I print_info: causal attn      = 1
0.00.384.984 I print_info: pooling type     = 0
0.00.384.984 I print_info: rope type        = 2
0.00.384.985 I print_info: rope scaling     = linear
0.00.384.986 I print_info: freq_base_train  = 10000.0
0.00.384.987 I print_info: freq_scale_train = 1
0.00.384.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.988 I print_info: rope_finetuned   = unknown
0.00.384.989 I print_info: ssm_d_conv       = 0
0.00.384.990 I print_info: ssm_d_inner      = 0
0.00.384.990 I print_info: ssm_d_state      = 0
0.00.384.990 I print_info: ssm_dt_rank      = 0
0.00.384.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.991 I print_info: model type       = 2.8B
0.00.384.992 I print_info: model params     = 2.78 B
0.00.384.993 I print_info: general.name     = 2.8B
0.00.384.996 I print_info: vocab type       = BPE
0.00.384.998 I print_info: n_vocab          = 50304
0.00.384.998 I print_info: n_merges         = 50009
0.00.384.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.002 I print_info: LF token         = 128 'Ä'
0.00.385.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.003 I print_info: max token length = 1024
0.00.513.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.947 I load_tensors: offloading output layer to GPU
0.00.513.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.957 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.958 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.890.929 I llama_init_from_model: n_seq_max     = 1
0.00.890.941 I llama_init_from_model: n_ctx         = 2048
0.00.890.942 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.942 I llama_init_from_model: n_batch       = 2048
0.00.890.943 I llama_init_from_model: n_ubatch      = 512
0.00.890.944 I llama_init_from_model: flash_attn    = 0
0.00.890.949 I llama_init_from_model: freq_base     = 10000.0
0.00.890.950 I llama_init_from_model: freq_scale    = 1
0.00.890.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.282 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.293 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.663 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.238 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.248 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.249 I llama_init_from_model: graph nodes  = 1287
0.00.904.249 I llama_init_from_model: graph splits = 2
0.00.904.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.743 I main: llama threadpool init, n_threads = 1
0.00.974.768 I 
0.00.974.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.872 I 
0.00.975.030 I sampler seed: 1234
0.00.975.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.052 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.842 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.767.846 I llama_perf_context_print:        load time =     705.09 ms
0.02.767.848 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.14 tokens per second)
0.02.767.850 I llama_perf_context_print:        eval time =    1746.99 ms /   255 runs   (    6.85 ms per token,   145.97 tokens per second)
0.02.767.851 I llama_perf_context_print:       total time =    1793.11 ms /   262 tokens

real	0m3.054s
user	0m2.287s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.293 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.280 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.322.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.338.720 I llama_model_loader: - type  f32:  258 tensors
0.00.338.721 I llama_model_loader: - type q5_1:  129 tensors
0.00.338.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.723 I print_info: file format = GGUF V3 (latest)
0.00.338.724 I print_info: file type   = Q5_1
0.00.338.726 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.407.355 I load: special tokens cache size = 25
0.00.431.338 I load: token to piece cache size = 0.2984 MB
0.00.431.357 I print_info: arch             = gptneox
0.00.431.358 I print_info: vocab_only       = 0
0.00.431.358 I print_info: n_ctx_train      = 2048
0.00.431.359 I print_info: n_embd           = 2560
0.00.431.359 I print_info: n_layer          = 32
0.00.431.372 I print_info: n_head           = 32
0.00.431.374 I print_info: n_head_kv        = 32
0.00.431.375 I print_info: n_rot            = 20
0.00.431.376 I print_info: n_swa            = 0
0.00.431.377 I print_info: n_embd_head_k    = 80
0.00.431.377 I print_info: n_embd_head_v    = 80
0.00.431.380 I print_info: n_gqa            = 1
0.00.431.382 I print_info: n_embd_k_gqa     = 2560
0.00.431.384 I print_info: n_embd_v_gqa     = 2560
0.00.431.386 I print_info: f_norm_eps       = 1.0e-05
0.00.431.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.392 I print_info: f_logit_scale    = 0.0e+00
0.00.431.393 I print_info: n_ff             = 10240
0.00.431.393 I print_info: n_expert         = 0
0.00.431.394 I print_info: n_expert_used    = 0
0.00.431.394 I print_info: causal attn      = 1
0.00.431.395 I print_info: pooling type     = 0
0.00.431.395 I print_info: rope type        = 2
0.00.431.395 I print_info: rope scaling     = linear
0.00.431.398 I print_info: freq_base_train  = 10000.0
0.00.431.399 I print_info: freq_scale_train = 1
0.00.431.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.400 I print_info: rope_finetuned   = unknown
0.00.431.400 I print_info: ssm_d_conv       = 0
0.00.431.401 I print_info: ssm_d_inner      = 0
0.00.431.401 I print_info: ssm_d_state      = 0
0.00.431.401 I print_info: ssm_dt_rank      = 0
0.00.431.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.403 I print_info: model type       = 2.8B
0.00.431.407 I print_info: model params     = 2.78 B
0.00.431.407 I print_info: general.name     = 2.8B
0.00.431.409 I print_info: vocab type       = BPE
0.00.431.410 I print_info: n_vocab          = 50304
0.00.431.411 I print_info: n_merges         = 50009
0.00.431.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.414 I print_info: LF token         = 128 'Ä'
0.00.431.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.416 I print_info: max token length = 1024
0.00.570.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.460 I load_tensors: offloading output layer to GPU
0.00.570.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.469 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.570.471 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.942.562 I llama_init_from_model: n_seq_max     = 1
0.00.942.573 I llama_init_from_model: n_ctx         = 2048
0.00.942.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.942.574 I llama_init_from_model: n_batch       = 512
0.00.942.574 I llama_init_from_model: n_ubatch      = 512
0.00.942.575 I llama_init_from_model: flash_attn    = 0
0.00.942.581 I llama_init_from_model: freq_base     = 10000.0
0.00.942.582 I llama_init_from_model: freq_scale    = 1
0.00.942.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.937 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.950 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.806 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.815 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.816 I llama_init_from_model: graph nodes  = 1287
0.00.956.816 I llama_init_from_model: graph splits = 2
0.00.956.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.897 I 
0.01.028.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.031 I perplexity: tokenizing the input ..
0.02.377.523 I perplexity: tokenization took 1349.48 ms
0.02.377.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.148 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.642.265 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.643.904 I llama_perf_context_print:        load time =     723.60 ms
0.04.643.907 I llama_perf_context_print: prompt eval time =    1905.72 ms /  8192 tokens (    0.23 ms per token,  4298.64 tokens per second)
0.04.643.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.643.910 I llama_perf_context_print:       total time =    3616.01 ms /  8193 tokens

real	0m4.948s
user	0m4.838s
sys	0m1.064s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.280.704 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.739 I llama_model_loader: - type  f32:  258 tensors
0.00.312.740 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.740 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.744 I print_info: file format = GGUF V3 (latest)
0.00.312.744 I print_info: file type   = Q2_K - Medium
0.00.312.747 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.342 I load: special tokens cache size = 25
0.00.398.457 I load: token to piece cache size = 0.2984 MB
0.00.398.478 I print_info: arch             = gptneox
0.00.398.479 I print_info: vocab_only       = 0
0.00.398.480 I print_info: n_ctx_train      = 2048
0.00.398.480 I print_info: n_embd           = 2560
0.00.398.480 I print_info: n_layer          = 32
0.00.398.493 I print_info: n_head           = 32
0.00.398.495 I print_info: n_head_kv        = 32
0.00.398.495 I print_info: n_rot            = 20
0.00.398.496 I print_info: n_swa            = 0
0.00.398.496 I print_info: n_embd_head_k    = 80
0.00.398.497 I print_info: n_embd_head_v    = 80
0.00.398.499 I print_info: n_gqa            = 1
0.00.398.501 I print_info: n_embd_k_gqa     = 2560
0.00.398.503 I print_info: n_embd_v_gqa     = 2560
0.00.398.505 I print_info: f_norm_eps       = 1.0e-05
0.00.398.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.509 I print_info: f_logit_scale    = 0.0e+00
0.00.398.510 I print_info: n_ff             = 10240
0.00.398.512 I print_info: n_expert         = 0
0.00.398.512 I print_info: n_expert_used    = 0
0.00.398.513 I print_info: causal attn      = 1
0.00.398.513 I print_info: pooling type     = 0
0.00.398.514 I print_info: rope type        = 2
0.00.398.514 I print_info: rope scaling     = linear
0.00.398.516 I print_info: freq_base_train  = 10000.0
0.00.398.517 I print_info: freq_scale_train = 1
0.00.398.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.518 I print_info: rope_finetuned   = unknown
0.00.398.519 I print_info: ssm_d_conv       = 0
0.00.398.519 I print_info: ssm_d_inner      = 0
0.00.398.519 I print_info: ssm_d_state      = 0
0.00.398.520 I print_info: ssm_dt_rank      = 0
0.00.398.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.522 I print_info: model type       = 2.8B
0.00.398.522 I print_info: model params     = 2.78 B
0.00.398.523 I print_info: general.name     = 2.8B
0.00.398.526 I print_info: vocab type       = BPE
0.00.398.527 I print_info: n_vocab          = 50304
0.00.398.528 I print_info: n_merges         = 50009
0.00.398.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.532 I print_info: LF token         = 128 'Ä'
0.00.398.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.533 I print_info: max token length = 1024
0.00.467.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.187 I load_tensors: offloading output layer to GPU
0.00.467.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.196 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.198 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.668.504 I llama_init_from_model: n_seq_max     = 1
0.00.668.514 I llama_init_from_model: n_ctx         = 2048
0.00.668.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.515 I llama_init_from_model: n_batch       = 2048
0.00.668.516 I llama_init_from_model: n_ubatch      = 512
0.00.668.517 I llama_init_from_model: flash_attn    = 0
0.00.668.521 I llama_init_from_model: freq_base     = 10000.0
0.00.668.522 I llama_init_from_model: freq_scale    = 1
0.00.668.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.861 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.139 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.541 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.549 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.550 I llama_init_from_model: graph nodes  = 1287
0.00.681.551 I llama_init_from_model: graph splits = 2
0.00.681.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.521 I main: llama threadpool init, n_threads = 1
0.00.751.540 I 
0.00.751.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.652 I 
0.00.751.797 I sampler seed: 1234
0.00.751.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.817 I 
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



0.02.597.317 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25442.58 tokens per second)
0.02.597.319 I llama_perf_context_print:        load time =     470.80 ms
0.02.597.321 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.02.597.324 I llama_perf_context_print:        eval time =    1796.34 ms /   255 runs   (    7.04 ms per token,   141.96 tokens per second)
0.02.597.326 I llama_perf_context_print:       total time =    1845.80 ms /   262 tokens

real	0m2.880s
user	0m2.245s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.022 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.040 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.118 I llama_model_loader: - type  f32:  258 tensors
0.00.317.119 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.119 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.123 I print_info: file format = GGUF V3 (latest)
0.00.317.125 I print_info: file type   = Q2_K - Medium
0.00.317.128 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.379.203 I load: special tokens cache size = 25
0.00.402.670 I load: token to piece cache size = 0.2984 MB
0.00.402.687 I print_info: arch             = gptneox
0.00.402.687 I print_info: vocab_only       = 0
0.00.402.688 I print_info: n_ctx_train      = 2048
0.00.402.691 I print_info: n_embd           = 2560
0.00.402.692 I print_info: n_layer          = 32
0.00.402.703 I print_info: n_head           = 32
0.00.402.705 I print_info: n_head_kv        = 32
0.00.402.705 I print_info: n_rot            = 20
0.00.402.706 I print_info: n_swa            = 0
0.00.402.707 I print_info: n_embd_head_k    = 80
0.00.402.707 I print_info: n_embd_head_v    = 80
0.00.402.710 I print_info: n_gqa            = 1
0.00.402.711 I print_info: n_embd_k_gqa     = 2560
0.00.402.713 I print_info: n_embd_v_gqa     = 2560
0.00.402.716 I print_info: f_norm_eps       = 1.0e-05
0.00.402.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.722 I print_info: f_logit_scale    = 0.0e+00
0.00.402.723 I print_info: n_ff             = 10240
0.00.402.724 I print_info: n_expert         = 0
0.00.402.725 I print_info: n_expert_used    = 0
0.00.402.725 I print_info: causal attn      = 1
0.00.402.726 I print_info: pooling type     = 0
0.00.402.726 I print_info: rope type        = 2
0.00.402.727 I print_info: rope scaling     = linear
0.00.402.728 I print_info: freq_base_train  = 10000.0
0.00.402.729 I print_info: freq_scale_train = 1
0.00.402.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.730 I print_info: rope_finetuned   = unknown
0.00.402.730 I print_info: ssm_d_conv       = 0
0.00.402.731 I print_info: ssm_d_inner      = 0
0.00.402.732 I print_info: ssm_d_state      = 0
0.00.402.733 I print_info: ssm_dt_rank      = 0
0.00.402.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.735 I print_info: model type       = 2.8B
0.00.402.735 I print_info: model params     = 2.78 B
0.00.402.736 I print_info: general.name     = 2.8B
0.00.402.739 I print_info: vocab type       = BPE
0.00.402.740 I print_info: n_vocab          = 50304
0.00.402.740 I print_info: n_merges         = 50009
0.00.402.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.744 I print_info: LF token         = 128 'Ä'
0.00.402.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.746 I print_info: max token length = 1024
0.00.471.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.494 I load_tensors: offloading output layer to GPU
0.00.471.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.503 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.504 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.653.251 I llama_init_from_model: n_seq_max     = 1
0.00.653.261 I llama_init_from_model: n_ctx         = 2048
0.00.653.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.263 I llama_init_from_model: n_batch       = 512
0.00.653.263 I llama_init_from_model: n_ubatch      = 512
0.00.653.264 I llama_init_from_model: flash_attn    = 0
0.00.653.269 I llama_init_from_model: freq_base     = 10000.0
0.00.653.270 I llama_init_from_model: freq_scale    = 1
0.00.653.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.626 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.853 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.123 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.132 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.133 I llama_init_from_model: graph nodes  = 1287
0.00.666.133 I llama_init_from_model: graph splits = 2
0.00.666.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.155 I 
0.00.733.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.281 I perplexity: tokenizing the input ..
0.01.981.364 I perplexity: tokenization took 1248.07 ms
0.01.981.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.607.118 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.328.022 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.329.677 I llama_perf_context_print:        load time =     448.10 ms
0.04.329.680 I llama_perf_context_print: prompt eval time =    1995.14 ms /  8192 tokens (    0.24 ms per token,  4105.98 tokens per second)
0.04.329.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.682 I llama_perf_context_print:       total time =    3596.52 ms /  8193 tokens

real	0m4.645s
user	0m4.697s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.270.772 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.795 I llama_model_loader: - type  f32:  258 tensors
0.00.302.796 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.796 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.797 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.801 I print_info: file format = GGUF V3 (latest)
0.00.302.802 I print_info: file type   = Q3_K - Medium
0.00.302.805 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.985 I load: special tokens cache size = 25
0.00.398.264 I load: token to piece cache size = 0.2984 MB
0.00.398.287 I print_info: arch             = gptneox
0.00.398.288 I print_info: vocab_only       = 0
0.00.398.289 I print_info: n_ctx_train      = 2048
0.00.398.289 I print_info: n_embd           = 2560
0.00.398.290 I print_info: n_layer          = 32
0.00.398.306 I print_info: n_head           = 32
0.00.398.309 I print_info: n_head_kv        = 32
0.00.398.310 I print_info: n_rot            = 20
0.00.398.311 I print_info: n_swa            = 0
0.00.398.311 I print_info: n_embd_head_k    = 80
0.00.398.311 I print_info: n_embd_head_v    = 80
0.00.398.314 I print_info: n_gqa            = 1
0.00.398.316 I print_info: n_embd_k_gqa     = 2560
0.00.398.318 I print_info: n_embd_v_gqa     = 2560
0.00.398.320 I print_info: f_norm_eps       = 1.0e-05
0.00.398.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.323 I print_info: f_logit_scale    = 0.0e+00
0.00.398.324 I print_info: n_ff             = 10240
0.00.398.325 I print_info: n_expert         = 0
0.00.398.325 I print_info: n_expert_used    = 0
0.00.398.327 I print_info: causal attn      = 1
0.00.398.327 I print_info: pooling type     = 0
0.00.398.328 I print_info: rope type        = 2
0.00.398.328 I print_info: rope scaling     = linear
0.00.398.330 I print_info: freq_base_train  = 10000.0
0.00.398.331 I print_info: freq_scale_train = 1
0.00.398.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.333 I print_info: rope_finetuned   = unknown
0.00.398.334 I print_info: ssm_d_conv       = 0
0.00.398.334 I print_info: ssm_d_inner      = 0
0.00.398.334 I print_info: ssm_d_state      = 0
0.00.398.335 I print_info: ssm_dt_rank      = 0
0.00.398.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.336 I print_info: model type       = 2.8B
0.00.398.340 I print_info: model params     = 2.78 B
0.00.398.341 I print_info: general.name     = 2.8B
0.00.398.344 I print_info: vocab type       = BPE
0.00.398.345 I print_info: n_vocab          = 50304
0.00.398.345 I print_info: n_merges         = 50009
0.00.398.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.349 I print_info: LF token         = 128 'Ä'
0.00.398.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.351 I print_info: max token length = 1024
0.00.491.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.918 I load_tensors: offloading output layer to GPU
0.00.491.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.927 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.929 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.784.565 I llama_init_from_model: n_seq_max     = 1
0.00.784.578 I llama_init_from_model: n_ctx         = 2048
0.00.784.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.579 I llama_init_from_model: n_batch       = 2048
0.00.784.579 I llama_init_from_model: n_ubatch      = 512
0.00.784.580 I llama_init_from_model: flash_attn    = 0
0.00.784.585 I llama_init_from_model: freq_base     = 10000.0
0.00.784.586 I llama_init_from_model: freq_scale    = 1
0.00.784.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.964 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.178 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.540 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.549 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.550 I llama_init_from_model: graph nodes  = 1287
0.00.797.550 I llama_init_from_model: graph splits = 2
0.00.797.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.041 I main: llama threadpool init, n_threads = 1
0.00.866.058 I 
0.00.866.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.149 I 
0.00.866.283 I sampler seed: 1234
0.00.866.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.305 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.460 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.02.712.464 I llama_perf_context_print:        load time =     595.25 ms
0.02.712.465 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.45 tokens per second)
0.02.712.467 I llama_perf_context_print:        eval time =    1797.75 ms /   255 runs   (    7.05 ms per token,   141.84 tokens per second)
0.02.712.470 I llama_perf_context_print:       total time =    1846.43 ms /   262 tokens

real	0m2.998s
user	0m2.300s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.237 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.987 I llama_model_loader: - type  f32:  258 tensors
0.00.309.988 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.988 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.989 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.993 I print_info: file format = GGUF V3 (latest)
0.00.309.994 I print_info: file type   = Q3_K - Medium
0.00.309.997 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.342 I load: special tokens cache size = 25
0.00.395.544 I load: token to piece cache size = 0.2984 MB
0.00.395.649 I print_info: arch             = gptneox
0.00.395.655 I print_info: vocab_only       = 0
0.00.395.656 I print_info: n_ctx_train      = 2048
0.00.395.657 I print_info: n_embd           = 2560
0.00.395.657 I print_info: n_layer          = 32
0.00.395.671 I print_info: n_head           = 32
0.00.395.673 I print_info: n_head_kv        = 32
0.00.395.673 I print_info: n_rot            = 20
0.00.395.674 I print_info: n_swa            = 0
0.00.395.674 I print_info: n_embd_head_k    = 80
0.00.395.675 I print_info: n_embd_head_v    = 80
0.00.395.677 I print_info: n_gqa            = 1
0.00.395.679 I print_info: n_embd_k_gqa     = 2560
0.00.395.681 I print_info: n_embd_v_gqa     = 2560
0.00.395.683 I print_info: f_norm_eps       = 1.0e-05
0.00.395.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.686 I print_info: f_logit_scale    = 0.0e+00
0.00.395.688 I print_info: n_ff             = 10240
0.00.395.688 I print_info: n_expert         = 0
0.00.395.688 I print_info: n_expert_used    = 0
0.00.395.689 I print_info: causal attn      = 1
0.00.395.690 I print_info: pooling type     = 0
0.00.395.691 I print_info: rope type        = 2
0.00.395.691 I print_info: rope scaling     = linear
0.00.395.693 I print_info: freq_base_train  = 10000.0
0.00.395.694 I print_info: freq_scale_train = 1
0.00.395.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.695 I print_info: rope_finetuned   = unknown
0.00.395.695 I print_info: ssm_d_conv       = 0
0.00.395.696 I print_info: ssm_d_inner      = 0
0.00.395.696 I print_info: ssm_d_state      = 0
0.00.395.697 I print_info: ssm_dt_rank      = 0
0.00.395.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.699 I print_info: model type       = 2.8B
0.00.395.699 I print_info: model params     = 2.78 B
0.00.395.700 I print_info: general.name     = 2.8B
0.00.395.703 I print_info: vocab type       = BPE
0.00.395.704 I print_info: n_vocab          = 50304
0.00.395.705 I print_info: n_merges         = 50009
0.00.395.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.709 I print_info: LF token         = 128 'Ä'
0.00.395.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.710 I print_info: max token length = 1024
0.00.487.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.006 I load_tensors: offloading output layer to GPU
0.00.488.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.015 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.016 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.728.282 I llama_init_from_model: n_seq_max     = 1
0.00.728.295 I llama_init_from_model: n_ctx         = 2048
0.00.728.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.296 I llama_init_from_model: n_batch       = 512
0.00.728.296 I llama_init_from_model: n_ubatch      = 512
0.00.728.297 I llama_init_from_model: flash_attn    = 0
0.00.728.303 I llama_init_from_model: freq_base     = 10000.0
0.00.728.304 I llama_init_from_model: freq_scale    = 1
0.00.728.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.649 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.955 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.417 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.427 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.428 I llama_init_from_model: graph nodes  = 1287
0.00.741.428 I llama_init_from_model: graph splits = 2
0.00.741.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.253 I 
0.00.810.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.380 I perplexity: tokenizing the input ..
0.02.048.863 I perplexity: tokenization took 1238.47 ms
0.02.049.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.694.209 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.450.742 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.452.363 I llama_perf_context_print:        load time =     533.00 ms
0.04.452.365 I llama_perf_context_print: prompt eval time =    2049.08 ms /  8192 tokens (    0.25 ms per token,  3997.90 tokens per second)
0.04.452.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.369 I llama_perf_context_print:       total time =    3642.11 ms /  8193 tokens

real	0m4.753s
user	0m4.763s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.270.160 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.586 I llama_model_loader: - type  f32:  258 tensors
0.00.302.587 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.588 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.591 I print_info: file format = GGUF V3 (latest)
0.00.302.591 I print_info: file type   = Q4_K - Medium
0.00.302.594 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.581 I load: special tokens cache size = 25
0.00.385.649 I load: token to piece cache size = 0.2984 MB
0.00.385.665 I print_info: arch             = gptneox
0.00.385.666 I print_info: vocab_only       = 0
0.00.385.666 I print_info: n_ctx_train      = 2048
0.00.385.667 I print_info: n_embd           = 2560
0.00.385.667 I print_info: n_layer          = 32
0.00.385.680 I print_info: n_head           = 32
0.00.385.682 I print_info: n_head_kv        = 32
0.00.385.683 I print_info: n_rot            = 20
0.00.385.684 I print_info: n_swa            = 0
0.00.385.684 I print_info: n_embd_head_k    = 80
0.00.385.684 I print_info: n_embd_head_v    = 80
0.00.385.686 I print_info: n_gqa            = 1
0.00.385.688 I print_info: n_embd_k_gqa     = 2560
0.00.385.690 I print_info: n_embd_v_gqa     = 2560
0.00.385.692 I print_info: f_norm_eps       = 1.0e-05
0.00.385.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.697 I print_info: f_logit_scale    = 0.0e+00
0.00.385.698 I print_info: n_ff             = 10240
0.00.385.699 I print_info: n_expert         = 0
0.00.385.699 I print_info: n_expert_used    = 0
0.00.385.700 I print_info: causal attn      = 1
0.00.385.701 I print_info: pooling type     = 0
0.00.385.702 I print_info: rope type        = 2
0.00.385.702 I print_info: rope scaling     = linear
0.00.385.704 I print_info: freq_base_train  = 10000.0
0.00.385.705 I print_info: freq_scale_train = 1
0.00.385.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.706 I print_info: rope_finetuned   = unknown
0.00.385.707 I print_info: ssm_d_conv       = 0
0.00.385.707 I print_info: ssm_d_inner      = 0
0.00.385.708 I print_info: ssm_d_state      = 0
0.00.385.708 I print_info: ssm_dt_rank      = 0
0.00.385.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.709 I print_info: model type       = 2.8B
0.00.385.710 I print_info: model params     = 2.78 B
0.00.385.710 I print_info: general.name     = 2.8B
0.00.385.713 I print_info: vocab type       = BPE
0.00.385.714 I print_info: n_vocab          = 50304
0.00.385.715 I print_info: n_merges         = 50009
0.00.385.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.721 I print_info: LF token         = 128 'Ä'
0.00.385.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.722 I print_info: max token length = 1024
0.00.496.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.261 I load_tensors: offloading output layer to GPU
0.00.496.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.270 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.819.844 I llama_init_from_model: n_seq_max     = 1
0.00.819.853 I llama_init_from_model: n_ctx         = 2048
0.00.819.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.819.854 I llama_init_from_model: n_batch       = 2048
0.00.819.855 I llama_init_from_model: n_ubatch      = 512
0.00.819.856 I llama_init_from_model: flash_attn    = 0
0.00.819.861 I llama_init_from_model: freq_base     = 10000.0
0.00.819.862 I llama_init_from_model: freq_scale    = 1
0.00.819.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.184 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.400 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.625 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.626 I llama_init_from_model: graph nodes  = 1287
0.00.832.626 I llama_init_from_model: graph splits = 2
0.00.832.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.408 I main: llama threadpool init, n_threads = 1
0.00.900.425 I 
0.00.900.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.531 I 
0.00.900.679 I sampler seed: 1234
0.00.900.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.699 I 
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

0.02.653.554 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.653.557 I llama_perf_context_print:        load time =     630.23 ms
0.02.653.559 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.06 tokens per second)
0.02.653.561 I llama_perf_context_print:        eval time =    1705.14 ms /   255 runs   (    6.69 ms per token,   149.55 tokens per second)
0.02.653.562 I llama_perf_context_print:       total time =    1753.15 ms /   262 tokens

real	0m2.945s
user	0m2.232s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.004 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.182 I llama_model_loader: - type  f32:  258 tensors
0.00.323.183 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.183 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.183 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.186 I print_info: file format = GGUF V3 (latest)
0.00.323.188 I print_info: file type   = Q4_K - Medium
0.00.323.190 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.384.253 I load: special tokens cache size = 25
0.00.407.084 I load: token to piece cache size = 0.2984 MB
0.00.407.101 I print_info: arch             = gptneox
0.00.407.102 I print_info: vocab_only       = 0
0.00.407.102 I print_info: n_ctx_train      = 2048
0.00.407.103 I print_info: n_embd           = 2560
0.00.407.103 I print_info: n_layer          = 32
0.00.407.116 I print_info: n_head           = 32
0.00.407.119 I print_info: n_head_kv        = 32
0.00.407.120 I print_info: n_rot            = 20
0.00.407.121 I print_info: n_swa            = 0
0.00.407.121 I print_info: n_embd_head_k    = 80
0.00.407.122 I print_info: n_embd_head_v    = 80
0.00.407.124 I print_info: n_gqa            = 1
0.00.407.128 I print_info: n_embd_k_gqa     = 2560
0.00.407.130 I print_info: n_embd_v_gqa     = 2560
0.00.407.132 I print_info: f_norm_eps       = 1.0e-05
0.00.407.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.135 I print_info: f_logit_scale    = 0.0e+00
0.00.407.136 I print_info: n_ff             = 10240
0.00.407.138 I print_info: n_expert         = 0
0.00.407.139 I print_info: n_expert_used    = 0
0.00.407.139 I print_info: causal attn      = 1
0.00.407.139 I print_info: pooling type     = 0
0.00.407.140 I print_info: rope type        = 2
0.00.407.141 I print_info: rope scaling     = linear
0.00.407.143 I print_info: freq_base_train  = 10000.0
0.00.407.143 I print_info: freq_scale_train = 1
0.00.407.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.145 I print_info: rope_finetuned   = unknown
0.00.407.145 I print_info: ssm_d_conv       = 0
0.00.407.146 I print_info: ssm_d_inner      = 0
0.00.407.146 I print_info: ssm_d_state      = 0
0.00.407.146 I print_info: ssm_dt_rank      = 0
0.00.407.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.148 I print_info: model type       = 2.8B
0.00.407.149 I print_info: model params     = 2.78 B
0.00.407.149 I print_info: general.name     = 2.8B
0.00.407.152 I print_info: vocab type       = BPE
0.00.407.153 I print_info: n_vocab          = 50304
0.00.407.153 I print_info: n_merges         = 50009
0.00.407.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.157 I print_info: LF token         = 128 'Ä'
0.00.407.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.159 I print_info: max token length = 1024
0.00.518.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.132 I load_tensors: offloading output layer to GPU
0.00.518.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.142 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.143 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.815.162 I llama_init_from_model: n_seq_max     = 1
0.00.815.173 I llama_init_from_model: n_ctx         = 2048
0.00.815.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.174 I llama_init_from_model: n_batch       = 512
0.00.815.175 I llama_init_from_model: n_ubatch      = 512
0.00.815.176 I llama_init_from_model: flash_attn    = 0
0.00.815.181 I llama_init_from_model: freq_base     = 10000.0
0.00.815.182 I llama_init_from_model: freq_scale    = 1
0.00.815.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.499 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.122 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.133 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.134 I llama_init_from_model: graph nodes  = 1287
0.00.829.135 I llama_init_from_model: graph splits = 2
0.00.829.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.962 I 
0.00.897.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.080 I perplexity: tokenizing the input ..
0.02.140.621 I perplexity: tokenization took 1243.53 ms
0.02.140.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.356 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.514.517 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.516.252 I llama_perf_context_print:        load time =     605.94 ms
0.04.516.256 I llama_perf_context_print: prompt eval time =    2024.61 ms /  8192 tokens (    0.25 ms per token,  4046.22 tokens per second)
0.04.516.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.258 I llama_perf_context_print:       total time =    3619.29 ms /  8193 tokens

real	0m4.818s
user	0m4.837s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.282.237 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.840 I llama_model_loader: - type  f32:  258 tensors
0.00.314.841 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.841 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.844 I print_info: file format = GGUF V3 (latest)
0.00.314.844 I print_info: file type   = Q5_K - Medium
0.00.314.847 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.292 I load: special tokens cache size = 25
0.00.399.633 I load: token to piece cache size = 0.2984 MB
0.00.399.651 I print_info: arch             = gptneox
0.00.399.652 I print_info: vocab_only       = 0
0.00.399.652 I print_info: n_ctx_train      = 2048
0.00.399.653 I print_info: n_embd           = 2560
0.00.399.655 I print_info: n_layer          = 32
0.00.399.667 I print_info: n_head           = 32
0.00.399.669 I print_info: n_head_kv        = 32
0.00.399.670 I print_info: n_rot            = 20
0.00.399.670 I print_info: n_swa            = 0
0.00.399.674 I print_info: n_embd_head_k    = 80
0.00.399.674 I print_info: n_embd_head_v    = 80
0.00.399.676 I print_info: n_gqa            = 1
0.00.399.678 I print_info: n_embd_k_gqa     = 2560
0.00.399.681 I print_info: n_embd_v_gqa     = 2560
0.00.399.683 I print_info: f_norm_eps       = 1.0e-05
0.00.399.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.686 I print_info: f_logit_scale    = 0.0e+00
0.00.399.688 I print_info: n_ff             = 10240
0.00.399.689 I print_info: n_expert         = 0
0.00.399.689 I print_info: n_expert_used    = 0
0.00.399.690 I print_info: causal attn      = 1
0.00.399.690 I print_info: pooling type     = 0
0.00.399.691 I print_info: rope type        = 2
0.00.399.691 I print_info: rope scaling     = linear
0.00.399.693 I print_info: freq_base_train  = 10000.0
0.00.399.694 I print_info: freq_scale_train = 1
0.00.399.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.695 I print_info: rope_finetuned   = unknown
0.00.399.696 I print_info: ssm_d_conv       = 0
0.00.399.696 I print_info: ssm_d_inner      = 0
0.00.399.697 I print_info: ssm_d_state      = 0
0.00.399.697 I print_info: ssm_dt_rank      = 0
0.00.399.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.698 I print_info: model type       = 2.8B
0.00.399.699 I print_info: model params     = 2.78 B
0.00.399.700 I print_info: general.name     = 2.8B
0.00.399.702 I print_info: vocab type       = BPE
0.00.399.703 I print_info: n_vocab          = 50304
0.00.399.704 I print_info: n_merges         = 50009
0.00.399.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.707 I print_info: LF token         = 128 'Ä'
0.00.399.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.709 I print_info: max token length = 1024
0.00.528.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.072 I load_tensors: offloading output layer to GPU
0.00.528.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.081 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.083 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.899.855 I llama_init_from_model: n_seq_max     = 1
0.00.899.867 I llama_init_from_model: n_ctx         = 2048
0.00.899.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.899.868 I llama_init_from_model: n_batch       = 2048
0.00.899.869 I llama_init_from_model: n_ubatch      = 512
0.00.899.870 I llama_init_from_model: flash_attn    = 0
0.00.899.875 I llama_init_from_model: freq_base     = 10000.0
0.00.899.876 I llama_init_from_model: freq_scale    = 1
0.00.899.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.247 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.552 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.024 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.035 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.035 I llama_init_from_model: graph nodes  = 1287
0.00.913.036 I llama_init_from_model: graph splits = 2
0.00.913.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.302 I main: llama threadpool init, n_threads = 1
0.00.982.321 I 
0.00.982.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.444 I 
0.00.982.596 I sampler seed: 1234
0.00.982.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.618 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.118 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.851.121 I llama_perf_context_print:        load time =     700.05 ms
0.02.851.123 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.64 tokens per second)
0.02.851.125 I llama_perf_context_print:        eval time =    1820.17 ms /   255 runs   (    7.14 ms per token,   140.10 tokens per second)
0.02.851.126 I llama_perf_context_print:       total time =    1868.82 ms /   262 tokens

real	0m3.137s
user	0m2.367s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.291 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.347 I llama_model_loader: - type  f32:  258 tensors
0.00.310.347 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.348 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.350 I print_info: file format = GGUF V3 (latest)
0.00.310.351 I print_info: file type   = Q5_K - Medium
0.00.310.353 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.734 I load: special tokens cache size = 25
0.00.394.864 I load: token to piece cache size = 0.2984 MB
0.00.394.883 I print_info: arch             = gptneox
0.00.394.884 I print_info: vocab_only       = 0
0.00.394.884 I print_info: n_ctx_train      = 2048
0.00.394.885 I print_info: n_embd           = 2560
0.00.394.885 I print_info: n_layer          = 32
0.00.394.900 I print_info: n_head           = 32
0.00.394.902 I print_info: n_head_kv        = 32
0.00.394.903 I print_info: n_rot            = 20
0.00.394.904 I print_info: n_swa            = 0
0.00.394.904 I print_info: n_embd_head_k    = 80
0.00.394.905 I print_info: n_embd_head_v    = 80
0.00.394.907 I print_info: n_gqa            = 1
0.00.394.909 I print_info: n_embd_k_gqa     = 2560
0.00.394.913 I print_info: n_embd_v_gqa     = 2560
0.00.394.915 I print_info: f_norm_eps       = 1.0e-05
0.00.394.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.920 I print_info: f_logit_scale    = 0.0e+00
0.00.394.921 I print_info: n_ff             = 10240
0.00.394.922 I print_info: n_expert         = 0
0.00.394.924 I print_info: n_expert_used    = 0
0.00.394.924 I print_info: causal attn      = 1
0.00.394.924 I print_info: pooling type     = 0
0.00.394.925 I print_info: rope type        = 2
0.00.394.926 I print_info: rope scaling     = linear
0.00.394.928 I print_info: freq_base_train  = 10000.0
0.00.394.929 I print_info: freq_scale_train = 1
0.00.394.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.931 I print_info: rope_finetuned   = unknown
0.00.394.931 I print_info: ssm_d_conv       = 0
0.00.394.931 I print_info: ssm_d_inner      = 0
0.00.394.932 I print_info: ssm_d_state      = 0
0.00.394.932 I print_info: ssm_dt_rank      = 0
0.00.394.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.933 I print_info: model type       = 2.8B
0.00.394.935 I print_info: model params     = 2.78 B
0.00.394.935 I print_info: general.name     = 2.8B
0.00.394.938 I print_info: vocab type       = BPE
0.00.394.939 I print_info: n_vocab          = 50304
0.00.394.940 I print_info: n_merges         = 50009
0.00.394.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.944 I print_info: LF token         = 128 'Ä'
0.00.394.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.946 I print_info: max token length = 1024
0.00.525.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.292 I load_tensors: offloading output layer to GPU
0.00.525.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.303 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.304 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.537 I llama_init_from_model: n_seq_max     = 1
0.00.856.550 I llama_init_from_model: n_ctx         = 2048
0.00.856.550 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.551 I llama_init_from_model: n_batch       = 512
0.00.856.551 I llama_init_from_model: n_ubatch      = 512
0.00.856.552 I llama_init_from_model: flash_attn    = 0
0.00.856.558 I llama_init_from_model: freq_base     = 10000.0
0.00.856.559 I llama_init_from_model: freq_scale    = 1
0.00.856.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.975 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.185 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.597 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.604 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.605 I llama_init_from_model: graph nodes  = 1287
0.00.869.606 I llama_init_from_model: graph splits = 2
0.00.869.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.157 I 
0.00.938.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.286 I perplexity: tokenizing the input ..
0.02.175.137 I perplexity: tokenization took 1236.84 ms
0.02.175.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.918 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.496.853 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.498.414 I llama_perf_context_print:        load time =     659.85 ms
0.04.498.417 I llama_perf_context_print: prompt eval time =    1968.25 ms /  8192 tokens (    0.24 ms per token,  4162.08 tokens per second)
0.04.498.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.420 I llama_perf_context_print:       total time =    3560.26 ms /  8193 tokens

real	0m4.811s
user	0m4.809s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.887 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.300 I llama_model_loader: - type  f32:  258 tensors
0.00.311.301 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.303 I print_info: file format = GGUF V3 (latest)
0.00.311.304 I print_info: file type   = Q6_K
0.00.311.306 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.313 I load: special tokens cache size = 25
0.00.398.297 I load: token to piece cache size = 0.2984 MB
0.00.398.316 I print_info: arch             = gptneox
0.00.398.316 I print_info: vocab_only       = 0
0.00.398.317 I print_info: n_ctx_train      = 2048
0.00.398.317 I print_info: n_embd           = 2560
0.00.398.319 I print_info: n_layer          = 32
0.00.398.333 I print_info: n_head           = 32
0.00.398.335 I print_info: n_head_kv        = 32
0.00.398.336 I print_info: n_rot            = 20
0.00.398.337 I print_info: n_swa            = 0
0.00.398.338 I print_info: n_embd_head_k    = 80
0.00.398.338 I print_info: n_embd_head_v    = 80
0.00.398.341 I print_info: n_gqa            = 1
0.00.398.342 I print_info: n_embd_k_gqa     = 2560
0.00.398.344 I print_info: n_embd_v_gqa     = 2560
0.00.398.346 I print_info: f_norm_eps       = 1.0e-05
0.00.398.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.349 I print_info: f_logit_scale    = 0.0e+00
0.00.398.350 I print_info: n_ff             = 10240
0.00.398.350 I print_info: n_expert         = 0
0.00.398.351 I print_info: n_expert_used    = 0
0.00.398.351 I print_info: causal attn      = 1
0.00.398.352 I print_info: pooling type     = 0
0.00.398.352 I print_info: rope type        = 2
0.00.398.353 I print_info: rope scaling     = linear
0.00.398.355 I print_info: freq_base_train  = 10000.0
0.00.398.356 I print_info: freq_scale_train = 1
0.00.398.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.357 I print_info: rope_finetuned   = unknown
0.00.398.358 I print_info: ssm_d_conv       = 0
0.00.398.358 I print_info: ssm_d_inner      = 0
0.00.398.358 I print_info: ssm_d_state      = 0
0.00.398.359 I print_info: ssm_dt_rank      = 0
0.00.398.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.360 I print_info: model type       = 2.8B
0.00.398.361 I print_info: model params     = 2.78 B
0.00.398.361 I print_info: general.name     = 2.8B
0.00.398.364 I print_info: vocab type       = BPE
0.00.398.365 I print_info: n_vocab          = 50304
0.00.398.366 I print_info: n_merges         = 50009
0.00.398.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.370 I print_info: LF token         = 128 'Ä'
0.00.398.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.372 I print_info: max token length = 1024
0.00.541.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.094 I load_tensors: offloading output layer to GPU
0.00.541.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.103 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.105 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.948.172 I llama_init_from_model: n_seq_max     = 1
0.00.948.184 I llama_init_from_model: n_ctx         = 2048
0.00.948.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.948.185 I llama_init_from_model: n_batch       = 2048
0.00.948.186 I llama_init_from_model: n_ubatch      = 512
0.00.948.187 I llama_init_from_model: flash_attn    = 0
0.00.948.192 I llama_init_from_model: freq_base     = 10000.0
0.00.948.193 I llama_init_from_model: freq_scale    = 1
0.00.948.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.506 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.378 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.385 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.386 I llama_init_from_model: graph nodes  = 1287
0.00.961.386 I llama_init_from_model: graph splits = 2
0.00.961.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.943 I main: llama threadpool init, n_threads = 1
0.01.029.962 I 
0.01.030.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.068 I 
0.01.030.228 I sampler seed: 1234
0.01.030.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.267 I 
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

0.02.994.687 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.994.690 I llama_perf_context_print:        load time =     754.04 ms
0.02.994.692 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.87 tokens per second)
0.02.994.694 I llama_perf_context_print:        eval time =    1916.93 ms /   255 runs   (    7.52 ms per token,   133.02 tokens per second)
0.02.994.695 I llama_perf_context_print:       total time =    1964.75 ms /   262 tokens

real	0m3.307s
user	0m2.503s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 4469 (7426a26b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.582 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.904 I llama_model_loader: - type  f32:  258 tensors
0.00.317.905 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.907 I print_info: file format = GGUF V3 (latest)
0.00.317.908 I print_info: file type   = Q6_K
0.00.317.910 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.380.359 I load: special tokens cache size = 25
0.00.402.567 I load: token to piece cache size = 0.2984 MB
0.00.402.585 I print_info: arch             = gptneox
0.00.402.586 I print_info: vocab_only       = 0
0.00.402.587 I print_info: n_ctx_train      = 2048
0.00.402.587 I print_info: n_embd           = 2560
0.00.402.587 I print_info: n_layer          = 32
0.00.402.601 I print_info: n_head           = 32
0.00.402.603 I print_info: n_head_kv        = 32
0.00.402.603 I print_info: n_rot            = 20
0.00.402.604 I print_info: n_swa            = 0
0.00.402.604 I print_info: n_embd_head_k    = 80
0.00.402.605 I print_info: n_embd_head_v    = 80
0.00.402.607 I print_info: n_gqa            = 1
0.00.402.609 I print_info: n_embd_k_gqa     = 2560
0.00.402.612 I print_info: n_embd_v_gqa     = 2560
0.00.402.614 I print_info: f_norm_eps       = 1.0e-05
0.00.402.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.617 I print_info: f_logit_scale    = 0.0e+00
0.00.402.618 I print_info: n_ff             = 10240
0.00.402.619 I print_info: n_expert         = 0
0.00.402.620 I print_info: n_expert_used    = 0
0.00.402.620 I print_info: causal attn      = 1
0.00.402.621 I print_info: pooling type     = 0
0.00.402.621 I print_info: rope type        = 2
0.00.402.622 I print_info: rope scaling     = linear
0.00.402.623 I print_info: freq_base_train  = 10000.0
0.00.402.624 I print_info: freq_scale_train = 1
0.00.402.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.627 I print_info: rope_finetuned   = unknown
0.00.402.627 I print_info: ssm_d_conv       = 0
0.00.402.628 I print_info: ssm_d_inner      = 0
0.00.402.628 I print_info: ssm_d_state      = 0
0.00.402.632 I print_info: ssm_dt_rank      = 0
0.00.402.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.633 I print_info: model type       = 2.8B
0.00.402.634 I print_info: model params     = 2.78 B
0.00.402.635 I print_info: general.name     = 2.8B
0.00.402.637 I print_info: vocab type       = BPE
0.00.402.638 I print_info: n_vocab          = 50304
0.00.402.639 I print_info: n_merges         = 50009
0.00.402.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.642 I print_info: LF token         = 128 'Ä'
0.00.402.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.643 I print_info: max token length = 1024
0.00.544.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.838 I load_tensors: offloading output layer to GPU
0.00.544.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.848 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.849 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.906.020 I llama_init_from_model: n_seq_max     = 1
0.00.906.032 I llama_init_from_model: n_ctx         = 2048
0.00.906.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.906.033 I llama_init_from_model: n_batch       = 512
0.00.906.034 I llama_init_from_model: n_ubatch      = 512
0.00.906.034 I llama_init_from_model: flash_attn    = 0
0.00.906.039 I llama_init_from_model: freq_base     = 10000.0
0.00.906.040 I llama_init_from_model: freq_scale    = 1
0.00.906.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.422 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.726 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.898 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.899 I llama_init_from_model: graph nodes  = 1287
0.00.918.899 I llama_init_from_model: graph splits = 2
0.00.918.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.737 I 
0.00.990.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.864 I perplexity: tokenizing the input ..
0.02.312.063 I perplexity: tokenization took 1321.19 ms
0.02.312.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.169 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.688.466 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.690.218 I llama_perf_context_print:        load time =     705.14 ms
0.04.690.221 I llama_perf_context_print: prompt eval time =    2002.91 ms /  8192 tokens (    0.24 ms per token,  4090.05 tokens per second)
0.04.690.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.690.223 I llama_perf_context_print:       total time =    3699.48 ms /  8193 tokens

real	0m5.069s
user	0m4.957s
sys	0m1.114s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4469 (7426a26b2)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.264.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m5.515s
user	0m14.031s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4469 (7426a26b2)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.329.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m4.627s
user	0m12.845s
sys	0m1.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4469 (7426a26b2)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.766.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m4.815s
user	0m4.033s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4469 (7426a26b2)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.763.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m1.634s
user	0m0.959s
sys	0m0.672s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
1.05user 5.00system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5875352maxresident)k
0inputs+48outputs (0major+1472944minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.08 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.32 sec*proc (2 tests)

Total Test time (real) =   5.33 sec
0.34user 5.00system 0:05.36elapsed 99%CPU (0avgtext+0avgdata 5865848maxresident)k
0inputs+48outputs (0major+1471893minor)pagefaults 0swaps
```
