## Summary

- status:  SUCCESS ✅
- runtime: 15:33.79
- date:    Fri Feb 21 12:10:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/586d5fe6ebb8f92e9dd53420e04cec2697046073
- author:  Johannes Gäßler
```
doc: update contributing guidelines [no ci] (#11969)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  209.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 293.25 sec*proc (29 tests)

Total Test time (real) = 293.27 sec

real	4m53.305s
user	11m54.432s
sys	0m14.986s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.53 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.21 sec*proc (29 tests)

Total Test time (real) =  82.23 sec

real	1m22.260s
user	1m42.194s
sys	0m14.245s
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
0.00.000.299 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.805 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.834 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.836 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.837 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.841 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.143 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.151 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.151 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.152 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.153 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.156 I llama_model_loader: - type  f32:  124 tensors
0.00.300.157 I llama_model_loader: - type  f16:   73 tensors
0.00.300.161 I print_info: file format = GGUF V3 (latest)
0.00.300.162 I print_info: file type   = F16
0.00.300.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.594 I load: special tokens cache size = 5
0.00.321.741 I load: token to piece cache size = 0.2032 MB
0.00.321.760 I print_info: arch             = bert
0.00.321.761 I print_info: vocab_only       = 0
0.00.321.762 I print_info: n_ctx_train      = 512
0.00.321.762 I print_info: n_embd           = 384
0.00.321.762 I print_info: n_layer          = 12
0.00.321.780 I print_info: n_head           = 12
0.00.321.782 I print_info: n_head_kv        = 12
0.00.321.782 I print_info: n_rot            = 32
0.00.321.782 I print_info: n_swa            = 0
0.00.321.783 I print_info: n_embd_head_k    = 32
0.00.321.783 I print_info: n_embd_head_v    = 32
0.00.321.785 I print_info: n_gqa            = 1
0.00.321.787 I print_info: n_embd_k_gqa     = 384
0.00.321.789 I print_info: n_embd_v_gqa     = 384
0.00.321.790 I print_info: f_norm_eps       = 1.0e-12
0.00.321.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.794 I print_info: f_logit_scale    = 0.0e+00
0.00.321.795 I print_info: n_ff             = 1536
0.00.321.796 I print_info: n_expert         = 0
0.00.321.796 I print_info: n_expert_used    = 0
0.00.321.797 I print_info: causal attn      = 0
0.00.321.797 I print_info: pooling type     = 2
0.00.321.798 I print_info: rope type        = 2
0.00.321.798 I print_info: rope scaling     = linear
0.00.321.800 I print_info: freq_base_train  = 10000.0
0.00.321.800 I print_info: freq_scale_train = 1
0.00.321.801 I print_info: n_ctx_orig_yarn  = 512
0.00.321.801 I print_info: rope_finetuned   = unknown
0.00.321.802 I print_info: ssm_d_conv       = 0
0.00.321.803 I print_info: ssm_d_inner      = 0
0.00.321.803 I print_info: ssm_d_state      = 0
0.00.321.804 I print_info: ssm_dt_rank      = 0
0.00.321.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.805 I print_info: model type       = 33M
0.00.321.806 I print_info: model params     = 33.21 M
0.00.321.806 I print_info: general.name     = Bge Small
0.00.321.809 I print_info: vocab type       = WPM
0.00.321.810 I print_info: n_vocab          = 30522
0.00.321.810 I print_info: n_merges         = 0
0.00.321.811 I print_info: BOS token        = 101 '[CLS]'
0.00.321.811 I print_info: UNK token        = 100 '[UNK]'
0.00.321.812 I print_info: SEP token        = 102 '[SEP]'
0.00.321.812 I print_info: PAD token        = 0 '[PAD]'
0.00.321.813 I print_info: MASK token       = 103 '[MASK]'
0.00.321.813 I print_info: LF token         = 0 '[PAD]'
0.00.321.815 I print_info: max token length = 21
0.00.321.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.797 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.804 I load_tensors: offloading output layer to GPU
0.00.326.805 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.809 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.811 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.996 I llama_init_from_model: n_seq_max     = 1
0.00.339.000 I llama_init_from_model: n_ctx         = 512
0.00.339.000 I llama_init_from_model: n_ctx_per_seq = 512
0.00.339.001 I llama_init_from_model: n_batch       = 2048
0.00.339.001 I llama_init_from_model: n_ubatch      = 2048
0.00.339.002 I llama_init_from_model: flash_attn    = 0
0.00.339.006 I llama_init_from_model: freq_base     = 10000.0
0.00.339.008 I llama_init_from_model: freq_scale    = 1
0.00.339.036 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.340 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.373 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.389 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.829 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.836 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.837 I llama_init_from_model: graph nodes  = 429
0.00.343.838 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.793 I 
0.00.380.895 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.492 I llama_perf_context_print:        load time =      91.53 ms
0.00.415.494 I llama_perf_context_print: prompt eval time =      32.58 ms /     9 tokens (    3.62 ms per token,   276.28 tokens per second)
0.00.415.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.499 I llama_perf_context_print:       total time =      34.70 ms /    10 tokens

real	0m0.681s
user	0m0.176s
sys	0m0.507s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.248.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.254.165 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.254.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.254.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.254.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.254.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.254.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.254.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.254.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.254.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.254.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.254.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.254.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.254.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.254.225 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.254.226 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.254.228 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.254.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.254.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.258.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.259.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.259.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.259.442 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.259.442 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.259.443 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.259.444 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.259.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.259.448 I llama_model_loader: - type  f32:  124 tensors
0.00.259.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.259.451 I print_info: file format = GGUF V3 (latest)
0.00.259.452 I print_info: file type   = Q8_0
0.00.259.455 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.276.987 I load: special tokens cache size = 5
0.00.281.043 I load: token to piece cache size = 0.2032 MB
0.00.281.059 I print_info: arch             = bert
0.00.281.060 I print_info: vocab_only       = 0
0.00.281.060 I print_info: n_ctx_train      = 512
0.00.281.061 I print_info: n_embd           = 384
0.00.281.063 I print_info: n_layer          = 12
0.00.281.078 I print_info: n_head           = 12
0.00.281.080 I print_info: n_head_kv        = 12
0.00.281.080 I print_info: n_rot            = 32
0.00.281.082 I print_info: n_swa            = 0
0.00.281.083 I print_info: n_embd_head_k    = 32
0.00.281.083 I print_info: n_embd_head_v    = 32
0.00.281.085 I print_info: n_gqa            = 1
0.00.281.087 I print_info: n_embd_k_gqa     = 384
0.00.281.089 I print_info: n_embd_v_gqa     = 384
0.00.281.090 I print_info: f_norm_eps       = 1.0e-12
0.00.281.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.281.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.093 I print_info: f_logit_scale    = 0.0e+00
0.00.281.096 I print_info: n_ff             = 1536
0.00.281.096 I print_info: n_expert         = 0
0.00.281.097 I print_info: n_expert_used    = 0
0.00.281.097 I print_info: causal attn      = 0
0.00.281.098 I print_info: pooling type     = 2
0.00.281.099 I print_info: rope type        = 2
0.00.281.099 I print_info: rope scaling     = linear
0.00.281.100 I print_info: freq_base_train  = 10000.0
0.00.281.101 I print_info: freq_scale_train = 1
0.00.281.102 I print_info: n_ctx_orig_yarn  = 512
0.00.281.102 I print_info: rope_finetuned   = unknown
0.00.281.102 I print_info: ssm_d_conv       = 0
0.00.281.103 I print_info: ssm_d_inner      = 0
0.00.281.103 I print_info: ssm_d_state      = 0
0.00.281.104 I print_info: ssm_dt_rank      = 0
0.00.281.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.105 I print_info: model type       = 33M
0.00.281.106 I print_info: model params     = 33.21 M
0.00.281.107 I print_info: general.name     = Bge Small
0.00.281.110 I print_info: vocab type       = WPM
0.00.281.111 I print_info: n_vocab          = 30522
0.00.281.112 I print_info: n_merges         = 0
0.00.281.112 I print_info: BOS token        = 101 '[CLS]'
0.00.281.113 I print_info: UNK token        = 100 '[UNK]'
0.00.281.113 I print_info: SEP token        = 102 '[SEP]'
0.00.281.114 I print_info: PAD token        = 0 '[PAD]'
0.00.281.114 I print_info: MASK token       = 103 '[MASK]'
0.00.281.115 I print_info: LF token         = 0 '[PAD]'
0.00.281.116 I print_info: max token length = 21
0.00.281.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.825 I load_tensors: offloading 12 repeating layers to GPU
0.00.284.833 I load_tensors: offloading output layer to GPU
0.00.284.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.284.838 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.284.840 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.293.098 I llama_init_from_model: n_seq_max     = 1
0.00.293.103 I llama_init_from_model: n_ctx         = 512
0.00.293.104 I llama_init_from_model: n_ctx_per_seq = 512
0.00.293.104 I llama_init_from_model: n_batch       = 2048
0.00.293.105 I llama_init_from_model: n_ubatch      = 2048
0.00.293.106 I llama_init_from_model: flash_attn    = 0
0.00.293.108 I llama_init_from_model: freq_base     = 10000.0
0.00.293.109 I llama_init_from_model: freq_scale    = 1
0.00.293.142 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.293.384 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.293.393 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.293.401 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.298.436 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.298.445 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.298.446 I llama_init_from_model: graph nodes  = 429
0.00.298.447 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.298.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.298.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.820 I 
0.00.338.918 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.525 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.353.722 I llama_perf_context_print:        load time =      90.30 ms
0.00.353.725 I llama_perf_context_print: prompt eval time =      12.80 ms /     9 tokens (    1.42 ms per token,   703.34 tokens per second)
0.00.353.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.727 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.610s
user	0m0.142s
sys	0m0.475s
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
0.00.000.304 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.338 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.370 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.371 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.372 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.490 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.490 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.491 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.492 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.493 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.494 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.494 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.496 I llama_model_loader: - type  f32:   40 tensors
0.00.318.497 I llama_model_loader: - type  f16:   30 tensors
0.00.318.499 I print_info: file format = GGUF V3 (latest)
0.00.318.500 I print_info: file type   = F16
0.00.318.504 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.838 W load: empty token at index 5
0.00.344.673 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.425 I load: special tokens cache size = 5
0.00.873.704 I load: token to piece cache size = 1.5060 MB
0.00.873.739 I print_info: arch             = jina-bert-v2
0.00.873.740 I print_info: vocab_only       = 0
0.00.873.740 I print_info: n_ctx_train      = 8192
0.00.873.741 I print_info: n_embd           = 384
0.00.873.741 I print_info: n_layer          = 4
0.00.873.758 I print_info: n_head           = 12
0.00.873.760 I print_info: n_head_kv        = 12
0.00.873.760 I print_info: n_rot            = 32
0.00.873.761 I print_info: n_swa            = 0
0.00.873.763 I print_info: n_embd_head_k    = 32
0.00.873.764 I print_info: n_embd_head_v    = 32
0.00.873.766 I print_info: n_gqa            = 1
0.00.873.767 I print_info: n_embd_k_gqa     = 384
0.00.873.769 I print_info: n_embd_v_gqa     = 384
0.00.873.771 I print_info: f_norm_eps       = 1.0e-12
0.00.873.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.774 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.775 I print_info: f_logit_scale    = 0.0e+00
0.00.873.777 I print_info: n_ff             = 1536
0.00.873.777 I print_info: n_expert         = 0
0.00.873.777 I print_info: n_expert_used    = 0
0.00.873.778 I print_info: causal attn      = 0
0.00.873.779 I print_info: pooling type     = -1
0.00.873.780 I print_info: rope type        = -1
0.00.873.781 I print_info: rope scaling     = linear
0.00.873.782 I print_info: freq_base_train  = 10000.0
0.00.873.783 I print_info: freq_scale_train = 1
0.00.873.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.784 I print_info: rope_finetuned   = unknown
0.00.873.784 I print_info: ssm_d_conv       = 0
0.00.873.785 I print_info: ssm_d_inner      = 0
0.00.873.785 I print_info: ssm_d_state      = 0
0.00.873.786 I print_info: ssm_dt_rank      = 0
0.00.873.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.787 I print_info: model type       = 33M
0.00.873.788 I print_info: model params     = 32.90 M
0.00.873.789 I print_info: general.name     = Jina Bert Implementation
0.00.873.793 I print_info: vocab type       = BPE
0.00.873.794 I print_info: n_vocab          = 61056
0.00.873.794 I print_info: n_merges         = 39382
0.00.873.795 I print_info: BOS token        = 0 '<s>'
0.00.873.796 I print_info: EOS token        = 2 '</s>'
0.00.873.796 I print_info: UNK token        = 3 '<unk>'
0.00.873.797 I print_info: SEP token        = 2 '</s>'
0.00.873.797 I print_info: PAD token        = 1 '<pad>'
0.00.873.798 I print_info: MASK token       = 4 '<mask>'
0.00.873.798 I print_info: EOG token        = 2 '</s>'
0.00.873.799 I print_info: max token length = 45
0.00.873.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.850 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.857 I load_tensors: offloading output layer to GPU
0.00.878.858 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.862 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.863 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.584 I llama_init_from_model: n_seq_max     = 1
0.00.884.589 I llama_init_from_model: n_ctx         = 8192
0.00.884.590 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.884.591 I llama_init_from_model: n_batch       = 2048
0.00.884.591 I llama_init_from_model: n_ubatch      = 2048
0.00.884.592 I llama_init_from_model: flash_attn    = 0
0.00.884.594 I llama_init_from_model: freq_base     = 10000.0
0.00.884.596 I llama_init_from_model: freq_scale    = 1
0.00.884.626 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.048 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.059 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.067 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.596 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.896.607 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.607 I llama_init_from_model: graph nodes  = 154
0.00.896.608 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.616 I 
0.00.947.736 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.003 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.008 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.017 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.017 I main: number of tokens in prompt = 13
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


0.00.948.026 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.026 I main: number of tokens in prompt = 40
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


0.00.948.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.743 I llama_perf_context_print:        load time =     656.63 ms
0.00.955.746 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8426.20 tokens per second)
0.00.955.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.748 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m1.239s
user	0m0.706s
sys	0m0.535s
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
0.00.000.159 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.287.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.866 I llama_model_loader: - type  f32:  258 tensors
0.00.318.867 I llama_model_loader: - type  f16:  130 tensors
0.00.318.869 I print_info: file format = GGUF V3 (latest)
0.00.318.870 I print_info: file type   = all F32 (guessed)
0.00.318.874 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.672 I load: special tokens cache size = 25
0.00.385.558 I load: token to piece cache size = 0.2984 MB
0.00.385.580 I print_info: arch             = gptneox
0.00.385.581 I print_info: vocab_only       = 0
0.00.385.582 I print_info: n_ctx_train      = 2048
0.00.385.582 I print_info: n_embd           = 2560
0.00.385.582 I print_info: n_layer          = 32
0.00.385.597 I print_info: n_head           = 32
0.00.385.599 I print_info: n_head_kv        = 32
0.00.385.600 I print_info: n_rot            = 20
0.00.385.600 I print_info: n_swa            = 0
0.00.385.601 I print_info: n_embd_head_k    = 80
0.00.385.602 I print_info: n_embd_head_v    = 80
0.00.385.604 I print_info: n_gqa            = 1
0.00.385.606 I print_info: n_embd_k_gqa     = 2560
0.00.385.608 I print_info: n_embd_v_gqa     = 2560
0.00.385.610 I print_info: f_norm_eps       = 1.0e-05
0.00.385.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.612 I print_info: f_logit_scale    = 0.0e+00
0.00.385.614 I print_info: n_ff             = 10240
0.00.385.614 I print_info: n_expert         = 0
0.00.385.615 I print_info: n_expert_used    = 0
0.00.385.615 I print_info: causal attn      = 1
0.00.385.616 I print_info: pooling type     = 0
0.00.385.616 I print_info: rope type        = 2
0.00.385.616 I print_info: rope scaling     = linear
0.00.385.618 I print_info: freq_base_train  = 10000.0
0.00.385.619 I print_info: freq_scale_train = 1
0.00.385.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.620 I print_info: rope_finetuned   = unknown
0.00.385.620 I print_info: ssm_d_conv       = 0
0.00.385.621 I print_info: ssm_d_inner      = 0
0.00.385.621 I print_info: ssm_d_state      = 0
0.00.385.622 I print_info: ssm_dt_rank      = 0
0.00.385.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.623 I print_info: model type       = 2.8B
0.00.385.624 I print_info: model params     = 2.78 B
0.00.385.624 I print_info: general.name     = 2.8B
0.00.385.627 I print_info: vocab type       = BPE
0.00.385.628 I print_info: n_vocab          = 50304
0.00.385.629 I print_info: n_merges         = 50009
0.00.385.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.633 I print_info: LF token         = 187 'Ċ'
0.00.385.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.635 I print_info: max token length = 1024
0.00.385.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.655.703 I load_tensors: offloading output layer to GPU
0.00.655.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.655.714 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.655.716 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.407.311 I llama_init_from_model: n_seq_max     = 1
0.01.407.316 I llama_init_from_model: n_ctx         = 2048
0.01.407.317 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.407.317 I llama_init_from_model: n_batch       = 2048
0.01.407.318 I llama_init_from_model: n_ubatch      = 512
0.01.407.318 I llama_init_from_model: flash_attn    = 0
0.01.407.324 I llama_init_from_model: freq_base     = 10000.0
0.01.407.326 I llama_init_from_model: freq_scale    = 1
0.01.407.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.408.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.408.622 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.409.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.419.535 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.419.544 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.419.545 I llama_init_from_model: graph nodes  = 1287
0.01.419.546 I llama_init_from_model: graph splits = 2
0.01.419.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.420.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.420.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.534 I main: llama threadpool init, n_threads = 1
0.01.498.553 I 
0.01.498.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.498.646 I 
0.01.498.761 I sampler seed: 1234
0.01.498.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.498.783 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.099.287 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.04.099.291 I llama_perf_context_print:        load time =    1208.89 ms
0.04.099.293 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.55 tokens per second)
0.04.099.295 I llama_perf_context_print:        eval time =    2550.45 ms /   255 runs   (   10.00 ms per token,    99.98 tokens per second)
0.04.099.296 I llama_perf_context_print:       total time =    2602.65 ms /   262 tokens

real	0m4.382s
user	0m3.426s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.865 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.138 I llama_model_loader: - type  f32:  258 tensors
0.00.303.139 I llama_model_loader: - type  f16:  130 tensors
0.00.303.141 I print_info: file format = GGUF V3 (latest)
0.00.303.143 I print_info: file type   = all F32 (guessed)
0.00.303.146 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.595 I load: special tokens cache size = 25
0.00.370.481 I load: token to piece cache size = 0.2984 MB
0.00.370.498 I print_info: arch             = gptneox
0.00.370.499 I print_info: vocab_only       = 0
0.00.370.499 I print_info: n_ctx_train      = 2048
0.00.370.500 I print_info: n_embd           = 2560
0.00.370.500 I print_info: n_layer          = 32
0.00.370.512 I print_info: n_head           = 32
0.00.370.514 I print_info: n_head_kv        = 32
0.00.370.514 I print_info: n_rot            = 20
0.00.370.515 I print_info: n_swa            = 0
0.00.370.515 I print_info: n_embd_head_k    = 80
0.00.370.516 I print_info: n_embd_head_v    = 80
0.00.370.518 I print_info: n_gqa            = 1
0.00.370.520 I print_info: n_embd_k_gqa     = 2560
0.00.370.522 I print_info: n_embd_v_gqa     = 2560
0.00.370.524 I print_info: f_norm_eps       = 1.0e-05
0.00.370.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.526 I print_info: f_logit_scale    = 0.0e+00
0.00.370.528 I print_info: n_ff             = 10240
0.00.370.528 I print_info: n_expert         = 0
0.00.370.529 I print_info: n_expert_used    = 0
0.00.370.531 I print_info: causal attn      = 1
0.00.370.532 I print_info: pooling type     = 0
0.00.370.532 I print_info: rope type        = 2
0.00.370.533 I print_info: rope scaling     = linear
0.00.370.535 I print_info: freq_base_train  = 10000.0
0.00.370.536 I print_info: freq_scale_train = 1
0.00.370.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.537 I print_info: rope_finetuned   = unknown
0.00.370.540 I print_info: ssm_d_conv       = 0
0.00.370.541 I print_info: ssm_d_inner      = 0
0.00.370.541 I print_info: ssm_d_state      = 0
0.00.370.542 I print_info: ssm_dt_rank      = 0
0.00.370.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.544 I print_info: model type       = 2.8B
0.00.370.545 I print_info: model params     = 2.78 B
0.00.370.546 I print_info: general.name     = 2.8B
0.00.370.548 I print_info: vocab type       = BPE
0.00.370.549 I print_info: n_vocab          = 50304
0.00.370.550 I print_info: n_merges         = 50009
0.00.370.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.553 I print_info: LF token         = 187 'Ċ'
0.00.370.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.554 I print_info: max token length = 1024
0.00.370.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.636.985 I load_tensors: offloading output layer to GPU
0.00.636.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.636.996 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.636.998 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.380.978 I llama_init_from_model: n_seq_max     = 1
0.01.380.984 I llama_init_from_model: n_ctx         = 2048
0.01.380.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.380.985 I llama_init_from_model: n_batch       = 512
0.01.380.986 I llama_init_from_model: n_ubatch      = 512
0.01.380.987 I llama_init_from_model: flash_attn    = 0
0.01.380.992 I llama_init_from_model: freq_base     = 10000.0
0.01.380.993 I llama_init_from_model: freq_scale    = 1
0.01.381.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.382.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.382.316 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.383.514 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.393.176 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.393.187 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.393.188 I llama_init_from_model: graph nodes  = 1287
0.01.393.188 I llama_init_from_model: graph splits = 2
0.01.393.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.864 I 
0.01.468.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.469.000 I perplexity: tokenizing the input ..
0.02.249.347 I perplexity: tokenization took 780.335 ms
0.02.249.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.084 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.299.170 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.300.727 I llama_perf_context_print:        load time =    1196.43 ms
0.04.300.730 I llama_perf_context_print: prompt eval time =    1702.02 ms /  8192 tokens (    0.21 ms per token,  4813.10 tokens per second)
0.04.300.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.300.735 I llama_perf_context_print:       total time =    2831.86 ms /  8193 tokens

real	0m4.594s
user	0m4.458s
sys	0m1.098s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.262.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.166 I llama_model_loader: - type  f32:  258 tensors
0.00.293.167 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.169 I print_info: file format = GGUF V3 (latest)
0.00.293.170 I print_info: file type   = Q8_0
0.00.293.172 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.214 I load: special tokens cache size = 25
0.00.358.134 I load: token to piece cache size = 0.2984 MB
0.00.358.150 I print_info: arch             = gptneox
0.00.358.151 I print_info: vocab_only       = 0
0.00.358.152 I print_info: n_ctx_train      = 2048
0.00.358.152 I print_info: n_embd           = 2560
0.00.358.152 I print_info: n_layer          = 32
0.00.358.170 I print_info: n_head           = 32
0.00.358.172 I print_info: n_head_kv        = 32
0.00.358.173 I print_info: n_rot            = 20
0.00.358.173 I print_info: n_swa            = 0
0.00.358.173 I print_info: n_embd_head_k    = 80
0.00.358.174 I print_info: n_embd_head_v    = 80
0.00.358.176 I print_info: n_gqa            = 1
0.00.358.178 I print_info: n_embd_k_gqa     = 2560
0.00.358.180 I print_info: n_embd_v_gqa     = 2560
0.00.358.181 I print_info: f_norm_eps       = 1.0e-05
0.00.358.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.184 I print_info: f_logit_scale    = 0.0e+00
0.00.358.185 I print_info: n_ff             = 10240
0.00.358.185 I print_info: n_expert         = 0
0.00.358.186 I print_info: n_expert_used    = 0
0.00.358.186 I print_info: causal attn      = 1
0.00.358.187 I print_info: pooling type     = 0
0.00.358.187 I print_info: rope type        = 2
0.00.358.188 I print_info: rope scaling     = linear
0.00.358.190 I print_info: freq_base_train  = 10000.0
0.00.358.190 I print_info: freq_scale_train = 1
0.00.358.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.191 I print_info: rope_finetuned   = unknown
0.00.358.192 I print_info: ssm_d_conv       = 0
0.00.358.192 I print_info: ssm_d_inner      = 0
0.00.358.193 I print_info: ssm_d_state      = 0
0.00.358.193 I print_info: ssm_dt_rank      = 0
0.00.358.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.194 I print_info: model type       = 2.8B
0.00.358.195 I print_info: model params     = 2.78 B
0.00.358.196 I print_info: general.name     = 2.8B
0.00.358.199 I print_info: vocab type       = BPE
0.00.358.200 I print_info: n_vocab          = 50304
0.00.358.202 I print_info: n_merges         = 50009
0.00.358.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.206 I print_info: LF token         = 187 'Ċ'
0.00.358.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.207 I print_info: max token length = 1024
0.00.358.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.905 I load_tensors: offloading output layer to GPU
0.00.521.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.915 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.521.917 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.998.105 I llama_init_from_model: n_seq_max     = 1
0.00.998.111 I llama_init_from_model: n_ctx         = 2048
0.00.998.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.998.112 I llama_init_from_model: n_batch       = 2048
0.00.998.112 I llama_init_from_model: n_ubatch      = 512
0.00.998.113 I llama_init_from_model: flash_attn    = 0
0.00.998.119 I llama_init_from_model: freq_base     = 10000.0
0.00.998.120 I llama_init_from_model: freq_scale    = 1
0.00.998.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.999.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.999.452 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.539 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.547 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.548 I llama_init_from_model: graph nodes  = 1287
0.01.010.548 I llama_init_from_model: graph splits = 2
0.01.010.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.011.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.011.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.784 I main: llama threadpool init, n_threads = 1
0.01.085.805 I 
0.01.085.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.894 I 
0.01.085.997 I sampler seed: 1234
0.01.086.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.086.039 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.126.141 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.03.126.145 I llama_perf_context_print:        load time =     815.92 ms
0.03.126.147 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.97 tokens per second)
0.03.126.149 I llama_perf_context_print:        eval time =    1993.38 ms /   255 runs   (    7.82 ms per token,   127.92 tokens per second)
0.03.126.150 I llama_perf_context_print:       total time =    2048.12 ms /   262 tokens

real	0m3.401s
user	0m2.656s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.265 I llama_model_loader: - type  f32:  258 tensors
0.00.292.266 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.269 I print_info: file format = GGUF V3 (latest)
0.00.292.270 I print_info: file type   = Q8_0
0.00.292.273 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.912 I load: special tokens cache size = 25
0.00.358.242 I load: token to piece cache size = 0.2984 MB
0.00.358.259 I print_info: arch             = gptneox
0.00.358.260 I print_info: vocab_only       = 0
0.00.358.261 I print_info: n_ctx_train      = 2048
0.00.358.261 I print_info: n_embd           = 2560
0.00.358.262 I print_info: n_layer          = 32
0.00.358.281 I print_info: n_head           = 32
0.00.358.283 I print_info: n_head_kv        = 32
0.00.358.284 I print_info: n_rot            = 20
0.00.358.284 I print_info: n_swa            = 0
0.00.358.285 I print_info: n_embd_head_k    = 80
0.00.358.286 I print_info: n_embd_head_v    = 80
0.00.358.288 I print_info: n_gqa            = 1
0.00.358.290 I print_info: n_embd_k_gqa     = 2560
0.00.358.292 I print_info: n_embd_v_gqa     = 2560
0.00.358.293 I print_info: f_norm_eps       = 1.0e-05
0.00.358.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.296 I print_info: f_logit_scale    = 0.0e+00
0.00.358.298 I print_info: n_ff             = 10240
0.00.358.298 I print_info: n_expert         = 0
0.00.358.298 I print_info: n_expert_used    = 0
0.00.358.299 I print_info: causal attn      = 1
0.00.358.299 I print_info: pooling type     = 0
0.00.358.301 I print_info: rope type        = 2
0.00.358.301 I print_info: rope scaling     = linear
0.00.358.303 I print_info: freq_base_train  = 10000.0
0.00.358.303 I print_info: freq_scale_train = 1
0.00.358.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.305 I print_info: rope_finetuned   = unknown
0.00.358.306 I print_info: ssm_d_conv       = 0
0.00.358.306 I print_info: ssm_d_inner      = 0
0.00.358.306 I print_info: ssm_d_state      = 0
0.00.358.307 I print_info: ssm_dt_rank      = 0
0.00.358.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.309 I print_info: model type       = 2.8B
0.00.358.311 I print_info: model params     = 2.78 B
0.00.358.311 I print_info: general.name     = 2.8B
0.00.358.314 I print_info: vocab type       = BPE
0.00.358.315 I print_info: n_vocab          = 50304
0.00.358.316 I print_info: n_merges         = 50009
0.00.358.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.319 I print_info: LF token         = 187 'Ċ'
0.00.358.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.321 I print_info: max token length = 1024
0.00.358.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.604 I load_tensors: offloading output layer to GPU
0.00.521.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.613 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.521.615 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.961.196 I llama_init_from_model: n_seq_max     = 1
0.00.961.202 I llama_init_from_model: n_ctx         = 2048
0.00.961.203 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.961.203 I llama_init_from_model: n_batch       = 512
0.00.961.204 I llama_init_from_model: n_ubatch      = 512
0.00.961.205 I llama_init_from_model: flash_attn    = 0
0.00.961.211 I llama_init_from_model: freq_base     = 10000.0
0.00.961.212 I llama_init_from_model: freq_scale    = 1
0.00.961.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.962.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.535 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.682 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.979 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.991 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.991 I llama_init_from_model: graph nodes  = 1287
0.00.972.992 I llama_init_from_model: graph splits = 2
0.00.972.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.903 I 
0.01.039.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.018 I perplexity: tokenizing the input ..
0.01.783.507 I perplexity: tokenization took 744.479 ms
0.01.783.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.372.583 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.810 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.392 I llama_perf_context_print:        load time =     777.80 ms
0.04.002.395 I llama_perf_context_print: prompt eval time =    1868.09 ms /  8192 tokens (    0.23 ms per token,  4385.24 tokens per second)
0.04.002.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.398 I llama_perf_context_print:       total time =    2963.49 ms /  8193 tokens

real	0m4.290s
user	0m4.247s
sys	0m1.029s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.253.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.375 I llama_model_loader: - type  f32:  258 tensors
0.00.285.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.379 I print_info: file format = GGUF V3 (latest)
0.00.285.382 I print_info: file type   = Q4_0
0.00.285.385 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.766 I load: special tokens cache size = 25
0.00.350.882 I load: token to piece cache size = 0.2984 MB
0.00.350.903 I print_info: arch             = gptneox
0.00.350.905 I print_info: vocab_only       = 0
0.00.350.905 I print_info: n_ctx_train      = 2048
0.00.350.906 I print_info: n_embd           = 2560
0.00.350.906 I print_info: n_layer          = 32
0.00.350.919 I print_info: n_head           = 32
0.00.350.922 I print_info: n_head_kv        = 32
0.00.350.923 I print_info: n_rot            = 20
0.00.350.923 I print_info: n_swa            = 0
0.00.350.924 I print_info: n_embd_head_k    = 80
0.00.350.924 I print_info: n_embd_head_v    = 80
0.00.350.926 I print_info: n_gqa            = 1
0.00.350.929 I print_info: n_embd_k_gqa     = 2560
0.00.350.930 I print_info: n_embd_v_gqa     = 2560
0.00.350.932 I print_info: f_norm_eps       = 1.0e-05
0.00.350.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.935 I print_info: f_logit_scale    = 0.0e+00
0.00.350.937 I print_info: n_ff             = 10240
0.00.350.937 I print_info: n_expert         = 0
0.00.350.938 I print_info: n_expert_used    = 0
0.00.350.939 I print_info: causal attn      = 1
0.00.350.939 I print_info: pooling type     = 0
0.00.350.940 I print_info: rope type        = 2
0.00.350.940 I print_info: rope scaling     = linear
0.00.350.942 I print_info: freq_base_train  = 10000.0
0.00.350.943 I print_info: freq_scale_train = 1
0.00.350.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.944 I print_info: rope_finetuned   = unknown
0.00.350.945 I print_info: ssm_d_conv       = 0
0.00.350.945 I print_info: ssm_d_inner      = 0
0.00.350.946 I print_info: ssm_d_state      = 0
0.00.350.946 I print_info: ssm_dt_rank      = 0
0.00.350.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.948 I print_info: model type       = 2.8B
0.00.350.949 I print_info: model params     = 2.78 B
0.00.350.949 I print_info: general.name     = 2.8B
0.00.350.952 I print_info: vocab type       = BPE
0.00.350.953 I print_info: n_vocab          = 50304
0.00.350.953 I print_info: n_merges         = 50009
0.00.350.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.957 I print_info: LF token         = 187 'Ċ'
0.00.350.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.958 I print_info: max token length = 1024
0.00.350.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.897 I load_tensors: offloading output layer to GPU
0.00.431.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.906 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.431.907 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.687.990 I llama_init_from_model: n_seq_max     = 1
0.00.687.996 I llama_init_from_model: n_ctx         = 2048
0.00.687.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.687.997 I llama_init_from_model: n_batch       = 2048
0.00.687.997 I llama_init_from_model: n_ubatch      = 512
0.00.687.998 I llama_init_from_model: flash_attn    = 0
0.00.688.004 I llama_init_from_model: freq_base     = 10000.0
0.00.688.005 I llama_init_from_model: freq_scale    = 1
0.00.688.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.362 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.552 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.398 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.407 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.407 I llama_init_from_model: graph nodes  = 1287
0.00.700.408 I llama_init_from_model: graph splits = 2
0.00.700.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.109 I main: llama threadpool init, n_threads = 1
0.00.768.131 I 
0.00.768.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.224 I 
0.00.768.323 I sampler seed: 1234
0.00.768.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.344 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.366.715 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.02.366.718 I llama_perf_context_print:        load time =     512.84 ms
0.02.366.720 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.366.722 I llama_perf_context_print:        eval time =    1553.45 ms /   255 runs   (    6.09 ms per token,   164.15 tokens per second)
0.02.366.723 I llama_perf_context_print:       total time =    1600.23 ms /   262 tokens

real	0m2.635s
user	0m2.017s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.437 I llama_model_loader: - type  f32:  258 tensors
0.00.291.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.441 I print_info: file format = GGUF V3 (latest)
0.00.291.443 I print_info: file type   = Q4_0
0.00.291.446 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.653 I load: special tokens cache size = 25
0.00.358.145 I load: token to piece cache size = 0.2984 MB
0.00.358.162 I print_info: arch             = gptneox
0.00.358.163 I print_info: vocab_only       = 0
0.00.358.164 I print_info: n_ctx_train      = 2048
0.00.358.165 I print_info: n_embd           = 2560
0.00.358.166 I print_info: n_layer          = 32
0.00.358.180 I print_info: n_head           = 32
0.00.358.182 I print_info: n_head_kv        = 32
0.00.358.182 I print_info: n_rot            = 20
0.00.358.184 I print_info: n_swa            = 0
0.00.358.184 I print_info: n_embd_head_k    = 80
0.00.358.185 I print_info: n_embd_head_v    = 80
0.00.358.187 I print_info: n_gqa            = 1
0.00.358.189 I print_info: n_embd_k_gqa     = 2560
0.00.358.191 I print_info: n_embd_v_gqa     = 2560
0.00.358.192 I print_info: f_norm_eps       = 1.0e-05
0.00.358.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.195 I print_info: f_logit_scale    = 0.0e+00
0.00.358.196 I print_info: n_ff             = 10240
0.00.358.197 I print_info: n_expert         = 0
0.00.358.197 I print_info: n_expert_used    = 0
0.00.358.199 I print_info: causal attn      = 1
0.00.358.199 I print_info: pooling type     = 0
0.00.358.200 I print_info: rope type        = 2
0.00.358.200 I print_info: rope scaling     = linear
0.00.358.203 I print_info: freq_base_train  = 10000.0
0.00.358.203 I print_info: freq_scale_train = 1
0.00.358.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.204 I print_info: rope_finetuned   = unknown
0.00.358.205 I print_info: ssm_d_conv       = 0
0.00.358.205 I print_info: ssm_d_inner      = 0
0.00.358.205 I print_info: ssm_d_state      = 0
0.00.358.206 I print_info: ssm_dt_rank      = 0
0.00.358.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.208 I print_info: model type       = 2.8B
0.00.358.208 I print_info: model params     = 2.78 B
0.00.358.209 I print_info: general.name     = 2.8B
0.00.358.211 I print_info: vocab type       = BPE
0.00.358.212 I print_info: n_vocab          = 50304
0.00.358.213 I print_info: n_merges         = 50009
0.00.358.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.216 I print_info: LF token         = 187 'Ċ'
0.00.358.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.217 I print_info: max token length = 1024
0.00.358.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.238 I load_tensors: offloading output layer to GPU
0.00.439.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.246 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.247 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.673.863 I llama_init_from_model: n_seq_max     = 1
0.00.673.869 I llama_init_from_model: n_ctx         = 2048
0.00.673.870 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.871 I llama_init_from_model: n_batch       = 512
0.00.673.871 I llama_init_from_model: n_ubatch      = 512
0.00.673.872 I llama_init_from_model: flash_attn    = 0
0.00.673.892 I llama_init_from_model: freq_base     = 10000.0
0.00.673.893 I llama_init_from_model: freq_scale    = 1
0.00.673.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.244 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.478 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.669 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.680 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.681 I llama_init_from_model: graph nodes  = 1287
0.00.685.681 I llama_init_from_model: graph splits = 2
0.00.685.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.970 I 
0.00.752.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.093 I perplexity: tokenizing the input ..
0.01.506.057 I perplexity: tokenization took 753.952 ms
0.01.506.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.384 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.894.797 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.896.301 I llama_perf_context_print:        load time =     491.87 ms
0.03.896.304 I llama_perf_context_print: prompt eval time =    2041.10 ms /  8192 tokens (    0.25 ms per token,  4013.52 tokens per second)
0.03.896.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.306 I llama_perf_context_print:       total time =    3144.33 ms /  8193 tokens

real	0m4.196s
user	0m4.277s
sys	0m0.908s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.257.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.674 I llama_model_loader: - type  f32:  258 tensors
0.00.288.674 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.678 I print_info: file format = GGUF V3 (latest)
0.00.288.679 I print_info: file type   = Q4_1
0.00.288.681 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.997 I load: special tokens cache size = 25
0.00.353.891 I load: token to piece cache size = 0.2984 MB
0.00.353.911 I print_info: arch             = gptneox
0.00.353.915 I print_info: vocab_only       = 0
0.00.353.916 I print_info: n_ctx_train      = 2048
0.00.353.917 I print_info: n_embd           = 2560
0.00.353.917 I print_info: n_layer          = 32
0.00.353.931 I print_info: n_head           = 32
0.00.353.934 I print_info: n_head_kv        = 32
0.00.353.934 I print_info: n_rot            = 20
0.00.353.935 I print_info: n_swa            = 0
0.00.353.935 I print_info: n_embd_head_k    = 80
0.00.353.936 I print_info: n_embd_head_v    = 80
0.00.353.938 I print_info: n_gqa            = 1
0.00.353.940 I print_info: n_embd_k_gqa     = 2560
0.00.353.942 I print_info: n_embd_v_gqa     = 2560
0.00.353.944 I print_info: f_norm_eps       = 1.0e-05
0.00.353.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.947 I print_info: f_logit_scale    = 0.0e+00
0.00.353.948 I print_info: n_ff             = 10240
0.00.353.949 I print_info: n_expert         = 0
0.00.353.950 I print_info: n_expert_used    = 0
0.00.353.950 I print_info: causal attn      = 1
0.00.353.950 I print_info: pooling type     = 0
0.00.353.951 I print_info: rope type        = 2
0.00.353.951 I print_info: rope scaling     = linear
0.00.353.953 I print_info: freq_base_train  = 10000.0
0.00.353.954 I print_info: freq_scale_train = 1
0.00.353.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.956 I print_info: rope_finetuned   = unknown
0.00.353.956 I print_info: ssm_d_conv       = 0
0.00.353.956 I print_info: ssm_d_inner      = 0
0.00.353.957 I print_info: ssm_d_state      = 0
0.00.353.957 I print_info: ssm_dt_rank      = 0
0.00.353.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.959 I print_info: model type       = 2.8B
0.00.353.961 I print_info: model params     = 2.78 B
0.00.353.961 I print_info: general.name     = 2.8B
0.00.353.964 I print_info: vocab type       = BPE
0.00.353.965 I print_info: n_vocab          = 50304
0.00.353.965 I print_info: n_merges         = 50009
0.00.353.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.968 I print_info: LF token         = 187 'Ċ'
0.00.353.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.970 I print_info: max token length = 1024
0.00.353.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.037 I load_tensors: offloading output layer to GPU
0.00.450.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.046 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.048 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.740 I llama_init_from_model: n_seq_max     = 1
0.00.729.746 I llama_init_from_model: n_ctx         = 2048
0.00.729.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.747 I llama_init_from_model: n_batch       = 2048
0.00.729.747 I llama_init_from_model: n_ubatch      = 512
0.00.729.748 I llama_init_from_model: flash_attn    = 0
0.00.729.754 I llama_init_from_model: freq_base     = 10000.0
0.00.729.755 I llama_init_from_model: freq_scale    = 1
0.00.729.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.083 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.248 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.047 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.057 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.057 I llama_init_from_model: graph nodes  = 1287
0.00.742.058 I llama_init_from_model: graph splits = 2
0.00.742.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.603 I main: llama threadpool init, n_threads = 1
0.00.809.623 I 
0.00.809.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.708 I 
0.00.809.813 I sampler seed: 1234
0.00.809.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.851 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.444.423 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.444.427 I llama_perf_context_print:        load time =     550.05 ms
0.02.444.428 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.03 tokens per second)
0.02.444.430 I llama_perf_context_print:        eval time =    1590.03 ms /   255 runs   (    6.24 ms per token,   160.37 tokens per second)
0.02.444.431 I llama_perf_context_print:       total time =    1636.66 ms /   262 tokens

real	0m2.717s
user	0m2.072s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.239 I llama_model_loader: - type  f32:  258 tensors
0.00.287.240 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.243 I print_info: file format = GGUF V3 (latest)
0.00.287.244 I print_info: file type   = Q4_1
0.00.287.246 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.844 I load: special tokens cache size = 25
0.00.353.401 I load: token to piece cache size = 0.2984 MB
0.00.353.420 I print_info: arch             = gptneox
0.00.353.420 I print_info: vocab_only       = 0
0.00.353.421 I print_info: n_ctx_train      = 2048
0.00.353.422 I print_info: n_embd           = 2560
0.00.353.423 I print_info: n_layer          = 32
0.00.353.435 I print_info: n_head           = 32
0.00.353.437 I print_info: n_head_kv        = 32
0.00.353.438 I print_info: n_rot            = 20
0.00.353.439 I print_info: n_swa            = 0
0.00.353.439 I print_info: n_embd_head_k    = 80
0.00.353.440 I print_info: n_embd_head_v    = 80
0.00.353.442 I print_info: n_gqa            = 1
0.00.353.445 I print_info: n_embd_k_gqa     = 2560
0.00.353.446 I print_info: n_embd_v_gqa     = 2560
0.00.353.451 I print_info: f_norm_eps       = 1.0e-05
0.00.353.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.453 I print_info: f_logit_scale    = 0.0e+00
0.00.353.455 I print_info: n_ff             = 10240
0.00.353.459 I print_info: n_expert         = 0
0.00.353.459 I print_info: n_expert_used    = 0
0.00.353.460 I print_info: causal attn      = 1
0.00.353.460 I print_info: pooling type     = 0
0.00.353.460 I print_info: rope type        = 2
0.00.353.461 I print_info: rope scaling     = linear
0.00.353.463 I print_info: freq_base_train  = 10000.0
0.00.353.463 I print_info: freq_scale_train = 1
0.00.353.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.464 I print_info: rope_finetuned   = unknown
0.00.353.466 I print_info: ssm_d_conv       = 0
0.00.353.467 I print_info: ssm_d_inner      = 0
0.00.353.467 I print_info: ssm_d_state      = 0
0.00.353.467 I print_info: ssm_dt_rank      = 0
0.00.353.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.468 I print_info: model type       = 2.8B
0.00.353.471 I print_info: model params     = 2.78 B
0.00.353.472 I print_info: general.name     = 2.8B
0.00.353.475 I print_info: vocab type       = BPE
0.00.353.476 I print_info: n_vocab          = 50304
0.00.353.476 I print_info: n_merges         = 50009
0.00.353.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.479 I print_info: LF token         = 187 'Ċ'
0.00.353.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.481 I print_info: max token length = 1024
0.00.353.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.591 I load_tensors: offloading output layer to GPU
0.00.441.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.599 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.441.600 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.688.976 I llama_init_from_model: n_seq_max     = 1
0.00.688.982 I llama_init_from_model: n_ctx         = 2048
0.00.688.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.688.983 I llama_init_from_model: n_batch       = 512
0.00.688.984 I llama_init_from_model: n_ubatch      = 512
0.00.688.985 I llama_init_from_model: flash_attn    = 0
0.00.688.990 I llama_init_from_model: freq_base     = 10000.0
0.00.688.992 I llama_init_from_model: freq_scale    = 1
0.00.689.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.383 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.584 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.764 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.772 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.772 I llama_init_from_model: graph nodes  = 1287
0.00.701.773 I llama_init_from_model: graph splits = 2
0.00.701.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.714 I 
0.00.766.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.835 I perplexity: tokenizing the input ..
0.01.513.918 I perplexity: tokenization took 747.072 ms
0.01.514.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.480 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.898.451 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.899.953 I llama_perf_context_print:        load time =     510.29 ms
0.03.899.956 I llama_perf_context_print: prompt eval time =    2040.76 ms /  8192 tokens (    0.25 ms per token,  4014.19 tokens per second)
0.03.899.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.958 I llama_perf_context_print:       total time =    3133.24 ms /  8193 tokens

real	0m4.183s
user	0m4.272s
sys	0m0.881s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.250.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.557 I llama_model_loader: - type  f32:  258 tensors
0.00.281.558 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.561 I print_info: file format = GGUF V3 (latest)
0.00.281.562 I print_info: file type   = Q5_0
0.00.281.565 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.324.692 I load: special tokens cache size = 25
0.00.346.956 I load: token to piece cache size = 0.2984 MB
0.00.346.975 I print_info: arch             = gptneox
0.00.346.975 I print_info: vocab_only       = 0
0.00.346.976 I print_info: n_ctx_train      = 2048
0.00.346.977 I print_info: n_embd           = 2560
0.00.346.977 I print_info: n_layer          = 32
0.00.346.991 I print_info: n_head           = 32
0.00.346.993 I print_info: n_head_kv        = 32
0.00.346.993 I print_info: n_rot            = 20
0.00.346.994 I print_info: n_swa            = 0
0.00.346.995 I print_info: n_embd_head_k    = 80
0.00.346.996 I print_info: n_embd_head_v    = 80
0.00.346.999 I print_info: n_gqa            = 1
0.00.347.003 I print_info: n_embd_k_gqa     = 2560
0.00.347.005 I print_info: n_embd_v_gqa     = 2560
0.00.347.006 I print_info: f_norm_eps       = 1.0e-05
0.00.347.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.010 I print_info: f_logit_scale    = 0.0e+00
0.00.347.011 I print_info: n_ff             = 10240
0.00.347.012 I print_info: n_expert         = 0
0.00.347.012 I print_info: n_expert_used    = 0
0.00.347.013 I print_info: causal attn      = 1
0.00.347.013 I print_info: pooling type     = 0
0.00.347.014 I print_info: rope type        = 2
0.00.347.015 I print_info: rope scaling     = linear
0.00.347.017 I print_info: freq_base_train  = 10000.0
0.00.347.017 I print_info: freq_scale_train = 1
0.00.347.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.019 I print_info: rope_finetuned   = unknown
0.00.347.019 I print_info: ssm_d_conv       = 0
0.00.347.020 I print_info: ssm_d_inner      = 0
0.00.347.025 I print_info: ssm_d_state      = 0
0.00.347.025 I print_info: ssm_dt_rank      = 0
0.00.347.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.027 I print_info: model type       = 2.8B
0.00.347.028 I print_info: model params     = 2.78 B
0.00.347.028 I print_info: general.name     = 2.8B
0.00.347.031 I print_info: vocab type       = BPE
0.00.347.032 I print_info: n_vocab          = 50304
0.00.347.032 I print_info: n_merges         = 50009
0.00.347.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.037 I print_info: LF token         = 187 'Ċ'
0.00.347.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.038 I print_info: max token length = 1024
0.00.347.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.126 I load_tensors: offloading output layer to GPU
0.00.443.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.136 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.443.138 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.744.577 I llama_init_from_model: n_seq_max     = 1
0.00.744.583 I llama_init_from_model: n_ctx         = 2048
0.00.744.584 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.584 I llama_init_from_model: n_batch       = 2048
0.00.744.584 I llama_init_from_model: n_ubatch      = 512
0.00.744.586 I llama_init_from_model: flash_attn    = 0
0.00.744.592 I llama_init_from_model: freq_base     = 10000.0
0.00.744.592 I llama_init_from_model: freq_scale    = 1
0.00.744.634 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.900 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.155 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.001 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.011 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.012 I llama_init_from_model: graph nodes  = 1287
0.00.757.012 I llama_init_from_model: graph splits = 2
0.00.757.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.588 I main: llama threadpool init, n_threads = 1
0.00.825.609 I 
0.00.825.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.697 I 
0.00.825.794 I sampler seed: 1234
0.00.825.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.814 I 
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

0.02.565.469 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21021.50 tokens per second)
0.02.565.474 I llama_perf_context_print:        load time =     573.31 ms
0.02.565.476 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.48 tokens per second)
0.02.565.478 I llama_perf_context_print:        eval time =    1693.25 ms /   255 runs   (    6.64 ms per token,   150.60 tokens per second)
0.02.565.479 I llama_perf_context_print:       total time =    1741.49 ms /   262 tokens

real	0m2.835s
user	0m2.181s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.785 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.304 I llama_model_loader: - type  f32:  258 tensors
0.00.289.304 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.307 I print_info: file format = GGUF V3 (latest)
0.00.289.308 I print_info: file type   = Q5_0
0.00.289.311 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.121 I load: special tokens cache size = 25
0.00.354.956 I load: token to piece cache size = 0.2984 MB
0.00.354.973 I print_info: arch             = gptneox
0.00.354.976 I print_info: vocab_only       = 0
0.00.354.977 I print_info: n_ctx_train      = 2048
0.00.354.978 I print_info: n_embd           = 2560
0.00.354.978 I print_info: n_layer          = 32
0.00.354.997 I print_info: n_head           = 32
0.00.355.000 I print_info: n_head_kv        = 32
0.00.355.000 I print_info: n_rot            = 20
0.00.355.001 I print_info: n_swa            = 0
0.00.355.001 I print_info: n_embd_head_k    = 80
0.00.355.002 I print_info: n_embd_head_v    = 80
0.00.355.004 I print_info: n_gqa            = 1
0.00.355.006 I print_info: n_embd_k_gqa     = 2560
0.00.355.008 I print_info: n_embd_v_gqa     = 2560
0.00.355.010 I print_info: f_norm_eps       = 1.0e-05
0.00.355.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.014 I print_info: f_logit_scale    = 0.0e+00
0.00.355.015 I print_info: n_ff             = 10240
0.00.355.016 I print_info: n_expert         = 0
0.00.355.017 I print_info: n_expert_used    = 0
0.00.355.017 I print_info: causal attn      = 1
0.00.355.018 I print_info: pooling type     = 0
0.00.355.018 I print_info: rope type        = 2
0.00.355.019 I print_info: rope scaling     = linear
0.00.355.021 I print_info: freq_base_train  = 10000.0
0.00.355.021 I print_info: freq_scale_train = 1
0.00.355.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.022 I print_info: rope_finetuned   = unknown
0.00.355.023 I print_info: ssm_d_conv       = 0
0.00.355.023 I print_info: ssm_d_inner      = 0
0.00.355.024 I print_info: ssm_d_state      = 0
0.00.355.024 I print_info: ssm_dt_rank      = 0
0.00.355.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.026 I print_info: model type       = 2.8B
0.00.355.028 I print_info: model params     = 2.78 B
0.00.355.028 I print_info: general.name     = 2.8B
0.00.355.031 I print_info: vocab type       = BPE
0.00.355.032 I print_info: n_vocab          = 50304
0.00.355.032 I print_info: n_merges         = 50009
0.00.355.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.036 I print_info: LF token         = 187 'Ċ'
0.00.355.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.037 I print_info: max token length = 1024
0.00.355.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.400 I load_tensors: offloading output layer to GPU
0.00.448.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.409 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.448.411 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.718.328 I llama_init_from_model: n_seq_max     = 1
0.00.718.336 I llama_init_from_model: n_ctx         = 2048
0.00.718.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.718.337 I llama_init_from_model: n_batch       = 512
0.00.718.337 I llama_init_from_model: n_ubatch      = 512
0.00.718.338 I llama_init_from_model: flash_attn    = 0
0.00.718.344 I llama_init_from_model: freq_base     = 10000.0
0.00.718.345 I llama_init_from_model: freq_scale    = 1
0.00.718.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.661 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.851 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.901 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.911 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.912 I llama_init_from_model: graph nodes  = 1287
0.00.730.912 I llama_init_from_model: graph splits = 2
0.00.730.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.787 I 
0.00.796.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.914 I perplexity: tokenizing the input ..
0.01.546.837 I perplexity: tokenization took 749.91 ms
0.01.547.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.544 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.776.646 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.778.210 I llama_perf_context_print:        load time =     538.34 ms
0.03.778.213 I llama_perf_context_print: prompt eval time =    1884.25 ms /  8192 tokens (    0.23 ms per token,  4347.63 tokens per second)
0.03.778.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.217 I llama_perf_context_print:       total time =    2981.42 ms /  8193 tokens

real	0m4.060s
user	0m4.122s
sys	0m0.912s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.256.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.836 I llama_model_loader: - type  f32:  258 tensors
0.00.287.837 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.840 I print_info: file format = GGUF V3 (latest)
0.00.287.841 I print_info: file type   = Q5_1
0.00.287.843 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.064 I load: special tokens cache size = 25
0.00.352.907 I load: token to piece cache size = 0.2984 MB
0.00.352.932 I print_info: arch             = gptneox
0.00.352.932 I print_info: vocab_only       = 0
0.00.352.933 I print_info: n_ctx_train      = 2048
0.00.352.933 I print_info: n_embd           = 2560
0.00.352.934 I print_info: n_layer          = 32
0.00.352.945 I print_info: n_head           = 32
0.00.352.947 I print_info: n_head_kv        = 32
0.00.352.947 I print_info: n_rot            = 20
0.00.352.948 I print_info: n_swa            = 0
0.00.352.948 I print_info: n_embd_head_k    = 80
0.00.352.949 I print_info: n_embd_head_v    = 80
0.00.352.952 I print_info: n_gqa            = 1
0.00.352.954 I print_info: n_embd_k_gqa     = 2560
0.00.352.956 I print_info: n_embd_v_gqa     = 2560
0.00.352.957 I print_info: f_norm_eps       = 1.0e-05
0.00.352.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.963 I print_info: f_logit_scale    = 0.0e+00
0.00.352.964 I print_info: n_ff             = 10240
0.00.352.964 I print_info: n_expert         = 0
0.00.352.965 I print_info: n_expert_used    = 0
0.00.352.966 I print_info: causal attn      = 1
0.00.352.966 I print_info: pooling type     = 0
0.00.352.966 I print_info: rope type        = 2
0.00.352.968 I print_info: rope scaling     = linear
0.00.352.969 I print_info: freq_base_train  = 10000.0
0.00.352.970 I print_info: freq_scale_train = 1
0.00.352.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.972 I print_info: rope_finetuned   = unknown
0.00.352.972 I print_info: ssm_d_conv       = 0
0.00.352.973 I print_info: ssm_d_inner      = 0
0.00.352.973 I print_info: ssm_d_state      = 0
0.00.352.974 I print_info: ssm_dt_rank      = 0
0.00.352.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.975 I print_info: model type       = 2.8B
0.00.352.976 I print_info: model params     = 2.78 B
0.00.352.977 I print_info: general.name     = 2.8B
0.00.352.979 I print_info: vocab type       = BPE
0.00.352.980 I print_info: n_vocab          = 50304
0.00.352.981 I print_info: n_merges         = 50009
0.00.352.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.984 I print_info: LF token         = 187 'Ċ'
0.00.352.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.986 I print_info: max token length = 1024
0.00.352.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.033 I load_tensors: offloading output layer to GPU
0.00.454.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.043 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.454.044 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.785.292 I llama_init_from_model: n_seq_max     = 1
0.00.785.298 I llama_init_from_model: n_ctx         = 2048
0.00.785.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.300 I llama_init_from_model: n_batch       = 2048
0.00.785.301 I llama_init_from_model: n_ubatch      = 512
0.00.785.302 I llama_init_from_model: flash_attn    = 0
0.00.785.308 I llama_init_from_model: freq_base     = 10000.0
0.00.785.309 I llama_init_from_model: freq_scale    = 1
0.00.785.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.669 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.802 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.654 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.664 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.664 I llama_init_from_model: graph nodes  = 1287
0.00.797.665 I llama_init_from_model: graph splits = 2
0.00.797.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.821 I main: llama threadpool init, n_threads = 1
0.00.864.840 I 
0.00.864.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.928 I 
0.00.865.028 I sampler seed: 1234
0.00.865.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.067 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.610.844 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.610.848 I llama_perf_context_print:        load time =     606.44 ms
0.02.610.850 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.610.851 I llama_perf_context_print:        eval time =    1699.79 ms /   255 runs   (    6.67 ms per token,   150.02 tokens per second)
0.02.610.853 I llama_perf_context_print:       total time =    1747.80 ms /   262 tokens

real	0m2.881s
user	0m2.204s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.972 I llama_model_loader: - type  f32:  258 tensors
0.00.307.973 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.976 I print_info: file format = GGUF V3 (latest)
0.00.307.977 I print_info: file type   = Q5_1
0.00.307.979 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.736 I load: special tokens cache size = 25
0.00.373.707 I load: token to piece cache size = 0.2984 MB
0.00.373.725 I print_info: arch             = gptneox
0.00.373.726 I print_info: vocab_only       = 0
0.00.373.726 I print_info: n_ctx_train      = 2048
0.00.373.727 I print_info: n_embd           = 2560
0.00.373.727 I print_info: n_layer          = 32
0.00.373.747 I print_info: n_head           = 32
0.00.373.749 I print_info: n_head_kv        = 32
0.00.373.750 I print_info: n_rot            = 20
0.00.373.751 I print_info: n_swa            = 0
0.00.373.751 I print_info: n_embd_head_k    = 80
0.00.373.752 I print_info: n_embd_head_v    = 80
0.00.373.754 I print_info: n_gqa            = 1
0.00.373.756 I print_info: n_embd_k_gqa     = 2560
0.00.373.758 I print_info: n_embd_v_gqa     = 2560
0.00.373.760 I print_info: f_norm_eps       = 1.0e-05
0.00.373.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.763 I print_info: f_logit_scale    = 0.0e+00
0.00.373.765 I print_info: n_ff             = 10240
0.00.373.766 I print_info: n_expert         = 0
0.00.373.766 I print_info: n_expert_used    = 0
0.00.373.767 I print_info: causal attn      = 1
0.00.373.770 I print_info: pooling type     = 0
0.00.373.771 I print_info: rope type        = 2
0.00.373.772 I print_info: rope scaling     = linear
0.00.373.773 I print_info: freq_base_train  = 10000.0
0.00.373.774 I print_info: freq_scale_train = 1
0.00.373.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.775 I print_info: rope_finetuned   = unknown
0.00.373.776 I print_info: ssm_d_conv       = 0
0.00.373.777 I print_info: ssm_d_inner      = 0
0.00.373.778 I print_info: ssm_d_state      = 0
0.00.373.778 I print_info: ssm_dt_rank      = 0
0.00.373.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.780 I print_info: model type       = 2.8B
0.00.373.781 I print_info: model params     = 2.78 B
0.00.373.781 I print_info: general.name     = 2.8B
0.00.373.784 I print_info: vocab type       = BPE
0.00.373.786 I print_info: n_vocab          = 50304
0.00.373.787 I print_info: n_merges         = 50009
0.00.373.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.790 I print_info: LF token         = 187 'Ċ'
0.00.373.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.794 I print_info: max token length = 1024
0.00.373.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.210 I load_tensors: offloading output layer to GPU
0.00.475.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.220 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.221 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.763.544 I llama_init_from_model: n_seq_max     = 1
0.00.763.550 I llama_init_from_model: n_ctx         = 2048
0.00.763.551 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.552 I llama_init_from_model: n_batch       = 512
0.00.763.552 I llama_init_from_model: n_ubatch      = 512
0.00.763.553 I llama_init_from_model: flash_attn    = 0
0.00.763.559 I llama_init_from_model: freq_base     = 10000.0
0.00.763.560 I llama_init_from_model: freq_scale    = 1
0.00.763.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.927 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.061 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.986 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.995 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.996 I llama_init_from_model: graph nodes  = 1287
0.00.775.996 I llama_init_from_model: graph splits = 2
0.00.776.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.683 I 
0.00.841.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.805 I perplexity: tokenizing the input ..
0.01.620.475 I perplexity: tokenization took 778.659 ms
0.01.620.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.991 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.849.434 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.850.877 I llama_perf_context_print:        load time =     564.70 ms
0.03.850.880 I llama_perf_context_print: prompt eval time =    1885.95 ms /  8192 tokens (    0.23 ms per token,  4343.71 tokens per second)
0.03.850.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.883 I llama_perf_context_print:       total time =    3009.19 ms /  8193 tokens

real	0m4.138s
user	0m4.171s
sys	0m0.944s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.249.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.265.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.280.168 I llama_model_loader: - type  f32:  258 tensors
0.00.280.169 I llama_model_loader: - type q2_K:   65 tensors
0.00.280.169 I llama_model_loader: - type q3_K:   64 tensors
0.00.280.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.173 I print_info: file format = GGUF V3 (latest)
0.00.280.175 I print_info: file type   = Q2_K - Medium
0.00.280.178 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.323.469 I load: special tokens cache size = 25
0.00.345.518 I load: token to piece cache size = 0.2984 MB
0.00.345.536 I print_info: arch             = gptneox
0.00.345.537 I print_info: vocab_only       = 0
0.00.345.537 I print_info: n_ctx_train      = 2048
0.00.345.538 I print_info: n_embd           = 2560
0.00.345.538 I print_info: n_layer          = 32
0.00.345.551 I print_info: n_head           = 32
0.00.345.553 I print_info: n_head_kv        = 32
0.00.345.553 I print_info: n_rot            = 20
0.00.345.554 I print_info: n_swa            = 0
0.00.345.554 I print_info: n_embd_head_k    = 80
0.00.345.555 I print_info: n_embd_head_v    = 80
0.00.345.558 I print_info: n_gqa            = 1
0.00.345.561 I print_info: n_embd_k_gqa     = 2560
0.00.345.564 I print_info: n_embd_v_gqa     = 2560
0.00.345.566 I print_info: f_norm_eps       = 1.0e-05
0.00.345.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.569 I print_info: f_logit_scale    = 0.0e+00
0.00.345.570 I print_info: n_ff             = 10240
0.00.345.571 I print_info: n_expert         = 0
0.00.345.571 I print_info: n_expert_used    = 0
0.00.345.572 I print_info: causal attn      = 1
0.00.345.572 I print_info: pooling type     = 0
0.00.345.572 I print_info: rope type        = 2
0.00.345.573 I print_info: rope scaling     = linear
0.00.345.575 I print_info: freq_base_train  = 10000.0
0.00.345.576 I print_info: freq_scale_train = 1
0.00.345.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.576 I print_info: rope_finetuned   = unknown
0.00.345.577 I print_info: ssm_d_conv       = 0
0.00.345.577 I print_info: ssm_d_inner      = 0
0.00.345.578 I print_info: ssm_d_state      = 0
0.00.345.578 I print_info: ssm_dt_rank      = 0
0.00.345.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.579 I print_info: model type       = 2.8B
0.00.345.580 I print_info: model params     = 2.78 B
0.00.345.582 I print_info: general.name     = 2.8B
0.00.345.585 I print_info: vocab type       = BPE
0.00.345.586 I print_info: n_vocab          = 50304
0.00.345.586 I print_info: n_merges         = 50009
0.00.345.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.589 I print_info: LF token         = 187 'Ċ'
0.00.345.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.591 I print_info: max token length = 1024
0.00.345.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.399.946 I load_tensors: offloading output layer to GPU
0.00.399.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.399.953 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.399.955 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.578.059 I llama_init_from_model: n_seq_max     = 1
0.00.578.065 I llama_init_from_model: n_ctx         = 2048
0.00.578.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.578.065 I llama_init_from_model: n_batch       = 2048
0.00.578.066 I llama_init_from_model: n_ubatch      = 512
0.00.578.067 I llama_init_from_model: flash_attn    = 0
0.00.578.072 I llama_init_from_model: freq_base     = 10000.0
0.00.578.073 I llama_init_from_model: freq_scale    = 1
0.00.578.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.579.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.579.367 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.580.561 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.590.540 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.590.550 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.590.551 I llama_init_from_model: graph nodes  = 1287
0.00.590.551 I llama_init_from_model: graph splits = 2
0.00.590.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.410 I main: llama threadpool init, n_threads = 1
0.00.660.429 I 
0.00.660.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.521 I 
0.00.660.657 I sampler seed: 1234
0.00.660.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.660.678 I 
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



0.02.446.187 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25066.72 tokens per second)
0.02.446.192 I llama_perf_context_print:        load time =     409.54 ms
0.02.446.195 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.18 tokens per second)
0.02.446.197 I llama_perf_context_print:        eval time =    1736.77 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.446.198 I llama_perf_context_print:       total time =    1787.55 ms /   262 tokens

real	0m2.709s
user	0m2.126s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.932 I llama_model_loader: - type  f32:  258 tensors
0.00.286.933 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.934 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.937 I print_info: file format = GGUF V3 (latest)
0.00.286.938 I print_info: file type   = Q2_K - Medium
0.00.286.941 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.330.559 I load: special tokens cache size = 25
0.00.352.439 I load: token to piece cache size = 0.2984 MB
0.00.352.458 I print_info: arch             = gptneox
0.00.352.459 I print_info: vocab_only       = 0
0.00.352.459 I print_info: n_ctx_train      = 2048
0.00.352.460 I print_info: n_embd           = 2560
0.00.352.460 I print_info: n_layer          = 32
0.00.352.479 I print_info: n_head           = 32
0.00.352.481 I print_info: n_head_kv        = 32
0.00.352.482 I print_info: n_rot            = 20
0.00.352.482 I print_info: n_swa            = 0
0.00.352.483 I print_info: n_embd_head_k    = 80
0.00.352.483 I print_info: n_embd_head_v    = 80
0.00.352.487 I print_info: n_gqa            = 1
0.00.352.489 I print_info: n_embd_k_gqa     = 2560
0.00.352.491 I print_info: n_embd_v_gqa     = 2560
0.00.352.492 I print_info: f_norm_eps       = 1.0e-05
0.00.352.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.495 I print_info: f_logit_scale    = 0.0e+00
0.00.352.497 I print_info: n_ff             = 10240
0.00.352.498 I print_info: n_expert         = 0
0.00.352.498 I print_info: n_expert_used    = 0
0.00.352.498 I print_info: causal attn      = 1
0.00.352.500 I print_info: pooling type     = 0
0.00.352.501 I print_info: rope type        = 2
0.00.352.501 I print_info: rope scaling     = linear
0.00.352.503 I print_info: freq_base_train  = 10000.0
0.00.352.505 I print_info: freq_scale_train = 1
0.00.352.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.506 I print_info: rope_finetuned   = unknown
0.00.352.506 I print_info: ssm_d_conv       = 0
0.00.352.506 I print_info: ssm_d_inner      = 0
0.00.352.507 I print_info: ssm_d_state      = 0
0.00.352.507 I print_info: ssm_dt_rank      = 0
0.00.352.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.508 I print_info: model type       = 2.8B
0.00.352.509 I print_info: model params     = 2.78 B
0.00.352.510 I print_info: general.name     = 2.8B
0.00.352.513 I print_info: vocab type       = BPE
0.00.352.514 I print_info: n_vocab          = 50304
0.00.352.515 I print_info: n_merges         = 50009
0.00.352.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.518 I print_info: LF token         = 187 'Ċ'
0.00.352.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.520 I print_info: max token length = 1024
0.00.352.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.406.751 I load_tensors: offloading output layer to GPU
0.00.406.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.406.759 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.406.760 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.565.769 I llama_init_from_model: n_seq_max     = 1
0.00.565.775 I llama_init_from_model: n_ctx         = 2048
0.00.565.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.565.776 I llama_init_from_model: n_batch       = 512
0.00.565.777 I llama_init_from_model: n_ubatch      = 512
0.00.565.777 I llama_init_from_model: flash_attn    = 0
0.00.565.783 I llama_init_from_model: freq_base     = 10000.0
0.00.565.784 I llama_init_from_model: freq_scale    = 1
0.00.565.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.567.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.567.051 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.568.178 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.577.225 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.577.235 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.577.236 I llama_init_from_model: graph nodes  = 1287
0.00.577.236 I llama_init_from_model: graph splits = 2
0.00.577.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.877 I 
0.00.644.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.644.020 I perplexity: tokenizing the input ..
0.01.466.832 I perplexity: tokenization took 822.801 ms
0.01.467.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.328 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.803.486 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.083 I llama_perf_context_print:        load time =     389.06 ms
0.03.805.086 I llama_perf_context_print: prompt eval time =    1988.78 ms /  8192 tokens (    0.24 ms per token,  4119.12 tokens per second)
0.03.805.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.089 I llama_perf_context_print:       total time =    3161.20 ms /  8193 tokens

real	0m4.089s
user	0m4.177s
sys	0m0.864s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.251.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.851 I llama_model_loader: - type  f32:  258 tensors
0.00.282.852 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.853 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.853 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.856 I print_info: file format = GGUF V3 (latest)
0.00.282.857 I print_info: file type   = Q3_K - Medium
0.00.282.859 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.326.141 I load: special tokens cache size = 25
0.00.348.534 I load: token to piece cache size = 0.2984 MB
0.00.348.551 I print_info: arch             = gptneox
0.00.348.552 I print_info: vocab_only       = 0
0.00.348.553 I print_info: n_ctx_train      = 2048
0.00.348.555 I print_info: n_embd           = 2560
0.00.348.556 I print_info: n_layer          = 32
0.00.348.569 I print_info: n_head           = 32
0.00.348.570 I print_info: n_head_kv        = 32
0.00.348.571 I print_info: n_rot            = 20
0.00.348.572 I print_info: n_swa            = 0
0.00.348.573 I print_info: n_embd_head_k    = 80
0.00.348.574 I print_info: n_embd_head_v    = 80
0.00.348.576 I print_info: n_gqa            = 1
0.00.348.578 I print_info: n_embd_k_gqa     = 2560
0.00.348.580 I print_info: n_embd_v_gqa     = 2560
0.00.348.582 I print_info: f_norm_eps       = 1.0e-05
0.00.348.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.584 I print_info: f_logit_scale    = 0.0e+00
0.00.348.585 I print_info: n_ff             = 10240
0.00.348.586 I print_info: n_expert         = 0
0.00.348.587 I print_info: n_expert_used    = 0
0.00.348.587 I print_info: causal attn      = 1
0.00.348.588 I print_info: pooling type     = 0
0.00.348.588 I print_info: rope type        = 2
0.00.348.589 I print_info: rope scaling     = linear
0.00.348.590 I print_info: freq_base_train  = 10000.0
0.00.348.591 I print_info: freq_scale_train = 1
0.00.348.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.592 I print_info: rope_finetuned   = unknown
0.00.348.593 I print_info: ssm_d_conv       = 0
0.00.348.594 I print_info: ssm_d_inner      = 0
0.00.348.594 I print_info: ssm_d_state      = 0
0.00.348.594 I print_info: ssm_dt_rank      = 0
0.00.348.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.596 I print_info: model type       = 2.8B
0.00.348.596 I print_info: model params     = 2.78 B
0.00.348.597 I print_info: general.name     = 2.8B
0.00.348.599 I print_info: vocab type       = BPE
0.00.348.600 I print_info: n_vocab          = 50304
0.00.348.601 I print_info: n_merges         = 50009
0.00.348.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.604 I print_info: LF token         = 187 'Ċ'
0.00.348.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.605 I print_info: max token length = 1024
0.00.348.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.724 I load_tensors: offloading output layer to GPU
0.00.415.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.732 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.415.734 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.646.445 I llama_init_from_model: n_seq_max     = 1
0.00.646.451 I llama_init_from_model: n_ctx         = 2048
0.00.646.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.452 I llama_init_from_model: n_batch       = 2048
0.00.646.452 I llama_init_from_model: n_ubatch      = 512
0.00.646.453 I llama_init_from_model: flash_attn    = 0
0.00.646.460 I llama_init_from_model: freq_base     = 10000.0
0.00.646.461 I llama_init_from_model: freq_scale    = 1
0.00.646.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.809 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.935 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.009 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.020 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.021 I llama_init_from_model: graph nodes  = 1287
0.00.659.021 I llama_init_from_model: graph splits = 2
0.00.659.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.182 I main: llama threadpool init, n_threads = 1
0.00.728.201 I 
0.00.728.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.289 I 
0.00.728.390 I sampler seed: 1234
0.00.728.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.409 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.537.226 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24139.51 tokens per second)
0.02.537.230 I llama_perf_context_print:        load time =     474.61 ms
0.02.537.232 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.537.234 I llama_perf_context_print:        eval time =    1760.20 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.537.235 I llama_perf_context_print:       total time =    1810.77 ms /   262 tokens

real	0m2.805s
user	0m2.191s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.532 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.916 I llama_model_loader: - type  f32:  258 tensors
0.00.300.917 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.917 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.918 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.921 I print_info: file format = GGUF V3 (latest)
0.00.300.921 I print_info: file type   = Q3_K - Medium
0.00.300.924 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.137 I load: special tokens cache size = 25
0.00.367.231 I load: token to piece cache size = 0.2984 MB
0.00.367.249 I print_info: arch             = gptneox
0.00.367.250 I print_info: vocab_only       = 0
0.00.367.251 I print_info: n_ctx_train      = 2048
0.00.367.251 I print_info: n_embd           = 2560
0.00.367.252 I print_info: n_layer          = 32
0.00.367.270 I print_info: n_head           = 32
0.00.367.272 I print_info: n_head_kv        = 32
0.00.367.273 I print_info: n_rot            = 20
0.00.367.273 I print_info: n_swa            = 0
0.00.367.273 I print_info: n_embd_head_k    = 80
0.00.367.274 I print_info: n_embd_head_v    = 80
0.00.367.276 I print_info: n_gqa            = 1
0.00.367.279 I print_info: n_embd_k_gqa     = 2560
0.00.367.282 I print_info: n_embd_v_gqa     = 2560
0.00.367.283 I print_info: f_norm_eps       = 1.0e-05
0.00.367.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.289 I print_info: f_logit_scale    = 0.0e+00
0.00.367.291 I print_info: n_ff             = 10240
0.00.367.294 I print_info: n_expert         = 0
0.00.367.295 I print_info: n_expert_used    = 0
0.00.367.295 I print_info: causal attn      = 1
0.00.367.296 I print_info: pooling type     = 0
0.00.367.297 I print_info: rope type        = 2
0.00.367.297 I print_info: rope scaling     = linear
0.00.367.299 I print_info: freq_base_train  = 10000.0
0.00.367.300 I print_info: freq_scale_train = 1
0.00.367.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.301 I print_info: rope_finetuned   = unknown
0.00.367.305 I print_info: ssm_d_conv       = 0
0.00.367.305 I print_info: ssm_d_inner      = 0
0.00.367.306 I print_info: ssm_d_state      = 0
0.00.367.306 I print_info: ssm_dt_rank      = 0
0.00.367.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.307 I print_info: model type       = 2.8B
0.00.367.308 I print_info: model params     = 2.78 B
0.00.367.309 I print_info: general.name     = 2.8B
0.00.367.312 I print_info: vocab type       = BPE
0.00.367.314 I print_info: n_vocab          = 50304
0.00.367.314 I print_info: n_merges         = 50009
0.00.367.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: LF token         = 187 'Ċ'
0.00.367.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.318 I print_info: max token length = 1024
0.00.367.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.430 I load_tensors: offloading output layer to GPU
0.00.434.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.439 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.440 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.644.518 I llama_init_from_model: n_seq_max     = 1
0.00.644.525 I llama_init_from_model: n_ctx         = 2048
0.00.644.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.644.526 I llama_init_from_model: n_batch       = 512
0.00.644.527 I llama_init_from_model: n_ubatch      = 512
0.00.644.527 I llama_init_from_model: flash_attn    = 0
0.00.644.533 I llama_init_from_model: freq_base     = 10000.0
0.00.644.534 I llama_init_from_model: freq_scale    = 1
0.00.644.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.852 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.034 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.216 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.223 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.224 I llama_init_from_model: graph nodes  = 1287
0.00.656.225 I llama_init_from_model: graph splits = 2
0.00.656.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.166 I 
0.00.723.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.292 I perplexity: tokenizing the input ..
0.01.470.637 I perplexity: tokenization took 747.335 ms
0.01.470.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.107.594 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.624 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.226 I llama_perf_context_print:        load time =     453.33 ms
0.03.865.229 I llama_perf_context_print: prompt eval time =    2043.72 ms /  8192 tokens (    0.25 ms per token,  4008.38 tokens per second)
0.03.865.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.232 I llama_perf_context_print:       total time =    3142.06 ms /  8193 tokens

real	0m4.153s
user	0m4.196s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.265.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.465 I llama_model_loader: - type  f32:  258 tensors
0.00.302.465 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.466 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.466 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.469 I print_info: file format = GGUF V3 (latest)
0.00.302.471 I print_info: file type   = Q4_K - Medium
0.00.302.474 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.824 I load: special tokens cache size = 25
0.00.372.703 I load: token to piece cache size = 0.2984 MB
0.00.372.723 I print_info: arch             = gptneox
0.00.372.724 I print_info: vocab_only       = 0
0.00.372.725 I print_info: n_ctx_train      = 2048
0.00.372.725 I print_info: n_embd           = 2560
0.00.372.726 I print_info: n_layer          = 32
0.00.372.738 I print_info: n_head           = 32
0.00.372.740 I print_info: n_head_kv        = 32
0.00.372.741 I print_info: n_rot            = 20
0.00.372.741 I print_info: n_swa            = 0
0.00.372.742 I print_info: n_embd_head_k    = 80
0.00.372.742 I print_info: n_embd_head_v    = 80
0.00.372.744 I print_info: n_gqa            = 1
0.00.372.746 I print_info: n_embd_k_gqa     = 2560
0.00.372.749 I print_info: n_embd_v_gqa     = 2560
0.00.372.750 I print_info: f_norm_eps       = 1.0e-05
0.00.372.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.753 I print_info: f_logit_scale    = 0.0e+00
0.00.372.754 I print_info: n_ff             = 10240
0.00.372.754 I print_info: n_expert         = 0
0.00.372.755 I print_info: n_expert_used    = 0
0.00.372.755 I print_info: causal attn      = 1
0.00.372.756 I print_info: pooling type     = 0
0.00.372.757 I print_info: rope type        = 2
0.00.372.757 I print_info: rope scaling     = linear
0.00.372.759 I print_info: freq_base_train  = 10000.0
0.00.372.760 I print_info: freq_scale_train = 1
0.00.372.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.761 I print_info: rope_finetuned   = unknown
0.00.372.762 I print_info: ssm_d_conv       = 0
0.00.372.763 I print_info: ssm_d_inner      = 0
0.00.372.764 I print_info: ssm_d_state      = 0
0.00.372.765 I print_info: ssm_dt_rank      = 0
0.00.372.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.766 I print_info: model type       = 2.8B
0.00.372.767 I print_info: model params     = 2.78 B
0.00.372.768 I print_info: general.name     = 2.8B
0.00.372.771 I print_info: vocab type       = BPE
0.00.372.773 I print_info: n_vocab          = 50304
0.00.372.773 I print_info: n_merges         = 50009
0.00.372.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.779 I print_info: LF token         = 187 'Ċ'
0.00.372.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.781 I print_info: max token length = 1024
0.00.372.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.164 I load_tensors: offloading output layer to GPU
0.00.453.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.175 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.176 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.730.319 I llama_init_from_model: n_seq_max     = 1
0.00.730.325 I llama_init_from_model: n_ctx         = 2048
0.00.730.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.326 I llama_init_from_model: n_batch       = 2048
0.00.730.327 I llama_init_from_model: n_ubatch      = 512
0.00.730.327 I llama_init_from_model: flash_attn    = 0
0.00.730.333 I llama_init_from_model: freq_base     = 10000.0
0.00.730.334 I llama_init_from_model: freq_scale    = 1
0.00.730.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.694 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.838 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.553 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.563 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.564 I llama_init_from_model: graph nodes  = 1287
0.00.742.565 I llama_init_from_model: graph splits = 2
0.00.742.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.782 I main: llama threadpool init, n_threads = 1
0.00.809.802 I 
0.00.809.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.887 I 
0.00.809.985 I sampler seed: 1234
0.00.810.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.007 I 
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

0.02.531.289 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.531.292 I llama_perf_context_print:        load time =     543.09 ms
0.02.531.295 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.26 tokens per second)
0.02.531.296 I llama_perf_context_print:        eval time =    1673.46 ms /   255 runs   (    6.56 ms per token,   152.38 tokens per second)
0.02.531.298 I llama_perf_context_print:       total time =    1723.10 ms /   262 tokens

real	0m2.798s
user	0m2.171s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.234 I llama_model_loader: - type  f32:  258 tensors
0.00.292.234 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.235 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.236 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.238 I print_info: file format = GGUF V3 (latest)
0.00.292.239 I print_info: file type   = Q4_K - Medium
0.00.292.241 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.108 I load: special tokens cache size = 25
0.00.358.003 I load: token to piece cache size = 0.2984 MB
0.00.358.021 I print_info: arch             = gptneox
0.00.358.022 I print_info: vocab_only       = 0
0.00.358.022 I print_info: n_ctx_train      = 2048
0.00.358.025 I print_info: n_embd           = 2560
0.00.358.026 I print_info: n_layer          = 32
0.00.358.038 I print_info: n_head           = 32
0.00.358.039 I print_info: n_head_kv        = 32
0.00.358.041 I print_info: n_rot            = 20
0.00.358.041 I print_info: n_swa            = 0
0.00.358.042 I print_info: n_embd_head_k    = 80
0.00.358.042 I print_info: n_embd_head_v    = 80
0.00.358.045 I print_info: n_gqa            = 1
0.00.358.047 I print_info: n_embd_k_gqa     = 2560
0.00.358.049 I print_info: n_embd_v_gqa     = 2560
0.00.358.051 I print_info: f_norm_eps       = 1.0e-05
0.00.358.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.054 I print_info: f_logit_scale    = 0.0e+00
0.00.358.055 I print_info: n_ff             = 10240
0.00.358.055 I print_info: n_expert         = 0
0.00.358.056 I print_info: n_expert_used    = 0
0.00.358.056 I print_info: causal attn      = 1
0.00.358.057 I print_info: pooling type     = 0
0.00.358.058 I print_info: rope type        = 2
0.00.358.061 I print_info: rope scaling     = linear
0.00.358.063 I print_info: freq_base_train  = 10000.0
0.00.358.065 I print_info: freq_scale_train = 1
0.00.358.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.066 I print_info: rope_finetuned   = unknown
0.00.358.067 I print_info: ssm_d_conv       = 0
0.00.358.068 I print_info: ssm_d_inner      = 0
0.00.358.068 I print_info: ssm_d_state      = 0
0.00.358.069 I print_info: ssm_dt_rank      = 0
0.00.358.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.070 I print_info: model type       = 2.8B
0.00.358.071 I print_info: model params     = 2.78 B
0.00.358.071 I print_info: general.name     = 2.8B
0.00.358.074 I print_info: vocab type       = BPE
0.00.358.076 I print_info: n_vocab          = 50304
0.00.358.076 I print_info: n_merges         = 50009
0.00.358.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.080 I print_info: LF token         = 187 'Ċ'
0.00.358.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.082 I print_info: max token length = 1024
0.00.358.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.212 I load_tensors: offloading output layer to GPU
0.00.437.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.221 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.437.222 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.690.047 I llama_init_from_model: n_seq_max     = 1
0.00.690.053 I llama_init_from_model: n_ctx         = 2048
0.00.690.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.054 I llama_init_from_model: n_batch       = 512
0.00.690.055 I llama_init_from_model: n_ubatch      = 512
0.00.690.056 I llama_init_from_model: flash_attn    = 0
0.00.690.062 I llama_init_from_model: freq_base     = 10000.0
0.00.690.063 I llama_init_from_model: freq_scale    = 1
0.00.690.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.389 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.520 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.325 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.334 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.335 I llama_init_from_model: graph nodes  = 1287
0.00.702.335 I llama_init_from_model: graph splits = 2
0.00.702.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.595 I 
0.00.768.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.719 I perplexity: tokenizing the input ..
0.01.513.663 I perplexity: tokenization took 744.932 ms
0.01.513.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.918 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.869.952 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.553 I llama_perf_context_print:        load time =     507.15 ms
0.03.871.556 I llama_perf_context_print: prompt eval time =    2008.38 ms /  8192 tokens (    0.25 ms per token,  4078.92 tokens per second)
0.03.871.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.558 I llama_perf_context_print:       total time =    3102.96 ms /  8193 tokens

real	0m4.152s
user	0m4.228s
sys	0m0.915s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.385 I llama_model_loader: - type  f32:  258 tensors
0.00.286.386 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.386 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.389 I print_info: file format = GGUF V3 (latest)
0.00.286.389 I print_info: file type   = Q5_K - Medium
0.00.286.393 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.329.807 I load: special tokens cache size = 25
0.00.351.953 I load: token to piece cache size = 0.2984 MB
0.00.351.970 I print_info: arch             = gptneox
0.00.351.971 I print_info: vocab_only       = 0
0.00.351.971 I print_info: n_ctx_train      = 2048
0.00.351.972 I print_info: n_embd           = 2560
0.00.351.972 I print_info: n_layer          = 32
0.00.351.983 I print_info: n_head           = 32
0.00.351.985 I print_info: n_head_kv        = 32
0.00.351.985 I print_info: n_rot            = 20
0.00.351.986 I print_info: n_swa            = 0
0.00.351.986 I print_info: n_embd_head_k    = 80
0.00.351.987 I print_info: n_embd_head_v    = 80
0.00.351.989 I print_info: n_gqa            = 1
0.00.351.991 I print_info: n_embd_k_gqa     = 2560
0.00.351.993 I print_info: n_embd_v_gqa     = 2560
0.00.351.996 I print_info: f_norm_eps       = 1.0e-05
0.00.351.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.003 I print_info: f_logit_scale    = 0.0e+00
0.00.352.004 I print_info: n_ff             = 10240
0.00.352.007 I print_info: n_expert         = 0
0.00.352.008 I print_info: n_expert_used    = 0
0.00.352.009 I print_info: causal attn      = 1
0.00.352.009 I print_info: pooling type     = 0
0.00.352.010 I print_info: rope type        = 2
0.00.352.010 I print_info: rope scaling     = linear
0.00.352.012 I print_info: freq_base_train  = 10000.0
0.00.352.013 I print_info: freq_scale_train = 1
0.00.352.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.014 I print_info: rope_finetuned   = unknown
0.00.352.014 I print_info: ssm_d_conv       = 0
0.00.352.015 I print_info: ssm_d_inner      = 0
0.00.352.015 I print_info: ssm_d_state      = 0
0.00.352.017 I print_info: ssm_dt_rank      = 0
0.00.352.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.018 I print_info: model type       = 2.8B
0.00.352.019 I print_info: model params     = 2.78 B
0.00.352.019 I print_info: general.name     = 2.8B
0.00.352.022 I print_info: vocab type       = BPE
0.00.352.024 I print_info: n_vocab          = 50304
0.00.352.025 I print_info: n_merges         = 50009
0.00.352.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.028 I print_info: LF token         = 187 'Ċ'
0.00.352.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.029 I print_info: max token length = 1024
0.00.352.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.835 I load_tensors: offloading output layer to GPU
0.00.442.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.844 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.442.846 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.765.196 I llama_init_from_model: n_seq_max     = 1
0.00.765.222 I llama_init_from_model: n_ctx         = 2048
0.00.765.222 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.223 I llama_init_from_model: n_batch       = 2048
0.00.765.223 I llama_init_from_model: n_ubatch      = 512
0.00.765.224 I llama_init_from_model: flash_attn    = 0
0.00.765.230 I llama_init_from_model: freq_base     = 10000.0
0.00.765.231 I llama_init_from_model: freq_scale    = 1
0.00.765.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.567 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.689 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.362 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.370 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.371 I llama_init_from_model: graph nodes  = 1287
0.00.777.371 I llama_init_from_model: graph splits = 2
0.00.777.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.411 I main: llama threadpool init, n_threads = 1
0.00.845.431 I 
0.00.845.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.518 I 
0.00.845.618 I sampler seed: 1234
0.00.845.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.656 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.658.302 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.658.305 I llama_perf_context_print:        load time =     587.90 ms
0.02.658.307 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.62 tokens per second)
0.02.658.309 I llama_perf_context_print:        eval time =    1764.62 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.658.310 I llama_perf_context_print:       total time =    1814.84 ms /   262 tokens

real	0m2.928s
user	0m2.266s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.964 I llama_model_loader: - type  f32:  258 tensors
0.00.289.965 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.966 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.969 I print_info: file format = GGUF V3 (latest)
0.00.289.973 I print_info: file type   = Q5_K - Medium
0.00.289.976 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.659 I load: special tokens cache size = 25
0.00.356.497 I load: token to piece cache size = 0.2984 MB
0.00.356.514 I print_info: arch             = gptneox
0.00.356.515 I print_info: vocab_only       = 0
0.00.356.515 I print_info: n_ctx_train      = 2048
0.00.356.517 I print_info: n_embd           = 2560
0.00.356.518 I print_info: n_layer          = 32
0.00.356.529 I print_info: n_head           = 32
0.00.356.531 I print_info: n_head_kv        = 32
0.00.356.532 I print_info: n_rot            = 20
0.00.356.532 I print_info: n_swa            = 0
0.00.356.533 I print_info: n_embd_head_k    = 80
0.00.356.538 I print_info: n_embd_head_v    = 80
0.00.356.564 I print_info: n_gqa            = 1
0.00.356.569 I print_info: n_embd_k_gqa     = 2560
0.00.356.571 I print_info: n_embd_v_gqa     = 2560
0.00.356.572 I print_info: f_norm_eps       = 1.0e-05
0.00.356.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.575 I print_info: f_logit_scale    = 0.0e+00
0.00.356.577 I print_info: n_ff             = 10240
0.00.356.578 I print_info: n_expert         = 0
0.00.356.578 I print_info: n_expert_used    = 0
0.00.356.579 I print_info: causal attn      = 1
0.00.356.579 I print_info: pooling type     = 0
0.00.356.580 I print_info: rope type        = 2
0.00.356.581 I print_info: rope scaling     = linear
0.00.356.582 I print_info: freq_base_train  = 10000.0
0.00.356.583 I print_info: freq_scale_train = 1
0.00.356.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.585 I print_info: rope_finetuned   = unknown
0.00.356.586 I print_info: ssm_d_conv       = 0
0.00.356.586 I print_info: ssm_d_inner      = 0
0.00.356.586 I print_info: ssm_d_state      = 0
0.00.356.587 I print_info: ssm_dt_rank      = 0
0.00.356.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.589 I print_info: model type       = 2.8B
0.00.356.590 I print_info: model params     = 2.78 B
0.00.356.590 I print_info: general.name     = 2.8B
0.00.356.593 I print_info: vocab type       = BPE
0.00.356.594 I print_info: n_vocab          = 50304
0.00.356.596 I print_info: n_merges         = 50009
0.00.356.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.600 I print_info: LF token         = 187 'Ċ'
0.00.356.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.601 I print_info: max token length = 1024
0.00.356.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.674 I load_tensors: offloading output layer to GPU
0.00.447.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.684 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.447.686 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.728.621 I llama_init_from_model: n_seq_max     = 1
0.00.728.627 I llama_init_from_model: n_ctx         = 2048
0.00.728.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.628 I llama_init_from_model: n_batch       = 512
0.00.728.629 I llama_init_from_model: n_ubatch      = 512
0.00.728.629 I llama_init_from_model: flash_attn    = 0
0.00.728.635 I llama_init_from_model: freq_base     = 10000.0
0.00.728.636 I llama_init_from_model: freq_scale    = 1
0.00.728.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.937 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.948 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.137 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.388 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.399 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.400 I llama_init_from_model: graph nodes  = 1287
0.00.740.400 I llama_init_from_model: graph splits = 2
0.00.740.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.109 I 
0.00.807.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.231 I perplexity: tokenizing the input ..
0.01.545.597 I perplexity: tokenization took 738.355 ms
0.01.545.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.504 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.089 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.855.579 I llama_perf_context_print:        load time =     548.23 ms
0.03.855.582 I llama_perf_context_print: prompt eval time =    1961.81 ms /  8192 tokens (    0.24 ms per token,  4175.73 tokens per second)
0.03.855.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.585 I llama_perf_context_print:       total time =    3048.47 ms /  8193 tokens

real	0m4.139s
user	0m4.249s
sys	0m0.850s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.261.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.900 I llama_model_loader: - type  f32:  258 tensors
0.00.291.901 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.903 I print_info: file format = GGUF V3 (latest)
0.00.291.904 I print_info: file type   = Q6_K
0.00.291.906 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.004 I load: special tokens cache size = 25
0.00.356.992 I load: token to piece cache size = 0.2984 MB
0.00.357.011 I print_info: arch             = gptneox
0.00.357.012 I print_info: vocab_only       = 0
0.00.357.025 I print_info: n_ctx_train      = 2048
0.00.357.026 I print_info: n_embd           = 2560
0.00.357.027 I print_info: n_layer          = 32
0.00.357.039 I print_info: n_head           = 32
0.00.357.041 I print_info: n_head_kv        = 32
0.00.357.041 I print_info: n_rot            = 20
0.00.357.042 I print_info: n_swa            = 0
0.00.357.042 I print_info: n_embd_head_k    = 80
0.00.357.044 I print_info: n_embd_head_v    = 80
0.00.357.046 I print_info: n_gqa            = 1
0.00.357.048 I print_info: n_embd_k_gqa     = 2560
0.00.357.050 I print_info: n_embd_v_gqa     = 2560
0.00.357.051 I print_info: f_norm_eps       = 1.0e-05
0.00.357.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.054 I print_info: f_logit_scale    = 0.0e+00
0.00.357.055 I print_info: n_ff             = 10240
0.00.357.056 I print_info: n_expert         = 0
0.00.357.056 I print_info: n_expert_used    = 0
0.00.357.056 I print_info: causal attn      = 1
0.00.357.057 I print_info: pooling type     = 0
0.00.357.057 I print_info: rope type        = 2
0.00.357.058 I print_info: rope scaling     = linear
0.00.357.059 I print_info: freq_base_train  = 10000.0
0.00.357.060 I print_info: freq_scale_train = 1
0.00.357.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.061 I print_info: rope_finetuned   = unknown
0.00.357.062 I print_info: ssm_d_conv       = 0
0.00.357.062 I print_info: ssm_d_inner      = 0
0.00.357.063 I print_info: ssm_d_state      = 0
0.00.357.064 I print_info: ssm_dt_rank      = 0
0.00.357.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.065 I print_info: model type       = 2.8B
0.00.357.066 I print_info: model params     = 2.78 B
0.00.357.066 I print_info: general.name     = 2.8B
0.00.357.068 I print_info: vocab type       = BPE
0.00.357.069 I print_info: n_vocab          = 50304
0.00.357.070 I print_info: n_merges         = 50009
0.00.357.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.075 I print_info: LF token         = 187 'Ċ'
0.00.357.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.076 I print_info: max token length = 1024
0.00.357.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.361 I load_tensors: offloading output layer to GPU
0.00.455.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.371 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.455.373 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.796.921 I llama_init_from_model: n_seq_max     = 1
0.00.796.927 I llama_init_from_model: n_ctx         = 2048
0.00.796.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.928 I llama_init_from_model: n_batch       = 2048
0.00.796.929 I llama_init_from_model: n_ubatch      = 512
0.00.796.930 I llama_init_from_model: flash_attn    = 0
0.00.796.936 I llama_init_from_model: freq_base     = 10000.0
0.00.796.937 I llama_init_from_model: freq_scale    = 1
0.00.796.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.295 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.456 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.161 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.171 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.172 I llama_init_from_model: graph nodes  = 1287
0.00.809.172 I llama_init_from_model: graph splits = 2
0.00.809.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.949 I main: llama threadpool init, n_threads = 1
0.00.876.969 I 
0.00.877.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.052 I 
0.00.877.149 I sampler seed: 1234
0.00.877.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.168 I 
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

0.02.780.855 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24150.60 tokens per second)
0.02.780.861 I llama_perf_context_print:        load time =     614.11 ms
0.02.780.863 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.02.780.865 I llama_perf_context_print:        eval time =    1856.88 ms /   255 runs   (    7.28 ms per token,   137.33 tokens per second)
0.02.780.866 I llama_perf_context_print:       total time =    1905.67 ms /   262 tokens

real	0m3.047s
user	0m2.401s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4752 (586d5fe6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.095 I llama_model_loader: - type  f32:  258 tensors
0.00.289.095 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.098 I print_info: file format = GGUF V3 (latest)
0.00.289.100 I print_info: file type   = Q6_K
0.00.289.103 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.612 I load: special tokens cache size = 25
0.00.354.568 I load: token to piece cache size = 0.2984 MB
0.00.354.585 I print_info: arch             = gptneox
0.00.354.586 I print_info: vocab_only       = 0
0.00.354.586 I print_info: n_ctx_train      = 2048
0.00.354.587 I print_info: n_embd           = 2560
0.00.354.587 I print_info: n_layer          = 32
0.00.354.598 I print_info: n_head           = 32
0.00.354.601 I print_info: n_head_kv        = 32
0.00.354.601 I print_info: n_rot            = 20
0.00.354.601 I print_info: n_swa            = 0
0.00.354.602 I print_info: n_embd_head_k    = 80
0.00.354.603 I print_info: n_embd_head_v    = 80
0.00.354.605 I print_info: n_gqa            = 1
0.00.354.607 I print_info: n_embd_k_gqa     = 2560
0.00.354.610 I print_info: n_embd_v_gqa     = 2560
0.00.354.612 I print_info: f_norm_eps       = 1.0e-05
0.00.354.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.615 I print_info: f_logit_scale    = 0.0e+00
0.00.354.617 I print_info: n_ff             = 10240
0.00.354.618 I print_info: n_expert         = 0
0.00.354.619 I print_info: n_expert_used    = 0
0.00.354.619 I print_info: causal attn      = 1
0.00.354.621 I print_info: pooling type     = 0
0.00.354.621 I print_info: rope type        = 2
0.00.354.622 I print_info: rope scaling     = linear
0.00.354.623 I print_info: freq_base_train  = 10000.0
0.00.354.625 I print_info: freq_scale_train = 1
0.00.354.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.626 I print_info: rope_finetuned   = unknown
0.00.354.626 I print_info: ssm_d_conv       = 0
0.00.354.627 I print_info: ssm_d_inner      = 0
0.00.354.627 I print_info: ssm_d_state      = 0
0.00.354.628 I print_info: ssm_dt_rank      = 0
0.00.354.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.629 I print_info: model type       = 2.8B
0.00.354.629 I print_info: model params     = 2.78 B
0.00.354.630 I print_info: general.name     = 2.8B
0.00.354.633 I print_info: vocab type       = BPE
0.00.354.634 I print_info: n_vocab          = 50304
0.00.354.634 I print_info: n_merges         = 50009
0.00.354.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.638 I print_info: LF token         = 187 'Ċ'
0.00.354.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.639 I print_info: max token length = 1024
0.00.354.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.136 I load_tensors: offloading output layer to GPU
0.00.453.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.147 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.453.148 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.757.393 I llama_init_from_model: n_seq_max     = 1
0.00.757.400 I llama_init_from_model: n_ctx         = 2048
0.00.757.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.401 I llama_init_from_model: n_batch       = 512
0.00.757.401 I llama_init_from_model: n_ubatch      = 512
0.00.757.402 I llama_init_from_model: flash_attn    = 0
0.00.757.408 I llama_init_from_model: freq_base     = 10000.0
0.00.757.409 I llama_init_from_model: freq_scale    = 1
0.00.757.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.726 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.872 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.023 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.023 I llama_init_from_model: graph nodes  = 1287
0.00.769.024 I llama_init_from_model: graph splits = 2
0.00.769.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.341 I 
0.00.850.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.468 I perplexity: tokenizing the input ..
0.01.591.110 I perplexity: tokenization took 740.632 ms
0.01.591.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.860 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.919.119 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.920.641 I llama_perf_context_print:        load time =     592.86 ms
0.03.920.643 I llama_perf_context_print: prompt eval time =    1977.70 ms /  8192 tokens (    0.24 ms per token,  4142.18 tokens per second)
0.03.920.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.646 I llama_perf_context_print:       total time =    3070.30 ms /  8193 tokens

real	0m4.203s
user	0m4.251s
sys	0m0.916s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4752 (586d5fe6e)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.200.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.174s
user	0m12.753s
sys	0m1.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4752 (586d5fe6e)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.219.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.154s
user	0m11.405s
sys	0m1.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4752 (586d5fe6e)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.671.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.494s
user	0m3.871s
sys	0m0.617s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4752 (586d5fe6e)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.672.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.493s
user	0m0.867s
sys	0m0.623s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.96user 4.59system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5875016maxresident)k
0inputs+56outputs (0major+1472370minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.89 sec*proc (2 tests)

Total Test time (real) =   4.90 sec
0.26user 4.64system 0:04.93elapsed 99%CPU (0avgtext+0avgdata 5870032maxresident)k
0inputs+56outputs (0major+1472665minor)pagefaults 0swaps
```
