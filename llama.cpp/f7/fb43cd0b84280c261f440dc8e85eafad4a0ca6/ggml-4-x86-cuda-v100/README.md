## Summary

- status:  SUCCESS ✅
- runtime: 16:50.98
- date:    Thu Jan 23 16:33:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7fb43cd0b84280c261f440dc8e85eafad4a0ca6
- author:  Eric Curtin
```
Add -ngl (#11372)

Most other llama.cpp cli tools accept -ngl with a single dash.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.88 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.21 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.63 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  247.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.74 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 323.89 sec*proc (28 tests)

Total Test time (real) = 323.90 sec

real	5m23.937s
user	16m26.980s
sys	0m16.441s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.13 sec*proc (28 tests)

Total Test time (real) =  84.15 sec

real	1m24.180s
user	1m42.413s
sys	0m14.395s
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
0.00.000.339 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.684 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.689 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.690 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.691 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.692 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.695 I llama_model_loader: - type  f32:  124 tensors
0.00.310.696 I llama_model_loader: - type  f16:   73 tensors
0.00.310.698 I print_info: file format = GGUF V3 (latest)
0.00.310.699 I print_info: file type   = F16
0.00.310.703 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.766 I load: special tokens cache size = 5
0.00.332.766 I load: token to piece cache size = 0.2032 MB
0.00.332.783 I print_info: arch             = bert
0.00.332.784 I print_info: vocab_only       = 0
0.00.332.784 I print_info: n_ctx_train      = 512
0.00.332.785 I print_info: n_embd           = 384
0.00.332.785 I print_info: n_layer          = 12
0.00.332.796 I print_info: n_head           = 12
0.00.332.798 I print_info: n_head_kv        = 12
0.00.332.798 I print_info: n_rot            = 32
0.00.332.799 I print_info: n_swa            = 0
0.00.332.799 I print_info: n_embd_head_k    = 32
0.00.332.799 I print_info: n_embd_head_v    = 32
0.00.332.801 I print_info: n_gqa            = 1
0.00.332.803 I print_info: n_embd_k_gqa     = 384
0.00.332.804 I print_info: n_embd_v_gqa     = 384
0.00.332.805 I print_info: f_norm_eps       = 1.0e-12
0.00.332.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.808 I print_info: f_logit_scale    = 0.0e+00
0.00.332.811 I print_info: n_ff             = 1536
0.00.332.811 I print_info: n_expert         = 0
0.00.332.812 I print_info: n_expert_used    = 0
0.00.332.813 I print_info: causal attn      = 0
0.00.332.814 I print_info: pooling type     = 2
0.00.332.817 I print_info: rope type        = 2
0.00.332.818 I print_info: rope scaling     = linear
0.00.332.819 I print_info: freq_base_train  = 10000.0
0.00.332.820 I print_info: freq_scale_train = 1
0.00.332.820 I print_info: n_ctx_orig_yarn  = 512
0.00.332.821 I print_info: rope_finetuned   = unknown
0.00.332.821 I print_info: ssm_d_conv       = 0
0.00.332.822 I print_info: ssm_d_inner      = 0
0.00.332.822 I print_info: ssm_d_state      = 0
0.00.332.822 I print_info: ssm_dt_rank      = 0
0.00.332.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.825 I print_info: model type       = 33M
0.00.332.827 I print_info: model params     = 33.21 M
0.00.332.827 I print_info: general.name     = Bge Small
0.00.332.830 I print_info: vocab type       = WPM
0.00.332.831 I print_info: n_vocab          = 30522
0.00.332.831 I print_info: n_merges         = 0
0.00.332.832 I print_info: BOS token        = 101 '[CLS]'
0.00.332.833 I print_info: UNK token        = 100 '[UNK]'
0.00.332.834 I print_info: SEP token        = 102 '[SEP]'
0.00.332.834 I print_info: PAD token        = 0 '[PAD]'
0.00.332.836 I print_info: MASK token       = 103 '[MASK]'
0.00.332.836 I print_info: LF token         = 0 '[PAD]'
0.00.332.839 I print_info: max token length = 21
0.00.338.381 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.389 I load_tensors: offloading output layer to GPU
0.00.338.389 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.393 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.395 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.351.036 I llama_init_from_model: n_seq_max     = 1
0.00.351.045 I llama_init_from_model: n_ctx         = 512
0.00.351.045 I llama_init_from_model: n_ctx_per_seq = 512
0.00.351.046 I llama_init_from_model: n_batch       = 2048
0.00.351.046 I llama_init_from_model: n_ubatch      = 2048
0.00.351.047 I llama_init_from_model: flash_attn    = 0
0.00.351.051 I llama_init_from_model: freq_base     = 10000.0
0.00.351.052 I llama_init_from_model: freq_scale    = 1
0.00.351.084 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.062 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.073 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.081 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.332 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.343 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.344 I llama_init_from_model: graph nodes  = 429
0.00.359.344 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.500 I 
0.00.393.597 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.753 I llama_perf_context_print:        load time =      93.81 ms
0.00.426.756 I llama_perf_context_print: prompt eval time =      31.53 ms /     9 tokens (    3.50 ms per token,   285.47 tokens per second)
0.00.426.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.759 I llama_perf_context_print:       total time =      33.25 ms /    10 tokens

real	0m0.711s
user	0m0.181s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.290.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.290.357 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.290.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.673 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.674 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.675 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.676 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.295.677 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.295.680 I llama_model_loader: - type  f32:  124 tensors
0.00.295.680 I llama_model_loader: - type q8_0:   73 tensors
0.00.295.683 I print_info: file format = GGUF V3 (latest)
0.00.295.683 I print_info: file type   = Q8_0
0.00.295.687 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.972 I load: special tokens cache size = 5
0.00.318.032 I load: token to piece cache size = 0.2032 MB
0.00.318.049 I print_info: arch             = bert
0.00.318.050 I print_info: vocab_only       = 0
0.00.318.051 I print_info: n_ctx_train      = 512
0.00.318.051 I print_info: n_embd           = 384
0.00.318.053 I print_info: n_layer          = 12
0.00.318.062 I print_info: n_head           = 12
0.00.318.063 I print_info: n_head_kv        = 12
0.00.318.064 I print_info: n_rot            = 32
0.00.318.064 I print_info: n_swa            = 0
0.00.318.065 I print_info: n_embd_head_k    = 32
0.00.318.066 I print_info: n_embd_head_v    = 32
0.00.318.068 I print_info: n_gqa            = 1
0.00.318.069 I print_info: n_embd_k_gqa     = 384
0.00.318.071 I print_info: n_embd_v_gqa     = 384
0.00.318.072 I print_info: f_norm_eps       = 1.0e-12
0.00.318.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.076 I print_info: f_logit_scale    = 0.0e+00
0.00.318.077 I print_info: n_ff             = 1536
0.00.318.078 I print_info: n_expert         = 0
0.00.318.078 I print_info: n_expert_used    = 0
0.00.318.079 I print_info: causal attn      = 0
0.00.318.079 I print_info: pooling type     = 2
0.00.318.080 I print_info: rope type        = 2
0.00.318.081 I print_info: rope scaling     = linear
0.00.318.083 I print_info: freq_base_train  = 10000.0
0.00.318.084 I print_info: freq_scale_train = 1
0.00.318.084 I print_info: n_ctx_orig_yarn  = 512
0.00.318.085 I print_info: rope_finetuned   = unknown
0.00.318.085 I print_info: ssm_d_conv       = 0
0.00.318.086 I print_info: ssm_d_inner      = 0
0.00.318.086 I print_info: ssm_d_state      = 0
0.00.318.087 I print_info: ssm_dt_rank      = 0
0.00.318.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.088 I print_info: model type       = 33M
0.00.318.090 I print_info: model params     = 33.21 M
0.00.318.090 I print_info: general.name     = Bge Small
0.00.318.092 I print_info: vocab type       = WPM
0.00.318.093 I print_info: n_vocab          = 30522
0.00.318.095 I print_info: n_merges         = 0
0.00.318.096 I print_info: BOS token        = 101 '[CLS]'
0.00.318.096 I print_info: UNK token        = 100 '[UNK]'
0.00.318.097 I print_info: SEP token        = 102 '[SEP]'
0.00.318.097 I print_info: PAD token        = 0 '[PAD]'
0.00.318.098 I print_info: MASK token       = 103 '[MASK]'
0.00.318.098 I print_info: LF token         = 0 '[PAD]'
0.00.318.099 I print_info: max token length = 21
0.00.322.333 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.342 I load_tensors: offloading output layer to GPU
0.00.322.343 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.348 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.349 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.331.359 I llama_init_from_model: n_seq_max     = 1
0.00.331.368 I llama_init_from_model: n_ctx         = 512
0.00.331.368 I llama_init_from_model: n_ctx_per_seq = 512
0.00.331.369 I llama_init_from_model: n_batch       = 2048
0.00.331.369 I llama_init_from_model: n_ubatch      = 2048
0.00.331.370 I llama_init_from_model: flash_attn    = 0
0.00.331.373 I llama_init_from_model: freq_base     = 10000.0
0.00.331.374 I llama_init_from_model: freq_scale    = 1
0.00.331.401 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.708 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.718 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.727 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.168 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.177 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.177 I llama_init_from_model: graph nodes  = 429
0.00.336.178 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.321 I 
0.00.376.432 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.664 I llama_perf_context_print:        load time =      91.88 ms
0.00.391.669 I llama_perf_context_print: prompt eval time =      13.16 ms /     9 tokens (    1.46 ms per token,   683.94 tokens per second)
0.00.391.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.671 I llama_perf_context_print:       total time =      15.34 ms /    10 tokens

real	0m0.681s
user	0m0.152s
sys	0m0.541s
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
0.00.000.353 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.167 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.198 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.201 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.202 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.202 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.206 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.207 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.209 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.210 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.222 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.228 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.770 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.770 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.771 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.772 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.774 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.320.776 I llama_model_loader: - type  f32:   40 tensors
0.00.320.777 I llama_model_loader: - type  f16:   30 tensors
0.00.320.780 I print_info: file format = GGUF V3 (latest)
0.00.320.781 I print_info: file type   = F16
0.00.320.784 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.344.978 W load: empty token at index 5
0.00.360.520 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.995 I load: special tokens cache size = 5
0.00.908.225 I load: token to piece cache size = 1.5060 MB
0.00.908.263 I print_info: arch             = jina-bert-v2
0.00.908.264 I print_info: vocab_only       = 0
0.00.908.265 I print_info: n_ctx_train      = 8192
0.00.908.265 I print_info: n_embd           = 384
0.00.908.265 I print_info: n_layer          = 4
0.00.908.282 I print_info: n_head           = 12
0.00.908.285 I print_info: n_head_kv        = 12
0.00.908.285 I print_info: n_rot            = 32
0.00.908.286 I print_info: n_swa            = 0
0.00.908.287 I print_info: n_embd_head_k    = 32
0.00.908.288 I print_info: n_embd_head_v    = 32
0.00.908.290 I print_info: n_gqa            = 1
0.00.908.293 I print_info: n_embd_k_gqa     = 384
0.00.908.294 I print_info: n_embd_v_gqa     = 384
0.00.908.302 I print_info: f_norm_eps       = 1.0e-12
0.00.908.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.307 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.308 I print_info: f_logit_scale    = 0.0e+00
0.00.908.309 I print_info: n_ff             = 1536
0.00.908.310 I print_info: n_expert         = 0
0.00.908.310 I print_info: n_expert_used    = 0
0.00.908.311 I print_info: causal attn      = 0
0.00.908.311 I print_info: pooling type     = -1
0.00.908.312 I print_info: rope type        = -1
0.00.908.312 I print_info: rope scaling     = linear
0.00.908.314 I print_info: freq_base_train  = 10000.0
0.00.908.314 I print_info: freq_scale_train = 1
0.00.908.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.315 I print_info: rope_finetuned   = unknown
0.00.908.316 I print_info: ssm_d_conv       = 0
0.00.908.316 I print_info: ssm_d_inner      = 0
0.00.908.317 I print_info: ssm_d_state      = 0
0.00.908.318 I print_info: ssm_dt_rank      = 0
0.00.908.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.908.320 I print_info: model type       = 33M
0.00.908.323 I print_info: model params     = 32.90 M
0.00.908.324 I print_info: general.name     = Jina Bert Implementation
0.00.908.329 I print_info: vocab type       = BPE
0.00.908.330 I print_info: n_vocab          = 61056
0.00.908.330 I print_info: n_merges         = 39382
0.00.908.331 I print_info: BOS token        = 0 '<s>'
0.00.908.332 I print_info: EOS token        = 2 '</s>'
0.00.908.332 I print_info: UNK token        = 3 '<unk>'
0.00.908.333 I print_info: SEP token        = 2 '</s>'
0.00.908.334 I print_info: PAD token        = 1 '<pad>'
0.00.908.335 I print_info: MASK token       = 4 '<mask>'
0.00.908.336 I print_info: EOG token        = 2 '</s>'
0.00.908.336 I print_info: max token length = 45
0.00.913.137 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.144 I load_tensors: offloading output layer to GPU
0.00.913.145 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.149 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.150 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.918.885 I llama_init_from_model: n_seq_max     = 1
0.00.918.892 I llama_init_from_model: n_ctx         = 8192
0.00.918.893 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.918.893 I llama_init_from_model: n_batch       = 2048
0.00.918.894 I llama_init_from_model: n_ubatch      = 2048
0.00.918.895 I llama_init_from_model: flash_attn    = 0
0.00.918.897 I llama_init_from_model: freq_base     = 10000.0
0.00.918.898 I llama_init_from_model: freq_scale    = 1
0.00.918.929 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.919.340 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.919.352 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.360 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.636 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.931.646 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.647 I llama_init_from_model: graph nodes  = 154
0.00.931.648 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.931.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.931.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.649 I 
0.00.982.762 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.099 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.983.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.115 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.983.115 I main: number of tokens in prompt = 13
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


0.00.983.124 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.124 I main: number of tokens in prompt = 40
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


0.00.983.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.990.764 I llama_perf_context_print:        load time =     690.19 ms
0.00.990.767 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8503.63 tokens per second)
0.00.990.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.769 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.278s
user	0m0.710s
sys	0m0.568s
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
0.00.000.210 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.312.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.900 I llama_model_loader: - type  f32:  258 tensors
0.00.343.901 I llama_model_loader: - type  f16:  130 tensors
0.00.343.903 I print_info: file format = GGUF V3 (latest)
0.00.343.904 I print_info: file type   = all F32 (guessed)
0.00.343.907 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.410.127 I load: special tokens cache size = 25
0.00.432.072 I load: token to piece cache size = 0.2984 MB
0.00.432.095 I print_info: arch             = gptneox
0.00.432.096 I print_info: vocab_only       = 0
0.00.432.096 I print_info: n_ctx_train      = 2048
0.00.432.097 I print_info: n_embd           = 2560
0.00.432.097 I print_info: n_layer          = 32
0.00.432.116 I print_info: n_head           = 32
0.00.432.123 I print_info: n_head_kv        = 32
0.00.432.123 I print_info: n_rot            = 20
0.00.432.124 I print_info: n_swa            = 0
0.00.432.124 I print_info: n_embd_head_k    = 80
0.00.432.124 I print_info: n_embd_head_v    = 80
0.00.432.126 I print_info: n_gqa            = 1
0.00.432.128 I print_info: n_embd_k_gqa     = 2560
0.00.432.130 I print_info: n_embd_v_gqa     = 2560
0.00.432.132 I print_info: f_norm_eps       = 1.0e-05
0.00.432.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.135 I print_info: f_logit_scale    = 0.0e+00
0.00.432.137 I print_info: n_ff             = 10240
0.00.432.139 I print_info: n_expert         = 0
0.00.432.140 I print_info: n_expert_used    = 0
0.00.432.140 I print_info: causal attn      = 1
0.00.432.142 I print_info: pooling type     = 0
0.00.432.142 I print_info: rope type        = 2
0.00.432.143 I print_info: rope scaling     = linear
0.00.432.144 I print_info: freq_base_train  = 10000.0
0.00.432.146 I print_info: freq_scale_train = 1
0.00.432.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.147 I print_info: rope_finetuned   = unknown
0.00.432.147 I print_info: ssm_d_conv       = 0
0.00.432.148 I print_info: ssm_d_inner      = 0
0.00.432.148 I print_info: ssm_d_state      = 0
0.00.432.149 I print_info: ssm_dt_rank      = 0
0.00.432.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.150 I print_info: model type       = 2.8B
0.00.432.154 I print_info: model params     = 2.78 B
0.00.432.154 I print_info: general.name     = 2.8B
0.00.432.158 I print_info: vocab type       = BPE
0.00.432.159 I print_info: n_vocab          = 50304
0.00.432.159 I print_info: n_merges         = 50009
0.00.432.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.162 I print_info: LF token         = 128 'Ä'
0.00.432.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.164 I print_info: max token length = 1024
0.00.768.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.768.544 I load_tensors: offloading output layer to GPU
0.00.768.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.768.556 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.558 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.636.719 I llama_init_from_model: n_seq_max     = 1
0.01.636.729 I llama_init_from_model: n_ctx         = 2048
0.01.636.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.636.730 I llama_init_from_model: n_batch       = 2048
0.01.636.731 I llama_init_from_model: n_ubatch      = 512
0.01.636.732 I llama_init_from_model: flash_attn    = 0
0.01.636.737 I llama_init_from_model: freq_base     = 10000.0
0.01.636.738 I llama_init_from_model: freq_scale    = 1
0.01.636.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.638.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.638.085 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.348 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.836 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.845 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.846 I llama_init_from_model: graph nodes  = 1287
0.01.649.847 I llama_init_from_model: graph splits = 2
0.01.649.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.650.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.650.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.130 I main: llama threadpool init, n_threads = 1
0.01.728.149 I 
0.01.728.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.240 I 
0.01.728.355 I sampler seed: 1234
0.01.728.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.728.375 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.383.809 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24618.55 tokens per second)
0.04.383.812 I llama_perf_context_print:        load time =    1414.36 ms
0.04.383.814 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.72 tokens per second)
0.04.383.817 I llama_perf_context_print:        eval time =    2605.46 ms /   255 runs   (   10.22 ms per token,    97.87 tokens per second)
0.04.383.818 I llama_perf_context_print:       total time =    2657.19 ms /   262 tokens

real	0m4.962s
user	0m3.783s
sys	0m1.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.596 I llama_model_loader: - type  f32:  258 tensors
0.00.317.597 I llama_model_loader: - type  f16:  130 tensors
0.00.317.600 I print_info: file format = GGUF V3 (latest)
0.00.317.600 I print_info: file type   = all F32 (guessed)
0.00.317.604 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.478 I load: special tokens cache size = 25
0.00.402.348 I load: token to piece cache size = 0.2984 MB
0.00.402.366 I print_info: arch             = gptneox
0.00.402.367 I print_info: vocab_only       = 0
0.00.402.368 I print_info: n_ctx_train      = 2048
0.00.402.368 I print_info: n_embd           = 2560
0.00.402.368 I print_info: n_layer          = 32
0.00.402.382 I print_info: n_head           = 32
0.00.402.384 I print_info: n_head_kv        = 32
0.00.402.385 I print_info: n_rot            = 20
0.00.402.385 I print_info: n_swa            = 0
0.00.402.386 I print_info: n_embd_head_k    = 80
0.00.402.386 I print_info: n_embd_head_v    = 80
0.00.402.388 I print_info: n_gqa            = 1
0.00.402.390 I print_info: n_embd_k_gqa     = 2560
0.00.402.392 I print_info: n_embd_v_gqa     = 2560
0.00.402.393 I print_info: f_norm_eps       = 1.0e-05
0.00.402.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.395 I print_info: f_logit_scale    = 0.0e+00
0.00.402.397 I print_info: n_ff             = 10240
0.00.402.397 I print_info: n_expert         = 0
0.00.402.399 I print_info: n_expert_used    = 0
0.00.402.399 I print_info: causal attn      = 1
0.00.402.400 I print_info: pooling type     = 0
0.00.402.400 I print_info: rope type        = 2
0.00.402.401 I print_info: rope scaling     = linear
0.00.402.403 I print_info: freq_base_train  = 10000.0
0.00.402.404 I print_info: freq_scale_train = 1
0.00.402.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.405 I print_info: rope_finetuned   = unknown
0.00.402.406 I print_info: ssm_d_conv       = 0
0.00.402.406 I print_info: ssm_d_inner      = 0
0.00.402.407 I print_info: ssm_d_state      = 0
0.00.402.407 I print_info: ssm_dt_rank      = 0
0.00.402.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.410 I print_info: model type       = 2.8B
0.00.402.410 I print_info: model params     = 2.78 B
0.00.402.414 I print_info: general.name     = 2.8B
0.00.402.417 I print_info: vocab type       = BPE
0.00.402.418 I print_info: n_vocab          = 50304
0.00.402.419 I print_info: n_merges         = 50009
0.00.402.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.422 I print_info: LF token         = 128 'Ä'
0.00.402.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.424 I print_info: max token length = 1024
0.00.734.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.924 I load_tensors: offloading output layer to GPU
0.00.734.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.934 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.935 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.592.659 I llama_init_from_model: n_seq_max     = 1
0.01.592.669 I llama_init_from_model: n_ctx         = 2048
0.01.592.670 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.592.670 I llama_init_from_model: n_batch       = 512
0.01.592.671 I llama_init_from_model: n_ubatch      = 512
0.01.592.671 I llama_init_from_model: flash_attn    = 0
0.01.592.676 I llama_init_from_model: freq_base     = 10000.0
0.01.592.677 I llama_init_from_model: freq_scale    = 1
0.01.592.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.594.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.057 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.269 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.924 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.925 I llama_init_from_model: graph nodes  = 1287
0.01.604.925 I llama_init_from_model: graph splits = 2
0.01.604.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.526 I 
0.01.684.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.662 I perplexity: tokenizing the input ..
0.02.927.638 I perplexity: tokenization took 1242.97 ms
0.02.927.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.484.073 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.994.477 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.996.358 I llama_perf_context_print:        load time =    1398.65 ms
0.04.996.360 I llama_perf_context_print: prompt eval time =    1713.36 ms /  8192 tokens (    0.21 ms per token,  4781.26 tokens per second)
0.04.996.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.996.363 I llama_perf_context_print:       total time =    3311.83 ms /  8193 tokens

real	0m5.311s
user	0m5.000s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.285.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.579 I llama_model_loader: - type  f32:  258 tensors
0.00.318.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.583 I print_info: file format = GGUF V3 (latest)
0.00.318.584 I print_info: file type   = Q8_0
0.00.318.586 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.945 I load: special tokens cache size = 25
0.00.404.515 I load: token to piece cache size = 0.2984 MB
0.00.404.544 I print_info: arch             = gptneox
0.00.404.545 I print_info: vocab_only       = 0
0.00.404.545 I print_info: n_ctx_train      = 2048
0.00.404.546 I print_info: n_embd           = 2560
0.00.404.546 I print_info: n_layer          = 32
0.00.404.558 I print_info: n_head           = 32
0.00.404.561 I print_info: n_head_kv        = 32
0.00.404.562 I print_info: n_rot            = 20
0.00.404.562 I print_info: n_swa            = 0
0.00.404.563 I print_info: n_embd_head_k    = 80
0.00.404.563 I print_info: n_embd_head_v    = 80
0.00.404.566 I print_info: n_gqa            = 1
0.00.404.568 I print_info: n_embd_k_gqa     = 2560
0.00.404.570 I print_info: n_embd_v_gqa     = 2560
0.00.404.571 I print_info: f_norm_eps       = 1.0e-05
0.00.404.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.574 I print_info: f_logit_scale    = 0.0e+00
0.00.404.576 I print_info: n_ff             = 10240
0.00.404.576 I print_info: n_expert         = 0
0.00.404.577 I print_info: n_expert_used    = 0
0.00.404.577 I print_info: causal attn      = 1
0.00.404.579 I print_info: pooling type     = 0
0.00.404.579 I print_info: rope type        = 2
0.00.404.580 I print_info: rope scaling     = linear
0.00.404.581 I print_info: freq_base_train  = 10000.0
0.00.404.585 I print_info: freq_scale_train = 1
0.00.404.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.586 I print_info: rope_finetuned   = unknown
0.00.404.587 I print_info: ssm_d_conv       = 0
0.00.404.587 I print_info: ssm_d_inner      = 0
0.00.404.588 I print_info: ssm_d_state      = 0
0.00.404.588 I print_info: ssm_dt_rank      = 0
0.00.404.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.589 I print_info: model type       = 2.8B
0.00.404.591 I print_info: model params     = 2.78 B
0.00.404.592 I print_info: general.name     = 2.8B
0.00.404.595 I print_info: vocab type       = BPE
0.00.404.596 I print_info: n_vocab          = 50304
0.00.404.597 I print_info: n_merges         = 50009
0.00.404.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.600 I print_info: LF token         = 128 'Ä'
0.00.404.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.601 I print_info: max token length = 1024
0.00.589.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.482 I load_tensors: offloading output layer to GPU
0.00.589.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.491 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.493 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.119.073 I llama_init_from_model: n_seq_max     = 1
0.01.119.085 I llama_init_from_model: n_ctx         = 2048
0.01.119.086 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.119.086 I llama_init_from_model: n_batch       = 2048
0.01.119.087 I llama_init_from_model: n_ubatch      = 512
0.01.119.087 I llama_init_from_model: flash_attn    = 0
0.01.119.092 I llama_init_from_model: freq_base     = 10000.0
0.01.119.094 I llama_init_from_model: freq_scale    = 1
0.01.119.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.853 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.065 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.524 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.532 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.533 I llama_init_from_model: graph nodes  = 1287
0.01.132.534 I llama_init_from_model: graph splits = 2
0.01.132.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.510 I main: llama threadpool init, n_threads = 1
0.01.203.531 I 
0.01.203.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.625 I 
0.01.203.768 I sampler seed: 1234
0.01.203.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.789 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.816 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.03.299.818 I llama_perf_context_print:        load time =     916.92 ms
0.03.299.820 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.97 tokens per second)
0.03.299.822 I llama_perf_context_print:        eval time =    2048.87 ms /   255 runs   (    8.03 ms per token,   124.46 tokens per second)
0.03.299.824 I llama_perf_context_print:       total time =    2097.77 ms /   262 tokens

real	0m3.614s
user	0m2.726s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.469 I llama_model_loader: - type  f32:  258 tensors
0.00.312.470 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.472 I print_info: file format = GGUF V3 (latest)
0.00.312.473 I print_info: file type   = Q8_0
0.00.312.475 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.956 I load: special tokens cache size = 25
0.00.398.912 I load: token to piece cache size = 0.2984 MB
0.00.398.937 I print_info: arch             = gptneox
0.00.398.938 I print_info: vocab_only       = 0
0.00.398.940 I print_info: n_ctx_train      = 2048
0.00.398.941 I print_info: n_embd           = 2560
0.00.398.942 I print_info: n_layer          = 32
0.00.398.959 I print_info: n_head           = 32
0.00.398.961 I print_info: n_head_kv        = 32
0.00.398.962 I print_info: n_rot            = 20
0.00.398.963 I print_info: n_swa            = 0
0.00.398.964 I print_info: n_embd_head_k    = 80
0.00.398.965 I print_info: n_embd_head_v    = 80
0.00.398.967 I print_info: n_gqa            = 1
0.00.398.969 I print_info: n_embd_k_gqa     = 2560
0.00.398.971 I print_info: n_embd_v_gqa     = 2560
0.00.398.973 I print_info: f_norm_eps       = 1.0e-05
0.00.398.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.975 I print_info: f_logit_scale    = 0.0e+00
0.00.398.976 I print_info: n_ff             = 10240
0.00.398.977 I print_info: n_expert         = 0
0.00.398.977 I print_info: n_expert_used    = 0
0.00.398.979 I print_info: causal attn      = 1
0.00.398.979 I print_info: pooling type     = 0
0.00.398.980 I print_info: rope type        = 2
0.00.398.980 I print_info: rope scaling     = linear
0.00.398.982 I print_info: freq_base_train  = 10000.0
0.00.398.983 I print_info: freq_scale_train = 1
0.00.398.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.985 I print_info: rope_finetuned   = unknown
0.00.398.985 I print_info: ssm_d_conv       = 0
0.00.398.985 I print_info: ssm_d_inner      = 0
0.00.398.986 I print_info: ssm_d_state      = 0
0.00.398.986 I print_info: ssm_dt_rank      = 0
0.00.398.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.988 I print_info: model type       = 2.8B
0.00.398.989 I print_info: model params     = 2.78 B
0.00.398.989 I print_info: general.name     = 2.8B
0.00.398.992 I print_info: vocab type       = BPE
0.00.398.993 I print_info: n_vocab          = 50304
0.00.398.993 I print_info: n_merges         = 50009
0.00.398.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.997 I print_info: LF token         = 128 'Ä'
0.00.398.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.999 I print_info: max token length = 1024
0.00.584.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.988 I load_tensors: offloading output layer to GPU
0.00.584.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.998 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.999 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.045.143 I llama_init_from_model: n_seq_max     = 1
0.01.045.155 I llama_init_from_model: n_ctx         = 2048
0.01.045.156 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.045.156 I llama_init_from_model: n_batch       = 512
0.01.045.157 I llama_init_from_model: n_ubatch      = 512
0.01.045.158 I llama_init_from_model: flash_attn    = 0
0.01.045.163 I llama_init_from_model: freq_base     = 10000.0
0.01.045.164 I llama_init_from_model: freq_scale    = 1
0.01.045.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.528 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.753 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.431 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.441 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.441 I llama_init_from_model: graph nodes  = 1287
0.01.057.442 I llama_init_from_model: graph splits = 2
0.01.057.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.457 I 
0.01.134.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.582 I perplexity: tokenizing the input ..
0.02.383.893 I perplexity: tokenization took 1249.3 ms
0.02.384.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.376 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.626.176 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.628.017 I llama_perf_context_print:        load time =     854.52 ms
0.04.628.020 I llama_perf_context_print: prompt eval time =    1883.04 ms /  8192 tokens (    0.23 ms per token,  4350.40 tokens per second)
0.04.628.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.022 I llama_perf_context_print:       total time =    3493.56 ms /  8193 tokens

real	0m4.940s
user	0m4.827s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.288.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.331 I llama_model_loader: - type  f32:  258 tensors
0.00.328.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.335 I print_info: file format = GGUF V3 (latest)
0.00.328.336 I print_info: file type   = Q4_0
0.00.328.339 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.391.108 I load: special tokens cache size = 25
0.00.412.922 I load: token to piece cache size = 0.2984 MB
0.00.412.939 I print_info: arch             = gptneox
0.00.412.940 I print_info: vocab_only       = 0
0.00.412.940 I print_info: n_ctx_train      = 2048
0.00.412.942 I print_info: n_embd           = 2560
0.00.412.943 I print_info: n_layer          = 32
0.00.412.956 I print_info: n_head           = 32
0.00.412.958 I print_info: n_head_kv        = 32
0.00.412.958 I print_info: n_rot            = 20
0.00.412.959 I print_info: n_swa            = 0
0.00.412.959 I print_info: n_embd_head_k    = 80
0.00.412.960 I print_info: n_embd_head_v    = 80
0.00.412.962 I print_info: n_gqa            = 1
0.00.412.964 I print_info: n_embd_k_gqa     = 2560
0.00.412.966 I print_info: n_embd_v_gqa     = 2560
0.00.412.968 I print_info: f_norm_eps       = 1.0e-05
0.00.412.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.971 I print_info: f_logit_scale    = 0.0e+00
0.00.412.972 I print_info: n_ff             = 10240
0.00.412.973 I print_info: n_expert         = 0
0.00.412.973 I print_info: n_expert_used    = 0
0.00.412.974 I print_info: causal attn      = 1
0.00.412.975 I print_info: pooling type     = 0
0.00.412.976 I print_info: rope type        = 2
0.00.412.977 I print_info: rope scaling     = linear
0.00.412.979 I print_info: freq_base_train  = 10000.0
0.00.412.980 I print_info: freq_scale_train = 1
0.00.412.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.981 I print_info: rope_finetuned   = unknown
0.00.412.981 I print_info: ssm_d_conv       = 0
0.00.412.982 I print_info: ssm_d_inner      = 0
0.00.412.982 I print_info: ssm_d_state      = 0
0.00.412.983 I print_info: ssm_dt_rank      = 0
0.00.412.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.984 I print_info: model type       = 2.8B
0.00.412.985 I print_info: model params     = 2.78 B
0.00.412.986 I print_info: general.name     = 2.8B
0.00.412.988 I print_info: vocab type       = BPE
0.00.412.990 I print_info: n_vocab          = 50304
0.00.412.990 I print_info: n_merges         = 50009
0.00.412.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.993 I print_info: LF token         = 128 'Ä'
0.00.412.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.995 I print_info: max token length = 1024
0.00.514.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.282 I load_tensors: offloading output layer to GPU
0.00.514.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.292 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.293 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.604 I llama_init_from_model: n_seq_max     = 1
0.00.806.615 I llama_init_from_model: n_ctx         = 2048
0.00.806.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.616 I llama_init_from_model: n_batch       = 2048
0.00.806.617 I llama_init_from_model: n_ubatch      = 512
0.00.806.617 I llama_init_from_model: flash_attn    = 0
0.00.806.622 I llama_init_from_model: freq_base     = 10000.0
0.00.806.623 I llama_init_from_model: freq_scale    = 1
0.00.806.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.991 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.594 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.603 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.604 I llama_init_from_model: graph nodes  = 1287
0.00.819.604 I llama_init_from_model: graph splits = 2
0.00.819.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.270 I main: llama threadpool init, n_threads = 1
0.00.888.292 I 
0.00.888.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.387 I 
0.00.888.534 I sampler seed: 1234
0.00.888.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.568 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.555.312 I llama_perf_sampler_print:    sampling time =      13.33 ms /   263 runs   (    0.05 ms per token, 19725.49 tokens per second)
0.02.555.316 I llama_perf_context_print:        load time =     598.29 ms
0.02.555.318 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.38 tokens per second)
0.02.555.321 I llama_perf_context_print:        eval time =    1619.18 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.555.322 I llama_perf_context_print:       total time =    1668.51 ms /   262 tokens

real	0m2.848s
user	0m2.125s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.961 I llama_model_loader: - type  f32:  258 tensors
0.00.315.961 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.964 I print_info: file format = GGUF V3 (latest)
0.00.315.965 I print_info: file type   = Q4_0
0.00.315.967 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.966 I load: special tokens cache size = 25
0.00.401.434 I load: token to piece cache size = 0.2984 MB
0.00.401.452 I print_info: arch             = gptneox
0.00.401.453 I print_info: vocab_only       = 0
0.00.401.455 I print_info: n_ctx_train      = 2048
0.00.401.456 I print_info: n_embd           = 2560
0.00.401.457 I print_info: n_layer          = 32
0.00.401.471 I print_info: n_head           = 32
0.00.401.474 I print_info: n_head_kv        = 32
0.00.401.475 I print_info: n_rot            = 20
0.00.401.478 I print_info: n_swa            = 0
0.00.401.478 I print_info: n_embd_head_k    = 80
0.00.401.479 I print_info: n_embd_head_v    = 80
0.00.401.481 I print_info: n_gqa            = 1
0.00.401.483 I print_info: n_embd_k_gqa     = 2560
0.00.401.485 I print_info: n_embd_v_gqa     = 2560
0.00.401.487 I print_info: f_norm_eps       = 1.0e-05
0.00.401.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.490 I print_info: f_logit_scale    = 0.0e+00
0.00.401.491 I print_info: n_ff             = 10240
0.00.401.492 I print_info: n_expert         = 0
0.00.401.492 I print_info: n_expert_used    = 0
0.00.401.493 I print_info: causal attn      = 1
0.00.401.496 I print_info: pooling type     = 0
0.00.401.497 I print_info: rope type        = 2
0.00.401.497 I print_info: rope scaling     = linear
0.00.401.499 I print_info: freq_base_train  = 10000.0
0.00.401.500 I print_info: freq_scale_train = 1
0.00.401.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.501 I print_info: rope_finetuned   = unknown
0.00.401.501 I print_info: ssm_d_conv       = 0
0.00.401.501 I print_info: ssm_d_inner      = 0
0.00.401.502 I print_info: ssm_d_state      = 0
0.00.401.502 I print_info: ssm_dt_rank      = 0
0.00.401.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.504 I print_info: model type       = 2.8B
0.00.401.505 I print_info: model params     = 2.78 B
0.00.401.505 I print_info: general.name     = 2.8B
0.00.401.508 I print_info: vocab type       = BPE
0.00.401.509 I print_info: n_vocab          = 50304
0.00.401.509 I print_info: n_merges         = 50009
0.00.401.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.512 I print_info: LF token         = 128 'Ä'
0.00.401.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.514 I print_info: max token length = 1024
0.00.500.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.991 I load_tensors: offloading output layer to GPU
0.00.500.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.001 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.002 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.761.489 I llama_init_from_model: n_seq_max     = 1
0.00.761.500 I llama_init_from_model: n_ctx         = 2048
0.00.761.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.501 I llama_init_from_model: n_batch       = 512
0.00.761.501 I llama_init_from_model: n_ubatch      = 512
0.00.761.502 I llama_init_from_model: flash_attn    = 0
0.00.761.507 I llama_init_from_model: freq_base     = 10000.0
0.00.761.508 I llama_init_from_model: freq_scale    = 1
0.00.761.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.820 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.062 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.735 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.745 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.746 I llama_init_from_model: graph nodes  = 1287
0.00.773.746 I llama_init_from_model: graph splits = 2
0.00.773.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.493 I 
0.00.841.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.620 I perplexity: tokenizing the input ..
0.02.080.064 I perplexity: tokenization took 1238.43 ms
0.02.080.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.363 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.488.344 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.489.928 I llama_perf_context_print:        load time =     557.80 ms
0.04.489.932 I llama_perf_context_print: prompt eval time =    2057.53 ms /  8192 tokens (    0.25 ms per token,  3981.47 tokens per second)
0.04.489.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.934 I llama_perf_context_print:       total time =    3648.44 ms /  8193 tokens

real	0m4.793s
user	0m4.757s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.279.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.953 I llama_model_loader: - type  f32:  258 tensors
0.00.311.953 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.956 I print_info: file format = GGUF V3 (latest)
0.00.311.957 I print_info: file type   = Q4_1
0.00.311.959 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.730 I load: special tokens cache size = 25
0.00.396.971 I load: token to piece cache size = 0.2984 MB
0.00.396.994 I print_info: arch             = gptneox
0.00.396.995 I print_info: vocab_only       = 0
0.00.396.995 I print_info: n_ctx_train      = 2048
0.00.396.996 I print_info: n_embd           = 2560
0.00.396.996 I print_info: n_layer          = 32
0.00.397.011 I print_info: n_head           = 32
0.00.397.013 I print_info: n_head_kv        = 32
0.00.397.013 I print_info: n_rot            = 20
0.00.397.014 I print_info: n_swa            = 0
0.00.397.018 I print_info: n_embd_head_k    = 80
0.00.397.018 I print_info: n_embd_head_v    = 80
0.00.397.020 I print_info: n_gqa            = 1
0.00.397.022 I print_info: n_embd_k_gqa     = 2560
0.00.397.024 I print_info: n_embd_v_gqa     = 2560
0.00.397.026 I print_info: f_norm_eps       = 1.0e-05
0.00.397.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.029 I print_info: f_logit_scale    = 0.0e+00
0.00.397.031 I print_info: n_ff             = 10240
0.00.397.031 I print_info: n_expert         = 0
0.00.397.032 I print_info: n_expert_used    = 0
0.00.397.032 I print_info: causal attn      = 1
0.00.397.034 I print_info: pooling type     = 0
0.00.397.035 I print_info: rope type        = 2
0.00.397.035 I print_info: rope scaling     = linear
0.00.397.037 I print_info: freq_base_train  = 10000.0
0.00.397.038 I print_info: freq_scale_train = 1
0.00.397.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.039 I print_info: rope_finetuned   = unknown
0.00.397.040 I print_info: ssm_d_conv       = 0
0.00.397.040 I print_info: ssm_d_inner      = 0
0.00.397.041 I print_info: ssm_d_state      = 0
0.00.397.041 I print_info: ssm_dt_rank      = 0
0.00.397.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.044 I print_info: model type       = 2.8B
0.00.397.045 I print_info: model params     = 2.78 B
0.00.397.046 I print_info: general.name     = 2.8B
0.00.397.049 I print_info: vocab type       = BPE
0.00.397.050 I print_info: n_vocab          = 50304
0.00.397.051 I print_info: n_merges         = 50009
0.00.397.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.057 I print_info: LF token         = 128 'Ä'
0.00.397.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.059 I print_info: max token length = 1024
0.00.514.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.406 I load_tensors: offloading output layer to GPU
0.00.514.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.415 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.416 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.834.272 I llama_init_from_model: n_seq_max     = 1
0.00.834.295 I llama_init_from_model: n_ctx         = 2048
0.00.834.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.296 I llama_init_from_model: n_batch       = 2048
0.00.834.297 I llama_init_from_model: n_ubatch      = 512
0.00.834.297 I llama_init_from_model: flash_attn    = 0
0.00.834.304 I llama_init_from_model: freq_base     = 10000.0
0.00.834.306 I llama_init_from_model: freq_scale    = 1
0.00.834.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.992 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.262 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.272 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.273 I llama_init_from_model: graph nodes  = 1287
0.00.847.273 I llama_init_from_model: graph splits = 2
0.00.847.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.520 I main: llama threadpool init, n_threads = 1
0.00.916.537 I 
0.00.916.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.627 I 
0.00.916.768 I sampler seed: 1234
0.00.916.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.806 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.606.525 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.606.528 I llama_perf_context_print:        load time =     635.68 ms
0.02.606.529 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.94 tokens per second)
0.02.606.531 I llama_perf_context_print:        eval time =    1644.29 ms /   255 runs   (    6.45 ms per token,   155.08 tokens per second)
0.02.606.532 I llama_perf_context_print:       total time =    1691.35 ms /   262 tokens

real	0m2.896s
user	0m2.163s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.110 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.116 I llama_model_loader: - type  f32:  258 tensors
0.00.313.117 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.120 I print_info: file format = GGUF V3 (latest)
0.00.313.121 I print_info: file type   = Q4_1
0.00.313.123 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.165 I load: special tokens cache size = 25
0.00.398.437 I load: token to piece cache size = 0.2984 MB
0.00.398.456 I print_info: arch             = gptneox
0.00.398.457 I print_info: vocab_only       = 0
0.00.398.458 I print_info: n_ctx_train      = 2048
0.00.398.458 I print_info: n_embd           = 2560
0.00.398.459 I print_info: n_layer          = 32
0.00.398.471 I print_info: n_head           = 32
0.00.398.473 I print_info: n_head_kv        = 32
0.00.398.474 I print_info: n_rot            = 20
0.00.398.474 I print_info: n_swa            = 0
0.00.398.476 I print_info: n_embd_head_k    = 80
0.00.398.476 I print_info: n_embd_head_v    = 80
0.00.398.479 I print_info: n_gqa            = 1
0.00.398.481 I print_info: n_embd_k_gqa     = 2560
0.00.398.484 I print_info: n_embd_v_gqa     = 2560
0.00.398.486 I print_info: f_norm_eps       = 1.0e-05
0.00.398.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.489 I print_info: f_logit_scale    = 0.0e+00
0.00.398.491 I print_info: n_ff             = 10240
0.00.398.491 I print_info: n_expert         = 0
0.00.398.492 I print_info: n_expert_used    = 0
0.00.398.492 I print_info: causal attn      = 1
0.00.398.494 I print_info: pooling type     = 0
0.00.398.494 I print_info: rope type        = 2
0.00.398.495 I print_info: rope scaling     = linear
0.00.398.497 I print_info: freq_base_train  = 10000.0
0.00.398.498 I print_info: freq_scale_train = 1
0.00.398.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.499 I print_info: rope_finetuned   = unknown
0.00.398.500 I print_info: ssm_d_conv       = 0
0.00.398.500 I print_info: ssm_d_inner      = 0
0.00.398.501 I print_info: ssm_d_state      = 0
0.00.398.501 I print_info: ssm_dt_rank      = 0
0.00.398.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.503 I print_info: model type       = 2.8B
0.00.398.504 I print_info: model params     = 2.78 B
0.00.398.504 I print_info: general.name     = 2.8B
0.00.398.507 I print_info: vocab type       = BPE
0.00.398.508 I print_info: n_vocab          = 50304
0.00.398.509 I print_info: n_merges         = 50009
0.00.398.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.512 I print_info: LF token         = 128 'Ä'
0.00.398.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.514 I print_info: max token length = 1024
0.00.508.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.770 I load_tensors: offloading output layer to GPU
0.00.508.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.780 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.782 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.793.389 I llama_init_from_model: n_seq_max     = 1
0.00.793.404 I llama_init_from_model: n_ctx         = 2048
0.00.793.404 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.405 I llama_init_from_model: n_batch       = 512
0.00.793.405 I llama_init_from_model: n_ubatch      = 512
0.00.793.406 I llama_init_from_model: flash_attn    = 0
0.00.793.411 I llama_init_from_model: freq_base     = 10000.0
0.00.793.412 I llama_init_from_model: freq_scale    = 1
0.00.793.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.727 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.949 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.415 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.423 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.424 I llama_init_from_model: graph nodes  = 1287
0.00.806.424 I llama_init_from_model: graph splits = 2
0.00.806.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.856 I 
0.00.874.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.982 I perplexity: tokenizing the input ..
0.02.103.975 I perplexity: tokenization took 1228.98 ms
0.02.104.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.435 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.509.029 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.510.579 I llama_perf_context_print:        load time =     593.56 ms
0.04.510.581 I llama_perf_context_print: prompt eval time =    2056.41 ms /  8192 tokens (    0.25 ms per token,  3983.65 tokens per second)
0.04.510.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.584 I llama_perf_context_print:       total time =    3635.72 ms /  8193 tokens

real	0m4.816s
user	0m4.763s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.274.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.127 I llama_model_loader: - type  f32:  258 tensors
0.00.306.128 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.131 I print_info: file format = GGUF V3 (latest)
0.00.306.131 I print_info: file type   = Q5_0
0.00.306.134 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.689 I load: special tokens cache size = 25
0.00.389.528 I load: token to piece cache size = 0.2984 MB
0.00.389.546 I print_info: arch             = gptneox
0.00.389.547 I print_info: vocab_only       = 0
0.00.389.548 I print_info: n_ctx_train      = 2048
0.00.389.549 I print_info: n_embd           = 2560
0.00.389.549 I print_info: n_layer          = 32
0.00.389.561 I print_info: n_head           = 32
0.00.389.563 I print_info: n_head_kv        = 32
0.00.389.564 I print_info: n_rot            = 20
0.00.389.564 I print_info: n_swa            = 0
0.00.389.564 I print_info: n_embd_head_k    = 80
0.00.389.566 I print_info: n_embd_head_v    = 80
0.00.389.590 I print_info: n_gqa            = 1
0.00.389.593 I print_info: n_embd_k_gqa     = 2560
0.00.389.595 I print_info: n_embd_v_gqa     = 2560
0.00.389.597 I print_info: f_norm_eps       = 1.0e-05
0.00.389.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.599 I print_info: f_logit_scale    = 0.0e+00
0.00.389.601 I print_info: n_ff             = 10240
0.00.389.601 I print_info: n_expert         = 0
0.00.389.603 I print_info: n_expert_used    = 0
0.00.389.604 I print_info: causal attn      = 1
0.00.389.604 I print_info: pooling type     = 0
0.00.389.604 I print_info: rope type        = 2
0.00.389.605 I print_info: rope scaling     = linear
0.00.389.607 I print_info: freq_base_train  = 10000.0
0.00.389.607 I print_info: freq_scale_train = 1
0.00.389.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.608 I print_info: rope_finetuned   = unknown
0.00.389.609 I print_info: ssm_d_conv       = 0
0.00.389.609 I print_info: ssm_d_inner      = 0
0.00.389.609 I print_info: ssm_d_state      = 0
0.00.389.610 I print_info: ssm_dt_rank      = 0
0.00.389.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.612 I print_info: model type       = 2.8B
0.00.389.613 I print_info: model params     = 2.78 B
0.00.389.613 I print_info: general.name     = 2.8B
0.00.389.616 I print_info: vocab type       = BPE
0.00.389.617 I print_info: n_vocab          = 50304
0.00.389.618 I print_info: n_merges         = 50009
0.00.389.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.620 I print_info: LF token         = 128 'Ä'
0.00.389.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.622 I print_info: max token length = 1024
0.00.507.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.822 I load_tensors: offloading output layer to GPU
0.00.507.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.832 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.834 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.868.162 I llama_init_from_model: n_seq_max     = 1
0.00.868.175 I llama_init_from_model: n_ctx         = 2048
0.00.868.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.868.176 I llama_init_from_model: n_batch       = 2048
0.00.868.177 I llama_init_from_model: n_ubatch      = 512
0.00.868.177 I llama_init_from_model: flash_attn    = 0
0.00.868.183 I llama_init_from_model: freq_base     = 10000.0
0.00.868.184 I llama_init_from_model: freq_scale    = 1
0.00.868.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.543 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.832 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.296 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.306 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.307 I llama_init_from_model: graph nodes  = 1287
0.00.881.307 I llama_init_from_model: graph splits = 2
0.00.881.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.894 I main: llama threadpool init, n_threads = 1
0.00.950.914 I 
0.00.951.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.006 I 
0.00.951.178 I sampler seed: 1234
0.00.951.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.198 I 
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

0.02.753.552 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22548.01 tokens per second)
0.02.753.555 I llama_perf_context_print:        load time =     675.33 ms
0.02.753.557 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.753.559 I llama_perf_context_print:        eval time =    1756.10 ms /   255 runs   (    6.89 ms per token,   145.21 tokens per second)
0.02.753.560 I llama_perf_context_print:       total time =    1804.13 ms /   262 tokens

real	0m3.044s
user	0m2.302s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.881 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.654 I llama_model_loader: - type  f32:  258 tensors
0.00.313.655 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.659 I print_info: file format = GGUF V3 (latest)
0.00.313.659 I print_info: file type   = Q5_0
0.00.313.661 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.857 I load: special tokens cache size = 25
0.00.399.313 I load: token to piece cache size = 0.2984 MB
0.00.399.335 I print_info: arch             = gptneox
0.00.399.336 I print_info: vocab_only       = 0
0.00.399.337 I print_info: n_ctx_train      = 2048
0.00.399.337 I print_info: n_embd           = 2560
0.00.399.338 I print_info: n_layer          = 32
0.00.399.358 I print_info: n_head           = 32
0.00.399.361 I print_info: n_head_kv        = 32
0.00.399.361 I print_info: n_rot            = 20
0.00.399.362 I print_info: n_swa            = 0
0.00.399.363 I print_info: n_embd_head_k    = 80
0.00.399.364 I print_info: n_embd_head_v    = 80
0.00.399.366 I print_info: n_gqa            = 1
0.00.399.368 I print_info: n_embd_k_gqa     = 2560
0.00.399.370 I print_info: n_embd_v_gqa     = 2560
0.00.399.375 I print_info: f_norm_eps       = 1.0e-05
0.00.399.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.381 I print_info: f_logit_scale    = 0.0e+00
0.00.399.383 I print_info: n_ff             = 10240
0.00.399.383 I print_info: n_expert         = 0
0.00.399.383 I print_info: n_expert_used    = 0
0.00.399.384 I print_info: causal attn      = 1
0.00.399.384 I print_info: pooling type     = 0
0.00.399.385 I print_info: rope type        = 2
0.00.399.385 I print_info: rope scaling     = linear
0.00.399.389 I print_info: freq_base_train  = 10000.0
0.00.399.390 I print_info: freq_scale_train = 1
0.00.399.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.391 I print_info: rope_finetuned   = unknown
0.00.399.391 I print_info: ssm_d_conv       = 0
0.00.399.392 I print_info: ssm_d_inner      = 0
0.00.399.394 I print_info: ssm_d_state      = 0
0.00.399.395 I print_info: ssm_dt_rank      = 0
0.00.399.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.396 I print_info: model type       = 2.8B
0.00.399.397 I print_info: model params     = 2.78 B
0.00.399.397 I print_info: general.name     = 2.8B
0.00.399.400 I print_info: vocab type       = BPE
0.00.399.401 I print_info: n_vocab          = 50304
0.00.399.401 I print_info: n_merges         = 50009
0.00.399.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.405 I print_info: LF token         = 128 'Ä'
0.00.399.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.406 I print_info: max token length = 1024
0.00.524.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.439 I load_tensors: offloading output layer to GPU
0.00.524.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.448 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.450 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.114.304 I llama_init_from_model: n_seq_max     = 1
0.01.114.315 I llama_init_from_model: n_ctx         = 2048
0.01.114.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.114.316 I llama_init_from_model: n_batch       = 512
0.01.114.317 I llama_init_from_model: n_ubatch      = 512
0.01.114.317 I llama_init_from_model: flash_attn    = 0
0.01.114.323 I llama_init_from_model: freq_base     = 10000.0
0.01.114.324 I llama_init_from_model: freq_scale    = 1
0.01.114.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.685 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.901 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.268 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.127.276 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.276 I llama_init_from_model: graph nodes  = 1287
0.01.127.277 I llama_init_from_model: graph splits = 2
0.01.127.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.112 I 
0.01.194.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.251 I perplexity: tokenizing the input ..
0.02.450.378 I perplexity: tokenization took 1256.12 ms
0.02.450.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.074.359 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.733.529 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.735.235 I llama_perf_context_print:        load time =     912.91 ms
0.04.735.238 I llama_perf_context_print: prompt eval time =    1910.08 ms /  8192 tokens (    0.23 ms per token,  4288.83 tokens per second)
0.04.735.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.735.240 I llama_perf_context_print:       total time =    3541.12 ms /  8193 tokens

real	0m5.041s
user	0m5.000s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.274.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.720 I llama_model_loader: - type  f32:  258 tensors
0.00.306.720 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.723 I print_info: file format = GGUF V3 (latest)
0.00.306.724 I print_info: file type   = Q5_1
0.00.306.726 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.791 I load: special tokens cache size = 25
0.00.391.867 I load: token to piece cache size = 0.2984 MB
0.00.391.888 I print_info: arch             = gptneox
0.00.391.888 I print_info: vocab_only       = 0
0.00.391.889 I print_info: n_ctx_train      = 2048
0.00.391.889 I print_info: n_embd           = 2560
0.00.391.890 I print_info: n_layer          = 32
0.00.391.903 I print_info: n_head           = 32
0.00.391.906 I print_info: n_head_kv        = 32
0.00.391.906 I print_info: n_rot            = 20
0.00.391.908 I print_info: n_swa            = 0
0.00.391.909 I print_info: n_embd_head_k    = 80
0.00.391.910 I print_info: n_embd_head_v    = 80
0.00.391.912 I print_info: n_gqa            = 1
0.00.391.914 I print_info: n_embd_k_gqa     = 2560
0.00.391.915 I print_info: n_embd_v_gqa     = 2560
0.00.391.918 I print_info: f_norm_eps       = 1.0e-05
0.00.391.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.920 I print_info: f_logit_scale    = 0.0e+00
0.00.391.922 I print_info: n_ff             = 10240
0.00.391.922 I print_info: n_expert         = 0
0.00.391.926 I print_info: n_expert_used    = 0
0.00.391.927 I print_info: causal attn      = 1
0.00.391.927 I print_info: pooling type     = 0
0.00.391.928 I print_info: rope type        = 2
0.00.391.928 I print_info: rope scaling     = linear
0.00.391.930 I print_info: freq_base_train  = 10000.0
0.00.391.931 I print_info: freq_scale_train = 1
0.00.391.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.932 I print_info: rope_finetuned   = unknown
0.00.391.933 I print_info: ssm_d_conv       = 0
0.00.391.933 I print_info: ssm_d_inner      = 0
0.00.391.933 I print_info: ssm_d_state      = 0
0.00.391.934 I print_info: ssm_dt_rank      = 0
0.00.391.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.935 I print_info: model type       = 2.8B
0.00.391.936 I print_info: model params     = 2.78 B
0.00.391.936 I print_info: general.name     = 2.8B
0.00.391.939 I print_info: vocab type       = BPE
0.00.391.940 I print_info: n_vocab          = 50304
0.00.391.940 I print_info: n_merges         = 50009
0.00.391.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.943 I print_info: LF token         = 128 'Ä'
0.00.391.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.944 I print_info: max token length = 1024
0.00.521.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.079 I load_tensors: offloading output layer to GPU
0.00.521.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.088 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.090 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.347 I llama_init_from_model: n_seq_max     = 1
0.00.894.360 I llama_init_from_model: n_ctx         = 2048
0.00.894.360 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.361 I llama_init_from_model: n_batch       = 2048
0.00.894.361 I llama_init_from_model: n_ubatch      = 512
0.00.894.362 I llama_init_from_model: flash_attn    = 0
0.00.894.368 I llama_init_from_model: freq_base     = 10000.0
0.00.894.369 I llama_init_from_model: freq_scale    = 1
0.00.894.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.708 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.973 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.897 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.907 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.908 I llama_init_from_model: graph nodes  = 1287
0.00.909.908 I llama_init_from_model: graph splits = 2
0.00.909.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.406 I main: llama threadpool init, n_threads = 1
0.00.980.425 I 
0.00.980.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.514 I 
0.00.980.660 I sampler seed: 1234
0.00.980.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.681 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.365 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.774.369 I llama_perf_context_print:        load time =     703.41 ms
0.02.774.370 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.52 tokens per second)
0.02.774.372 I llama_perf_context_print:        eval time =    1748.15 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.774.374 I llama_perf_context_print:       total time =    1796.13 ms /   262 tokens

real	0m3.062s
user	0m2.296s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.313 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.976 I llama_model_loader: - type  f32:  258 tensors
0.00.318.977 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.980 I print_info: file format = GGUF V3 (latest)
0.00.318.981 I print_info: file type   = Q5_1
0.00.318.983 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.382.843 I load: special tokens cache size = 25
0.00.404.695 I load: token to piece cache size = 0.2984 MB
0.00.404.713 I print_info: arch             = gptneox
0.00.404.714 I print_info: vocab_only       = 0
0.00.404.715 I print_info: n_ctx_train      = 2048
0.00.404.715 I print_info: n_embd           = 2560
0.00.404.716 I print_info: n_layer          = 32
0.00.404.731 I print_info: n_head           = 32
0.00.404.734 I print_info: n_head_kv        = 32
0.00.404.735 I print_info: n_rot            = 20
0.00.404.735 I print_info: n_swa            = 0
0.00.404.736 I print_info: n_embd_head_k    = 80
0.00.404.737 I print_info: n_embd_head_v    = 80
0.00.404.740 I print_info: n_gqa            = 1
0.00.404.742 I print_info: n_embd_k_gqa     = 2560
0.00.404.744 I print_info: n_embd_v_gqa     = 2560
0.00.404.746 I print_info: f_norm_eps       = 1.0e-05
0.00.404.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.749 I print_info: f_logit_scale    = 0.0e+00
0.00.404.751 I print_info: n_ff             = 10240
0.00.404.751 I print_info: n_expert         = 0
0.00.404.752 I print_info: n_expert_used    = 0
0.00.404.752 I print_info: causal attn      = 1
0.00.404.752 I print_info: pooling type     = 0
0.00.404.753 I print_info: rope type        = 2
0.00.404.754 I print_info: rope scaling     = linear
0.00.404.756 I print_info: freq_base_train  = 10000.0
0.00.404.757 I print_info: freq_scale_train = 1
0.00.404.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.758 I print_info: rope_finetuned   = unknown
0.00.404.758 I print_info: ssm_d_conv       = 0
0.00.404.759 I print_info: ssm_d_inner      = 0
0.00.404.759 I print_info: ssm_d_state      = 0
0.00.404.760 I print_info: ssm_dt_rank      = 0
0.00.404.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.761 I print_info: model type       = 2.8B
0.00.404.763 I print_info: model params     = 2.78 B
0.00.404.763 I print_info: general.name     = 2.8B
0.00.404.766 I print_info: vocab type       = BPE
0.00.404.767 I print_info: n_vocab          = 50304
0.00.404.768 I print_info: n_merges         = 50009
0.00.404.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.771 I print_info: LF token         = 128 'Ä'
0.00.404.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.772 I print_info: max token length = 1024
0.00.536.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.766 I load_tensors: offloading output layer to GPU
0.00.536.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.775 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.777 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.886.963 I llama_init_from_model: n_seq_max     = 1
0.00.886.977 I llama_init_from_model: n_ctx         = 2048
0.00.886.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.978 I llama_init_from_model: n_batch       = 512
0.00.886.978 I llama_init_from_model: n_ubatch      = 512
0.00.886.979 I llama_init_from_model: flash_attn    = 0
0.00.886.985 I llama_init_from_model: freq_base     = 10000.0
0.00.886.986 I llama_init_from_model: freq_scale    = 1
0.00.887.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.518 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.108 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.117 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.117 I llama_init_from_model: graph nodes  = 1287
0.00.901.118 I llama_init_from_model: graph splits = 2
0.00.901.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.731 I 
0.00.973.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.857 I perplexity: tokenizing the input ..
0.02.261.229 I perplexity: tokenization took 1287.36 ms
0.02.261.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.261 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.520.490 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.522.181 I llama_perf_context_print:        load time =     689.67 ms
0.04.522.184 I llama_perf_context_print: prompt eval time =    1901.77 ms /  8192 tokens (    0.23 ms per token,  4307.57 tokens per second)
0.04.522.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.188 I llama_perf_context_print:       total time =    3548.45 ms /  8193 tokens

real	0m4.831s
user	0m4.784s
sys	0m1.039s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.220 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.276.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.493 I llama_model_loader: - type  f32:  258 tensors
0.00.308.494 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.494 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.497 I print_info: file format = GGUF V3 (latest)
0.00.308.498 I print_info: file type   = Q2_K - Medium
0.00.308.500 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.052 I load: special tokens cache size = 25
0.00.399.894 I load: token to piece cache size = 0.2984 MB
0.00.399.913 I print_info: arch             = gptneox
0.00.399.914 I print_info: vocab_only       = 0
0.00.399.914 I print_info: n_ctx_train      = 2048
0.00.399.915 I print_info: n_embd           = 2560
0.00.399.915 I print_info: n_layer          = 32
0.00.399.928 I print_info: n_head           = 32
0.00.399.931 I print_info: n_head_kv        = 32
0.00.399.931 I print_info: n_rot            = 20
0.00.399.932 I print_info: n_swa            = 0
0.00.399.932 I print_info: n_embd_head_k    = 80
0.00.399.934 I print_info: n_embd_head_v    = 80
0.00.399.937 I print_info: n_gqa            = 1
0.00.399.940 I print_info: n_embd_k_gqa     = 2560
0.00.399.943 I print_info: n_embd_v_gqa     = 2560
0.00.399.945 I print_info: f_norm_eps       = 1.0e-05
0.00.399.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.951 I print_info: f_logit_scale    = 0.0e+00
0.00.399.952 I print_info: n_ff             = 10240
0.00.399.954 I print_info: n_expert         = 0
0.00.399.954 I print_info: n_expert_used    = 0
0.00.399.954 I print_info: causal attn      = 1
0.00.399.955 I print_info: pooling type     = 0
0.00.399.955 I print_info: rope type        = 2
0.00.399.956 I print_info: rope scaling     = linear
0.00.399.957 I print_info: freq_base_train  = 10000.0
0.00.399.958 I print_info: freq_scale_train = 1
0.00.399.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.960 I print_info: rope_finetuned   = unknown
0.00.399.960 I print_info: ssm_d_conv       = 0
0.00.399.961 I print_info: ssm_d_inner      = 0
0.00.399.961 I print_info: ssm_d_state      = 0
0.00.399.961 I print_info: ssm_dt_rank      = 0
0.00.399.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.963 I print_info: model type       = 2.8B
0.00.399.963 I print_info: model params     = 2.78 B
0.00.399.964 I print_info: general.name     = 2.8B
0.00.399.967 I print_info: vocab type       = BPE
0.00.399.968 I print_info: n_vocab          = 50304
0.00.399.968 I print_info: n_merges         = 50009
0.00.399.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.971 I print_info: LF token         = 128 'Ä'
0.00.399.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.973 I print_info: max token length = 1024
0.00.468.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.342 I load_tensors: offloading output layer to GPU
0.00.468.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.351 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.352 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.672.700 I llama_init_from_model: n_seq_max     = 1
0.00.672.712 I llama_init_from_model: n_ctx         = 2048
0.00.672.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.713 I llama_init_from_model: n_batch       = 2048
0.00.672.713 I llama_init_from_model: n_ubatch      = 512
0.00.672.714 I llama_init_from_model: flash_attn    = 0
0.00.672.718 I llama_init_from_model: freq_base     = 10000.0
0.00.672.719 I llama_init_from_model: freq_scale    = 1
0.00.672.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.991 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.206 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.843 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.851 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.852 I llama_init_from_model: graph nodes  = 1287
0.00.684.852 I llama_init_from_model: graph splits = 2
0.00.684.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.288 I main: llama threadpool init, n_threads = 1
0.00.755.308 I 
0.00.755.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.401 I 
0.00.755.553 I sampler seed: 1234
0.00.755.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.591 I 
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



0.02.603.180 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24936.00 tokens per second)
0.02.603.183 I llama_perf_context_print:        load time =     477.31 ms
0.02.603.185 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.90 tokens per second)
0.02.603.187 I llama_perf_context_print:        eval time =    1797.99 ms /   255 runs   (    7.05 ms per token,   141.82 tokens per second)
0.02.603.188 I llama_perf_context_print:       total time =    1849.36 ms /   262 tokens

real	0m2.887s
user	0m2.255s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.972 I llama_model_loader: - type  f32:  258 tensors
0.00.309.973 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.973 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.976 I print_info: file format = GGUF V3 (latest)
0.00.309.978 I print_info: file type   = Q2_K - Medium
0.00.309.981 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.520 I load: special tokens cache size = 25
0.00.396.627 I load: token to piece cache size = 0.2984 MB
0.00.396.646 I print_info: arch             = gptneox
0.00.396.648 I print_info: vocab_only       = 0
0.00.396.649 I print_info: n_ctx_train      = 2048
0.00.396.649 I print_info: n_embd           = 2560
0.00.396.650 I print_info: n_layer          = 32
0.00.396.664 I print_info: n_head           = 32
0.00.396.667 I print_info: n_head_kv        = 32
0.00.396.667 I print_info: n_rot            = 20
0.00.396.668 I print_info: n_swa            = 0
0.00.396.668 I print_info: n_embd_head_k    = 80
0.00.396.668 I print_info: n_embd_head_v    = 80
0.00.396.671 I print_info: n_gqa            = 1
0.00.396.673 I print_info: n_embd_k_gqa     = 2560
0.00.396.675 I print_info: n_embd_v_gqa     = 2560
0.00.396.677 I print_info: f_norm_eps       = 1.0e-05
0.00.396.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.680 I print_info: f_logit_scale    = 0.0e+00
0.00.396.682 I print_info: n_ff             = 10240
0.00.396.682 I print_info: n_expert         = 0
0.00.396.683 I print_info: n_expert_used    = 0
0.00.396.683 I print_info: causal attn      = 1
0.00.396.685 I print_info: pooling type     = 0
0.00.396.685 I print_info: rope type        = 2
0.00.396.686 I print_info: rope scaling     = linear
0.00.396.688 I print_info: freq_base_train  = 10000.0
0.00.396.689 I print_info: freq_scale_train = 1
0.00.396.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.689 I print_info: rope_finetuned   = unknown
0.00.396.690 I print_info: ssm_d_conv       = 0
0.00.396.690 I print_info: ssm_d_inner      = 0
0.00.396.692 I print_info: ssm_d_state      = 0
0.00.396.693 I print_info: ssm_dt_rank      = 0
0.00.396.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.694 I print_info: model type       = 2.8B
0.00.396.695 I print_info: model params     = 2.78 B
0.00.396.695 I print_info: general.name     = 2.8B
0.00.396.698 I print_info: vocab type       = BPE
0.00.396.699 I print_info: n_vocab          = 50304
0.00.396.699 I print_info: n_merges         = 50009
0.00.396.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.706 I print_info: LF token         = 128 'Ä'
0.00.396.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.707 I print_info: max token length = 1024
0.00.465.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.368 I load_tensors: offloading output layer to GPU
0.00.465.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.378 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.379 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.655.099 I llama_init_from_model: n_seq_max     = 1
0.00.655.110 I llama_init_from_model: n_ctx         = 2048
0.00.655.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.111 I llama_init_from_model: n_batch       = 512
0.00.655.111 I llama_init_from_model: n_ubatch      = 512
0.00.655.112 I llama_init_from_model: flash_attn    = 0
0.00.655.118 I llama_init_from_model: freq_base     = 10000.0
0.00.655.119 I llama_init_from_model: freq_scale    = 1
0.00.655.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.443 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.672 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.613 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.614 I llama_init_from_model: graph nodes  = 1287
0.00.668.615 I llama_init_from_model: graph splits = 2
0.00.668.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.585 I 
0.00.739.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.714 I perplexity: tokenizing the input ..
0.02.006.891 I perplexity: tokenization took 1267.17 ms
0.02.007.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.638.757 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.369.489 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.371.074 I llama_perf_context_print:        load time =     461.49 ms
0.04.371.077 I llama_perf_context_print: prompt eval time =    2005.64 ms /  8192 tokens (    0.24 ms per token,  4084.47 tokens per second)
0.04.371.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.371.080 I llama_perf_context_print:       total time =    3631.49 ms /  8193 tokens

real	0m4.690s
user	0m4.732s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.300.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.293 I llama_model_loader: - type  f32:  258 tensors
0.00.333.294 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.294 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.295 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.298 I print_info: file format = GGUF V3 (latest)
0.00.333.298 I print_info: file type   = Q3_K - Medium
0.00.333.301 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.397.607 I load: special tokens cache size = 25
0.00.421.987 I load: token to piece cache size = 0.2984 MB
0.00.422.006 I print_info: arch             = gptneox
0.00.422.007 I print_info: vocab_only       = 0
0.00.422.008 I print_info: n_ctx_train      = 2048
0.00.422.008 I print_info: n_embd           = 2560
0.00.422.009 I print_info: n_layer          = 32
0.00.422.023 I print_info: n_head           = 32
0.00.422.025 I print_info: n_head_kv        = 32
0.00.422.026 I print_info: n_rot            = 20
0.00.422.027 I print_info: n_swa            = 0
0.00.422.028 I print_info: n_embd_head_k    = 80
0.00.422.029 I print_info: n_embd_head_v    = 80
0.00.422.031 I print_info: n_gqa            = 1
0.00.422.033 I print_info: n_embd_k_gqa     = 2560
0.00.422.035 I print_info: n_embd_v_gqa     = 2560
0.00.422.037 I print_info: f_norm_eps       = 1.0e-05
0.00.422.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.039 I print_info: f_logit_scale    = 0.0e+00
0.00.422.044 I print_info: n_ff             = 10240
0.00.422.045 I print_info: n_expert         = 0
0.00.422.045 I print_info: n_expert_used    = 0
0.00.422.045 I print_info: causal attn      = 1
0.00.422.046 I print_info: pooling type     = 0
0.00.422.046 I print_info: rope type        = 2
0.00.422.047 I print_info: rope scaling     = linear
0.00.422.048 I print_info: freq_base_train  = 10000.0
0.00.422.050 I print_info: freq_scale_train = 1
0.00.422.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.051 I print_info: rope_finetuned   = unknown
0.00.422.051 I print_info: ssm_d_conv       = 0
0.00.422.051 I print_info: ssm_d_inner      = 0
0.00.422.051 I print_info: ssm_d_state      = 0
0.00.422.052 I print_info: ssm_dt_rank      = 0
0.00.422.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.053 I print_info: model type       = 2.8B
0.00.422.054 I print_info: model params     = 2.78 B
0.00.422.054 I print_info: general.name     = 2.8B
0.00.422.057 I print_info: vocab type       = BPE
0.00.422.058 I print_info: n_vocab          = 50304
0.00.422.062 I print_info: n_merges         = 50009
0.00.422.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.064 I print_info: LF token         = 128 'Ä'
0.00.422.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.066 I print_info: max token length = 1024
0.00.513.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.913 I load_tensors: offloading output layer to GPU
0.00.513.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.922 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.513.923 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.791.716 I llama_init_from_model: n_seq_max     = 1
0.00.791.728 I llama_init_from_model: n_ctx         = 2048
0.00.791.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.729 I llama_init_from_model: n_batch       = 2048
0.00.791.730 I llama_init_from_model: n_ubatch      = 512
0.00.791.731 I llama_init_from_model: flash_attn    = 0
0.00.791.736 I llama_init_from_model: freq_base     = 10000.0
0.00.791.737 I llama_init_from_model: freq_scale    = 1
0.00.791.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.060 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.266 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.704 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.714 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.714 I llama_init_from_model: graph nodes  = 1287
0.00.804.715 I llama_init_from_model: graph splits = 2
0.00.804.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.806 I main: llama threadpool init, n_threads = 1
0.00.874.823 I 
0.00.874.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.910 I 
0.00.875.047 I sampler seed: 1234
0.00.875.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.084 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.207 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.717.210 I llama_perf_context_print:        load time =     572.95 ms
0.02.717.212 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.87 tokens per second)
0.02.717.214 I llama_perf_context_print:        eval time =    1792.34 ms /   255 runs   (    7.03 ms per token,   142.27 tokens per second)
0.02.717.215 I llama_perf_context_print:       total time =    1843.76 ms /   262 tokens

real	0m3.003s
user	0m2.268s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.009 I llama_model_loader: - type  f32:  258 tensors
0.00.325.010 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.010 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.011 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.016 I print_info: file format = GGUF V3 (latest)
0.00.325.017 I print_info: file type   = Q3_K - Medium
0.00.325.019 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.388.725 I load: special tokens cache size = 25
0.00.416.339 I load: token to piece cache size = 0.2984 MB
0.00.416.360 I print_info: arch             = gptneox
0.00.416.361 I print_info: vocab_only       = 0
0.00.416.363 I print_info: n_ctx_train      = 2048
0.00.416.364 I print_info: n_embd           = 2560
0.00.416.364 I print_info: n_layer          = 32
0.00.416.380 I print_info: n_head           = 32
0.00.416.383 I print_info: n_head_kv        = 32
0.00.416.384 I print_info: n_rot            = 20
0.00.416.384 I print_info: n_swa            = 0
0.00.416.388 I print_info: n_embd_head_k    = 80
0.00.416.388 I print_info: n_embd_head_v    = 80
0.00.416.390 I print_info: n_gqa            = 1
0.00.416.393 I print_info: n_embd_k_gqa     = 2560
0.00.416.394 I print_info: n_embd_v_gqa     = 2560
0.00.416.396 I print_info: f_norm_eps       = 1.0e-05
0.00.416.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.402 I print_info: f_logit_scale    = 0.0e+00
0.00.416.403 I print_info: n_ff             = 10240
0.00.416.404 I print_info: n_expert         = 0
0.00.416.404 I print_info: n_expert_used    = 0
0.00.416.405 I print_info: causal attn      = 1
0.00.416.405 I print_info: pooling type     = 0
0.00.416.405 I print_info: rope type        = 2
0.00.416.406 I print_info: rope scaling     = linear
0.00.416.408 I print_info: freq_base_train  = 10000.0
0.00.416.408 I print_info: freq_scale_train = 1
0.00.416.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.409 I print_info: rope_finetuned   = unknown
0.00.416.410 I print_info: ssm_d_conv       = 0
0.00.416.411 I print_info: ssm_d_inner      = 0
0.00.416.411 I print_info: ssm_d_state      = 0
0.00.416.412 I print_info: ssm_dt_rank      = 0
0.00.416.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.413 I print_info: model type       = 2.8B
0.00.416.414 I print_info: model params     = 2.78 B
0.00.416.414 I print_info: general.name     = 2.8B
0.00.416.417 I print_info: vocab type       = BPE
0.00.416.417 I print_info: n_vocab          = 50304
0.00.416.418 I print_info: n_merges         = 50009
0.00.416.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.421 I print_info: LF token         = 128 'Ä'
0.00.416.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.423 I print_info: max token length = 1024
0.00.510.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.927 I load_tensors: offloading output layer to GPU
0.00.510.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.937 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.939 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.754.611 I llama_init_from_model: n_seq_max     = 1
0.00.754.619 I llama_init_from_model: n_ctx         = 2048
0.00.754.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.620 I llama_init_from_model: n_batch       = 512
0.00.754.621 I llama_init_from_model: n_ubatch      = 512
0.00.754.622 I llama_init_from_model: flash_attn    = 0
0.00.754.628 I llama_init_from_model: freq_base     = 10000.0
0.00.754.629 I llama_init_from_model: freq_scale    = 1
0.00.754.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.033 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.250 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.537 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.545 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.545 I llama_init_from_model: graph nodes  = 1287
0.00.767.546 I llama_init_from_model: graph splits = 2
0.00.767.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.925 I 
0.00.838.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.038 I perplexity: tokenizing the input ..
0.02.092.331 I perplexity: tokenization took 1254.28 ms
0.02.092.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.610 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.502.597 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.504.187 I llama_perf_context_print:        load time =     544.94 ms
0.04.504.190 I llama_perf_context_print: prompt eval time =    2057.78 ms /  8192 tokens (    0.25 ms per token,  3980.99 tokens per second)
0.04.504.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.193 I llama_perf_context_print:       total time =    3666.26 ms /  8193 tokens

real	0m4.812s
user	0m4.861s
sys	0m0.931s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.277.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.936 I llama_model_loader: - type  f32:  258 tensors
0.00.308.937 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.937 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.938 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.941 I print_info: file format = GGUF V3 (latest)
0.00.308.942 I print_info: file type   = Q4_K - Medium
0.00.308.944 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.767 I load: special tokens cache size = 25
0.00.394.647 I load: token to piece cache size = 0.2984 MB
0.00.394.671 I print_info: arch             = gptneox
0.00.394.671 I print_info: vocab_only       = 0
0.00.394.672 I print_info: n_ctx_train      = 2048
0.00.394.672 I print_info: n_embd           = 2560
0.00.394.673 I print_info: n_layer          = 32
0.00.394.686 I print_info: n_head           = 32
0.00.394.688 I print_info: n_head_kv        = 32
0.00.394.688 I print_info: n_rot            = 20
0.00.394.689 I print_info: n_swa            = 0
0.00.394.692 I print_info: n_embd_head_k    = 80
0.00.394.692 I print_info: n_embd_head_v    = 80
0.00.394.695 I print_info: n_gqa            = 1
0.00.394.697 I print_info: n_embd_k_gqa     = 2560
0.00.394.699 I print_info: n_embd_v_gqa     = 2560
0.00.394.701 I print_info: f_norm_eps       = 1.0e-05
0.00.394.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.703 I print_info: f_logit_scale    = 0.0e+00
0.00.394.704 I print_info: n_ff             = 10240
0.00.394.705 I print_info: n_expert         = 0
0.00.394.705 I print_info: n_expert_used    = 0
0.00.394.709 I print_info: causal attn      = 1
0.00.394.709 I print_info: pooling type     = 0
0.00.394.709 I print_info: rope type        = 2
0.00.394.710 I print_info: rope scaling     = linear
0.00.394.711 I print_info: freq_base_train  = 10000.0
0.00.394.712 I print_info: freq_scale_train = 1
0.00.394.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.713 I print_info: rope_finetuned   = unknown
0.00.394.714 I print_info: ssm_d_conv       = 0
0.00.394.715 I print_info: ssm_d_inner      = 0
0.00.394.715 I print_info: ssm_d_state      = 0
0.00.394.715 I print_info: ssm_dt_rank      = 0
0.00.394.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.717 I print_info: model type       = 2.8B
0.00.394.717 I print_info: model params     = 2.78 B
0.00.394.718 I print_info: general.name     = 2.8B
0.00.394.720 I print_info: vocab type       = BPE
0.00.394.722 I print_info: n_vocab          = 50304
0.00.394.722 I print_info: n_merges         = 50009
0.00.394.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.726 I print_info: LF token         = 128 'Ä'
0.00.394.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.727 I print_info: max token length = 1024
0.00.505.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.511 I load_tensors: offloading output layer to GPU
0.00.505.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.521 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.837.244 I llama_init_from_model: n_seq_max     = 1
0.00.837.257 I llama_init_from_model: n_ctx         = 2048
0.00.837.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.258 I llama_init_from_model: n_batch       = 2048
0.00.837.258 I llama_init_from_model: n_ubatch      = 512
0.00.837.259 I llama_init_from_model: flash_attn    = 0
0.00.837.265 I llama_init_from_model: freq_base     = 10000.0
0.00.837.266 I llama_init_from_model: freq_scale    = 1
0.00.837.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.631 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.913 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.069 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.076 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.077 I llama_init_from_model: graph nodes  = 1287
0.00.851.077 I llama_init_from_model: graph splits = 2
0.00.851.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.775 I main: llama threadpool init, n_threads = 1
0.00.922.792 I 
0.00.922.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.884 I 
0.00.923.020 I sampler seed: 1234
0.00.923.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.039 I 
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

0.02.680.738 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.680.742 I llama_perf_context_print:        load time =     644.34 ms
0.02.680.743 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.77 tokens per second)
0.02.680.745 I llama_perf_context_print:        eval time =    1709.62 ms /   255 runs   (    6.70 ms per token,   149.16 tokens per second)
0.02.680.746 I llama_perf_context_print:       total time =    1759.32 ms /   262 tokens

real	0m2.968s
user	0m2.216s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.209 I llama_model_loader: - type  f32:  258 tensors
0.00.312.210 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.210 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.211 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.213 I print_info: file format = GGUF V3 (latest)
0.00.312.214 I print_info: file type   = Q4_K - Medium
0.00.312.216 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.881 I load: special tokens cache size = 25
0.00.397.921 I load: token to piece cache size = 0.2984 MB
0.00.397.940 I print_info: arch             = gptneox
0.00.397.941 I print_info: vocab_only       = 0
0.00.397.942 I print_info: n_ctx_train      = 2048
0.00.397.942 I print_info: n_embd           = 2560
0.00.397.943 I print_info: n_layer          = 32
0.00.397.957 I print_info: n_head           = 32
0.00.397.959 I print_info: n_head_kv        = 32
0.00.397.959 I print_info: n_rot            = 20
0.00.397.960 I print_info: n_swa            = 0
0.00.397.960 I print_info: n_embd_head_k    = 80
0.00.397.961 I print_info: n_embd_head_v    = 80
0.00.397.964 I print_info: n_gqa            = 1
0.00.397.966 I print_info: n_embd_k_gqa     = 2560
0.00.397.970 I print_info: n_embd_v_gqa     = 2560
0.00.397.972 I print_info: f_norm_eps       = 1.0e-05
0.00.397.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.975 I print_info: f_logit_scale    = 0.0e+00
0.00.397.977 I print_info: n_ff             = 10240
0.00.397.977 I print_info: n_expert         = 0
0.00.397.977 I print_info: n_expert_used    = 0
0.00.397.979 I print_info: causal attn      = 1
0.00.397.979 I print_info: pooling type     = 0
0.00.397.980 I print_info: rope type        = 2
0.00.397.980 I print_info: rope scaling     = linear
0.00.397.982 I print_info: freq_base_train  = 10000.0
0.00.397.983 I print_info: freq_scale_train = 1
0.00.397.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.984 I print_info: rope_finetuned   = unknown
0.00.397.984 I print_info: ssm_d_conv       = 0
0.00.397.984 I print_info: ssm_d_inner      = 0
0.00.397.985 I print_info: ssm_d_state      = 0
0.00.397.985 I print_info: ssm_dt_rank      = 0
0.00.397.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.987 I print_info: model type       = 2.8B
0.00.397.988 I print_info: model params     = 2.78 B
0.00.397.988 I print_info: general.name     = 2.8B
0.00.397.991 I print_info: vocab type       = BPE
0.00.397.991 I print_info: n_vocab          = 50304
0.00.397.992 I print_info: n_merges         = 50009
0.00.397.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.995 I print_info: LF token         = 128 'Ä'
0.00.397.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.997 I print_info: max token length = 1024
0.00.508.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.063 I load_tensors: offloading output layer to GPU
0.00.508.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.072 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.797.936 I llama_init_from_model: n_seq_max     = 1
0.00.797.949 I llama_init_from_model: n_ctx         = 2048
0.00.797.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.950 I llama_init_from_model: n_batch       = 512
0.00.797.951 I llama_init_from_model: n_ubatch      = 512
0.00.797.951 I llama_init_from_model: flash_attn    = 0
0.00.797.956 I llama_init_from_model: freq_base     = 10000.0
0.00.797.957 I llama_init_from_model: freq_scale    = 1
0.00.798.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.334 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.647 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.553 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.563 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.564 I llama_init_from_model: graph nodes  = 1287
0.00.811.564 I llama_init_from_model: graph splits = 2
0.00.811.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.744 I 
0.00.880.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.872 I perplexity: tokenizing the input ..
0.02.116.880 I perplexity: tokenization took 1236 ms
0.02.117.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.087 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.504.287 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.505.944 I llama_perf_context_print:        load time =     600.47 ms
0.04.505.947 I llama_perf_context_print: prompt eval time =    2023.44 ms /  8192 tokens (    0.25 ms per token,  4048.54 tokens per second)
0.04.505.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.950 I llama_perf_context_print:       total time =    3625.20 ms /  8193 tokens

real	0m4.977s
user	0m4.812s
sys	0m1.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.276.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.888 I llama_model_loader: - type  f32:  258 tensors
0.00.310.889 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.889 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.892 I print_info: file format = GGUF V3 (latest)
0.00.310.892 I print_info: file type   = Q5_K - Medium
0.00.310.895 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.335 I load: special tokens cache size = 25
0.00.396.521 I load: token to piece cache size = 0.2984 MB
0.00.396.540 I print_info: arch             = gptneox
0.00.396.542 I print_info: vocab_only       = 0
0.00.396.542 I print_info: n_ctx_train      = 2048
0.00.396.543 I print_info: n_embd           = 2560
0.00.396.543 I print_info: n_layer          = 32
0.00.396.557 I print_info: n_head           = 32
0.00.396.560 I print_info: n_head_kv        = 32
0.00.396.560 I print_info: n_rot            = 20
0.00.396.561 I print_info: n_swa            = 0
0.00.396.561 I print_info: n_embd_head_k    = 80
0.00.396.562 I print_info: n_embd_head_v    = 80
0.00.396.564 I print_info: n_gqa            = 1
0.00.396.566 I print_info: n_embd_k_gqa     = 2560
0.00.396.568 I print_info: n_embd_v_gqa     = 2560
0.00.396.570 I print_info: f_norm_eps       = 1.0e-05
0.00.396.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.574 I print_info: f_logit_scale    = 0.0e+00
0.00.396.575 I print_info: n_ff             = 10240
0.00.396.576 I print_info: n_expert         = 0
0.00.396.577 I print_info: n_expert_used    = 0
0.00.396.577 I print_info: causal attn      = 1
0.00.396.578 I print_info: pooling type     = 0
0.00.396.578 I print_info: rope type        = 2
0.00.396.579 I print_info: rope scaling     = linear
0.00.396.581 I print_info: freq_base_train  = 10000.0
0.00.396.581 I print_info: freq_scale_train = 1
0.00.396.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.583 I print_info: rope_finetuned   = unknown
0.00.396.583 I print_info: ssm_d_conv       = 0
0.00.396.584 I print_info: ssm_d_inner      = 0
0.00.396.584 I print_info: ssm_d_state      = 0
0.00.396.585 I print_info: ssm_dt_rank      = 0
0.00.396.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.586 I print_info: model type       = 2.8B
0.00.396.587 I print_info: model params     = 2.78 B
0.00.396.588 I print_info: general.name     = 2.8B
0.00.396.591 I print_info: vocab type       = BPE
0.00.396.593 I print_info: n_vocab          = 50304
0.00.396.593 I print_info: n_merges         = 50009
0.00.396.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.599 I print_info: LF token         = 128 'Ä'
0.00.396.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.600 I print_info: max token length = 1024
0.00.524.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.020 I load_tensors: offloading output layer to GPU
0.00.524.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.030 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.900.509 I llama_init_from_model: n_seq_max     = 1
0.00.900.521 I llama_init_from_model: n_ctx         = 2048
0.00.900.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.900.522 I llama_init_from_model: n_batch       = 2048
0.00.900.523 I llama_init_from_model: n_ubatch      = 512
0.00.900.523 I llama_init_from_model: flash_attn    = 0
0.00.900.529 I llama_init_from_model: freq_base     = 10000.0
0.00.900.530 I llama_init_from_model: freq_scale    = 1
0.00.900.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.930 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.147 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.148 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.156 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.156 I llama_init_from_model: graph nodes  = 1287
0.00.914.157 I llama_init_from_model: graph splits = 2
0.00.914.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.144 I main: llama threadpool init, n_threads = 1
0.00.984.162 I 
0.00.984.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.251 I 
0.00.984.388 I sampler seed: 1234
0.00.984.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.407 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.898 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.864.902 I llama_perf_context_print:        load time =     705.99 ms
0.02.864.903 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.05 tokens per second)
0.02.864.905 I llama_perf_context_print:        eval time =    1831.70 ms /   255 runs   (    7.18 ms per token,   139.21 tokens per second)
0.02.864.906 I llama_perf_context_print:       total time =    1882.09 ms /   262 tokens

real	0m3.153s
user	0m2.406s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.744 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.826 I llama_model_loader: - type  f32:  258 tensors
0.00.320.827 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.828 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.831 I print_info: file format = GGUF V3 (latest)
0.00.320.831 I print_info: file type   = Q5_K - Medium
0.00.320.834 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.384.828 I load: special tokens cache size = 25
0.00.406.810 I load: token to piece cache size = 0.2984 MB
0.00.406.828 I print_info: arch             = gptneox
0.00.406.830 I print_info: vocab_only       = 0
0.00.406.830 I print_info: n_ctx_train      = 2048
0.00.406.831 I print_info: n_embd           = 2560
0.00.406.831 I print_info: n_layer          = 32
0.00.406.844 I print_info: n_head           = 32
0.00.406.846 I print_info: n_head_kv        = 32
0.00.406.846 I print_info: n_rot            = 20
0.00.406.847 I print_info: n_swa            = 0
0.00.406.847 I print_info: n_embd_head_k    = 80
0.00.406.848 I print_info: n_embd_head_v    = 80
0.00.406.850 I print_info: n_gqa            = 1
0.00.406.852 I print_info: n_embd_k_gqa     = 2560
0.00.406.856 I print_info: n_embd_v_gqa     = 2560
0.00.406.858 I print_info: f_norm_eps       = 1.0e-05
0.00.406.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.861 I print_info: f_logit_scale    = 0.0e+00
0.00.406.863 I print_info: n_ff             = 10240
0.00.406.863 I print_info: n_expert         = 0
0.00.406.863 I print_info: n_expert_used    = 0
0.00.406.865 I print_info: causal attn      = 1
0.00.406.866 I print_info: pooling type     = 0
0.00.406.866 I print_info: rope type        = 2
0.00.406.867 I print_info: rope scaling     = linear
0.00.406.869 I print_info: freq_base_train  = 10000.0
0.00.406.870 I print_info: freq_scale_train = 1
0.00.406.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.871 I print_info: rope_finetuned   = unknown
0.00.406.872 I print_info: ssm_d_conv       = 0
0.00.406.872 I print_info: ssm_d_inner      = 0
0.00.406.872 I print_info: ssm_d_state      = 0
0.00.406.873 I print_info: ssm_dt_rank      = 0
0.00.406.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.874 I print_info: model type       = 2.8B
0.00.406.875 I print_info: model params     = 2.78 B
0.00.406.875 I print_info: general.name     = 2.8B
0.00.406.878 I print_info: vocab type       = BPE
0.00.406.879 I print_info: n_vocab          = 50304
0.00.406.879 I print_info: n_merges         = 50009
0.00.406.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.882 I print_info: LF token         = 128 'Ä'
0.00.406.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.884 I print_info: max token length = 1024
0.00.535.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.915 I load_tensors: offloading output layer to GPU
0.00.535.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.924 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.926 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.868.459 I llama_init_from_model: n_seq_max     = 1
0.00.868.471 I llama_init_from_model: n_ctx         = 2048
0.00.868.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.868.472 I llama_init_from_model: n_batch       = 512
0.00.868.472 I llama_init_from_model: n_ubatch      = 512
0.00.868.473 I llama_init_from_model: flash_attn    = 0
0.00.868.479 I llama_init_from_model: freq_base     = 10000.0
0.00.868.480 I llama_init_from_model: freq_scale    = 1
0.00.868.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.814 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.143 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.918 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.918 I llama_init_from_model: graph nodes  = 1287
0.00.881.919 I llama_init_from_model: graph splits = 2
0.00.881.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.168 I 
0.00.951.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.294 I perplexity: tokenizing the input ..
0.02.207.071 I perplexity: tokenization took 1255.77 ms
0.02.207.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.507 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.550.560 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.552.153 I llama_perf_context_print:        load time =     663.00 ms
0.04.552.157 I llama_perf_context_print: prompt eval time =    1984.19 ms /  8192 tokens (    0.24 ms per token,  4128.64 tokens per second)
0.04.552.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.159 I llama_perf_context_print:       total time =    3600.98 ms /  8193 tokens

real	0m4.861s
user	0m4.852s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.277.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.181 I llama_model_loader: - type  f32:  258 tensors
0.00.309.182 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.184 I print_info: file format = GGUF V3 (latest)
0.00.309.184 I print_info: file type   = Q6_K
0.00.309.187 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.651 I load: special tokens cache size = 25
0.00.394.582 I load: token to piece cache size = 0.2984 MB
0.00.394.600 I print_info: arch             = gptneox
0.00.394.601 I print_info: vocab_only       = 0
0.00.394.602 I print_info: n_ctx_train      = 2048
0.00.394.602 I print_info: n_embd           = 2560
0.00.394.603 I print_info: n_layer          = 32
0.00.394.614 I print_info: n_head           = 32
0.00.394.617 I print_info: n_head_kv        = 32
0.00.394.617 I print_info: n_rot            = 20
0.00.394.618 I print_info: n_swa            = 0
0.00.394.618 I print_info: n_embd_head_k    = 80
0.00.394.620 I print_info: n_embd_head_v    = 80
0.00.394.621 I print_info: n_gqa            = 1
0.00.394.623 I print_info: n_embd_k_gqa     = 2560
0.00.394.625 I print_info: n_embd_v_gqa     = 2560
0.00.394.628 I print_info: f_norm_eps       = 1.0e-05
0.00.394.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.631 I print_info: f_logit_scale    = 0.0e+00
0.00.394.633 I print_info: n_ff             = 10240
0.00.394.634 I print_info: n_expert         = 0
0.00.394.635 I print_info: n_expert_used    = 0
0.00.394.636 I print_info: causal attn      = 1
0.00.394.637 I print_info: pooling type     = 0
0.00.394.637 I print_info: rope type        = 2
0.00.394.638 I print_info: rope scaling     = linear
0.00.394.639 I print_info: freq_base_train  = 10000.0
0.00.394.640 I print_info: freq_scale_train = 1
0.00.394.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.641 I print_info: rope_finetuned   = unknown
0.00.394.641 I print_info: ssm_d_conv       = 0
0.00.394.643 I print_info: ssm_d_inner      = 0
0.00.394.643 I print_info: ssm_d_state      = 0
0.00.394.644 I print_info: ssm_dt_rank      = 0
0.00.394.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.645 I print_info: model type       = 2.8B
0.00.394.646 I print_info: model params     = 2.78 B
0.00.394.646 I print_info: general.name     = 2.8B
0.00.394.649 I print_info: vocab type       = BPE
0.00.394.650 I print_info: n_vocab          = 50304
0.00.394.654 I print_info: n_merges         = 50009
0.00.394.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.657 I print_info: LF token         = 128 'Ä'
0.00.394.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.659 I print_info: max token length = 1024
0.00.541.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.668 I load_tensors: offloading output layer to GPU
0.00.541.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.678 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.679 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.946.399 I llama_init_from_model: n_seq_max     = 1
0.00.946.412 I llama_init_from_model: n_ctx         = 2048
0.00.946.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.946.413 I llama_init_from_model: n_batch       = 2048
0.00.946.414 I llama_init_from_model: n_ubatch      = 512
0.00.946.415 I llama_init_from_model: flash_attn    = 0
0.00.946.420 I llama_init_from_model: freq_base     = 10000.0
0.00.946.421 I llama_init_from_model: freq_scale    = 1
0.00.946.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.759 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.769 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.976 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.625 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.635 I llama_init_from_model: graph nodes  = 1287
0.00.959.635 I llama_init_from_model: graph splits = 2
0.00.959.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.360 I main: llama threadpool init, n_threads = 1
0.01.030.378 I 
0.01.030.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.468 I 
0.01.030.604 I sampler seed: 1234
0.01.030.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.642 I 
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

0.03.011.988 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20987.95 tokens per second)
0.03.011.991 I llama_perf_context_print:        load time =     751.66 ms
0.03.011.993 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.90 tokens per second)
0.03.011.994 I llama_perf_context_print:        eval time =    1931.43 ms /   255 runs   (    7.57 ms per token,   132.03 tokens per second)
0.03.011.996 I llama_perf_context_print:       total time =    1983.11 ms /   262 tokens

real	0m3.314s
user	0m2.523s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4537 (f7fb43cd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.047 I llama_model_loader: - type  f32:  258 tensors
0.00.319.048 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.051 I print_info: file format = GGUF V3 (latest)
0.00.319.052 I print_info: file type   = Q6_K
0.00.319.070 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.992 I load: special tokens cache size = 25
0.00.406.714 I load: token to piece cache size = 0.2984 MB
0.00.406.739 I print_info: arch             = gptneox
0.00.406.739 I print_info: vocab_only       = 0
0.00.406.740 I print_info: n_ctx_train      = 2048
0.00.406.740 I print_info: n_embd           = 2560
0.00.406.741 I print_info: n_layer          = 32
0.00.406.757 I print_info: n_head           = 32
0.00.406.760 I print_info: n_head_kv        = 32
0.00.406.760 I print_info: n_rot            = 20
0.00.406.761 I print_info: n_swa            = 0
0.00.406.761 I print_info: n_embd_head_k    = 80
0.00.406.763 I print_info: n_embd_head_v    = 80
0.00.406.765 I print_info: n_gqa            = 1
0.00.406.768 I print_info: n_embd_k_gqa     = 2560
0.00.406.770 I print_info: n_embd_v_gqa     = 2560
0.00.406.775 I print_info: f_norm_eps       = 1.0e-05
0.00.406.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.778 I print_info: f_logit_scale    = 0.0e+00
0.00.406.780 I print_info: n_ff             = 10240
0.00.406.781 I print_info: n_expert         = 0
0.00.406.781 I print_info: n_expert_used    = 0
0.00.406.783 I print_info: causal attn      = 1
0.00.406.784 I print_info: pooling type     = 0
0.00.406.785 I print_info: rope type        = 2
0.00.406.785 I print_info: rope scaling     = linear
0.00.406.787 I print_info: freq_base_train  = 10000.0
0.00.406.788 I print_info: freq_scale_train = 1
0.00.406.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.789 I print_info: rope_finetuned   = unknown
0.00.406.789 I print_info: ssm_d_conv       = 0
0.00.406.789 I print_info: ssm_d_inner      = 0
0.00.406.791 I print_info: ssm_d_state      = 0
0.00.406.791 I print_info: ssm_dt_rank      = 0
0.00.406.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.793 I print_info: model type       = 2.8B
0.00.406.795 I print_info: model params     = 2.78 B
0.00.406.796 I print_info: general.name     = 2.8B
0.00.406.798 I print_info: vocab type       = BPE
0.00.406.800 I print_info: n_vocab          = 50304
0.00.406.801 I print_info: n_merges         = 50009
0.00.406.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.804 I print_info: LF token         = 128 'Ä'
0.00.406.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.806 I print_info: max token length = 1024
0.00.557.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.176 I load_tensors: offloading output layer to GPU
0.00.557.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.186 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.188 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.928.859 I llama_init_from_model: n_seq_max     = 1
0.00.928.868 I llama_init_from_model: n_ctx         = 2048
0.00.928.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.928.869 I llama_init_from_model: n_batch       = 512
0.00.928.869 I llama_init_from_model: n_ubatch      = 512
0.00.928.870 I llama_init_from_model: flash_attn    = 0
0.00.928.876 I llama_init_from_model: freq_base     = 10000.0
0.00.928.877 I llama_init_from_model: freq_scale    = 1
0.00.929.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.385 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.788 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.644 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.655 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.656 I llama_init_from_model: graph nodes  = 1287
0.00.943.657 I llama_init_from_model: graph splits = 2
0.00.943.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.943 I 
0.01.018.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.070 I perplexity: tokenizing the input ..
0.02.274.908 I perplexity: tokenization took 1256.83 ms
0.02.275.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.583 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.617.885 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.619.507 I llama_perf_context_print:        load time =     731.87 ms
0.04.619.509 I llama_perf_context_print: prompt eval time =    1987.34 ms /  8192 tokens (    0.24 ms per token,  4122.09 tokens per second)
0.04.619.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.514 I llama_perf_context_print:       total time =    3601.56 ms /  8193 tokens

real	0m4.926s
user	0m4.853s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4537 (f7fb43cd0)
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
0.01.269.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.616s
user	0m14.089s
sys	0m1.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4537 (f7fb43cd0)
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
0.01.270.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.336s
user	0m11.565s
sys	0m1.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4537 (f7fb43cd0)
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
0.00.784.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.606s
user	0m3.877s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4537 (f7fb43cd0)
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
0.00.769.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.647s
user	0m0.927s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.58 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.06user 5.02system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5873148maxresident)k
0inputs+48outputs (0major+1472925minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.12 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.33user 5.05system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5866052maxresident)k
0inputs+48outputs (0major+1472699minor)pagefaults 0swaps
```
