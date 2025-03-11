## Summary

- status:  SUCCESS ✅
- runtime: 15:08.02
- date:    Tue Mar 11 13:58:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/938c779f100c1ec81afed3b147d750d0e5d07cc6
- author:  Georgi Gerganov
```
tests : fix loop for same-type copy

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 246.98 sec*proc (29 tests)

Total Test time (real) = 247.00 sec

real	4m7.038s
user	8m16.165s
sys	0m18.108s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.44 sec*proc (29 tests)

Total Test time (real) =  78.46 sec

real	1m18.494s
user	1m33.425s
sys	0m13.580s
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
0.00.000.312 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.768 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.017 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.023 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.023 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.024 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.025 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.027 I llama_model_loader: - type  f32:  124 tensors
0.00.292.028 I llama_model_loader: - type  f16:   73 tensors
0.00.292.031 I print_info: file format = GGUF V3 (latest)
0.00.292.032 I print_info: file type   = F16
0.00.292.035 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.742 I load: special tokens cache size = 5
0.00.313.760 I load: token to piece cache size = 0.2032 MB
0.00.313.774 I print_info: arch             = bert
0.00.313.775 I print_info: vocab_only       = 0
0.00.313.776 I print_info: n_ctx_train      = 512
0.00.313.787 I print_info: n_embd           = 384
0.00.313.788 I print_info: n_layer          = 12
0.00.313.804 I print_info: n_head           = 12
0.00.313.806 I print_info: n_head_kv        = 12
0.00.313.807 I print_info: n_rot            = 32
0.00.313.807 I print_info: n_swa            = 0
0.00.313.807 I print_info: n_embd_head_k    = 32
0.00.313.808 I print_info: n_embd_head_v    = 32
0.00.313.811 I print_info: n_gqa            = 1
0.00.313.813 I print_info: n_embd_k_gqa     = 384
0.00.313.814 I print_info: n_embd_v_gqa     = 384
0.00.313.816 I print_info: f_norm_eps       = 1.0e-12
0.00.313.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.819 I print_info: f_logit_scale    = 0.0e+00
0.00.313.820 I print_info: n_ff             = 1536
0.00.313.821 I print_info: n_expert         = 0
0.00.313.821 I print_info: n_expert_used    = 0
0.00.313.821 I print_info: causal attn      = 0
0.00.313.822 I print_info: pooling type     = 2
0.00.313.822 I print_info: rope type        = 2
0.00.313.822 I print_info: rope scaling     = linear
0.00.313.824 I print_info: freq_base_train  = 10000.0
0.00.313.825 I print_info: freq_scale_train = 1
0.00.313.825 I print_info: n_ctx_orig_yarn  = 512
0.00.313.826 I print_info: rope_finetuned   = unknown
0.00.313.826 I print_info: ssm_d_conv       = 0
0.00.313.827 I print_info: ssm_d_inner      = 0
0.00.313.827 I print_info: ssm_d_state      = 0
0.00.313.828 I print_info: ssm_dt_rank      = 0
0.00.313.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.829 I print_info: model type       = 33M
0.00.313.831 I print_info: model params     = 33.21 M
0.00.313.831 I print_info: general.name     = Bge Small
0.00.313.834 I print_info: vocab type       = WPM
0.00.313.835 I print_info: n_vocab          = 30522
0.00.313.835 I print_info: n_merges         = 0
0.00.313.837 I print_info: BOS token        = 101 '[CLS]'
0.00.313.837 I print_info: UNK token        = 100 '[UNK]'
0.00.313.838 I print_info: SEP token        = 102 '[SEP]'
0.00.313.838 I print_info: PAD token        = 0 '[PAD]'
0.00.313.839 I print_info: MASK token       = 103 '[MASK]'
0.00.313.839 I print_info: LF token         = 0 '[PAD]'
0.00.313.841 I print_info: max token length = 21
0.00.313.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.475 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.482 I load_tensors: offloading output layer to GPU
0.00.319.483 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.487 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.488 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.145 I llama_init_from_model: n_seq_max     = 1
0.00.332.150 I llama_init_from_model: n_ctx         = 512
0.00.332.151 I llama_init_from_model: n_ctx_per_seq = 512
0.00.332.151 I llama_init_from_model: n_batch       = 2048
0.00.332.152 I llama_init_from_model: n_ubatch      = 2048
0.00.332.153 I llama_init_from_model: flash_attn    = 0
0.00.332.156 I llama_init_from_model: freq_base     = 10000.0
0.00.332.159 I llama_init_from_model: freq_scale    = 1
0.00.332.192 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.635 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.646 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.662 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.131 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.141 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.142 I llama_init_from_model: graph nodes  = 429
0.00.338.142 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.471 I 
0.00.375.573 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.887 I llama_perf_context_print:        load time =      94.35 ms
0.00.407.890 I llama_perf_context_print: prompt eval time =      30.34 ms /     9 tokens (    3.37 ms per token,   296.69 tokens per second)
0.00.407.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.893 I llama_perf_context_print:       total time =      32.42 ms /    10 tokens

real	0m0.675s
user	0m0.169s
sys	0m0.501s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.336 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.389 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.390 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.757 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.758 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.759 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.759 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.760 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.762 I llama_model_loader: - type  f32:  124 tensors
0.00.274.763 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.765 I print_info: file format = GGUF V3 (latest)
0.00.274.766 I print_info: file type   = Q8_0
0.00.274.769 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.318 I load: special tokens cache size = 5
0.00.296.359 I load: token to piece cache size = 0.2032 MB
0.00.296.375 I print_info: arch             = bert
0.00.296.375 I print_info: vocab_only       = 0
0.00.296.376 I print_info: n_ctx_train      = 512
0.00.296.377 I print_info: n_embd           = 384
0.00.296.377 I print_info: n_layer          = 12
0.00.296.392 I print_info: n_head           = 12
0.00.296.394 I print_info: n_head_kv        = 12
0.00.296.394 I print_info: n_rot            = 32
0.00.296.395 I print_info: n_swa            = 0
0.00.296.395 I print_info: n_embd_head_k    = 32
0.00.296.396 I print_info: n_embd_head_v    = 32
0.00.296.397 I print_info: n_gqa            = 1
0.00.296.399 I print_info: n_embd_k_gqa     = 384
0.00.296.401 I print_info: n_embd_v_gqa     = 384
0.00.296.402 I print_info: f_norm_eps       = 1.0e-12
0.00.296.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.404 I print_info: f_logit_scale    = 0.0e+00
0.00.296.406 I print_info: n_ff             = 1536
0.00.296.406 I print_info: n_expert         = 0
0.00.296.407 I print_info: n_expert_used    = 0
0.00.296.407 I print_info: causal attn      = 0
0.00.296.408 I print_info: pooling type     = 2
0.00.296.409 I print_info: rope type        = 2
0.00.296.409 I print_info: rope scaling     = linear
0.00.296.410 I print_info: freq_base_train  = 10000.0
0.00.296.411 I print_info: freq_scale_train = 1
0.00.296.412 I print_info: n_ctx_orig_yarn  = 512
0.00.296.412 I print_info: rope_finetuned   = unknown
0.00.296.412 I print_info: ssm_d_conv       = 0
0.00.296.413 I print_info: ssm_d_inner      = 0
0.00.296.414 I print_info: ssm_d_state      = 0
0.00.296.415 I print_info: ssm_dt_rank      = 0
0.00.296.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.416 I print_info: model type       = 33M
0.00.296.417 I print_info: model params     = 33.21 M
0.00.296.418 I print_info: general.name     = Bge Small
0.00.296.420 I print_info: vocab type       = WPM
0.00.296.422 I print_info: n_vocab          = 30522
0.00.296.422 I print_info: n_merges         = 0
0.00.296.423 I print_info: BOS token        = 101 '[CLS]'
0.00.296.423 I print_info: UNK token        = 100 '[UNK]'
0.00.296.424 I print_info: SEP token        = 102 '[SEP]'
0.00.296.424 I print_info: PAD token        = 0 '[PAD]'
0.00.296.425 I print_info: MASK token       = 103 '[MASK]'
0.00.296.426 I print_info: LF token         = 0 '[PAD]'
0.00.296.426 I print_info: max token length = 21
0.00.296.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.300 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.308 I load_tensors: offloading output layer to GPU
0.00.300.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.314 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.316 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.586 I llama_init_from_model: n_seq_max     = 1
0.00.308.591 I llama_init_from_model: n_ctx         = 512
0.00.308.592 I llama_init_from_model: n_ctx_per_seq = 512
0.00.308.592 I llama_init_from_model: n_batch       = 2048
0.00.308.593 I llama_init_from_model: n_ubatch      = 2048
0.00.308.593 I llama_init_from_model: flash_attn    = 0
0.00.308.596 I llama_init_from_model: freq_base     = 10000.0
0.00.308.598 I llama_init_from_model: freq_scale    = 1
0.00.308.635 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.878 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.887 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.308.895 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.009 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.314.018 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.018 I llama_init_from_model: graph nodes  = 429
0.00.314.019 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.707 I 
0.00.355.802 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.561 I llama_perf_context_print:        load time =      92.08 ms
0.00.371.563 I llama_perf_context_print: prompt eval time =      13.77 ms /     9 tokens (    1.53 ms per token,   653.64 tokens per second)
0.00.371.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.566 I llama_perf_context_print:       total time =      15.86 ms /    10 tokens

real	0m0.633s
user	0m0.141s
sys	0m0.503s
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
0.00.000.310 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.956 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.988 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.991 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.997 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.998 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.999 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.000 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.019 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.021 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.534 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.534 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.535 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.536 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.536 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.537 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.538 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.540 I llama_model_loader: - type  f32:   40 tensors
0.00.307.541 I llama_model_loader: - type  f16:   30 tensors
0.00.307.547 I print_info: file format = GGUF V3 (latest)
0.00.307.547 I print_info: file type   = F16
0.00.307.550 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.159 W load: empty token at index 5
0.00.336.803 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.661 I load: special tokens cache size = 5
0.00.871.186 I load: token to piece cache size = 1.5060 MB
0.00.871.224 I print_info: arch             = jina-bert-v2
0.00.871.225 I print_info: vocab_only       = 0
0.00.871.226 I print_info: n_ctx_train      = 8192
0.00.871.226 I print_info: n_embd           = 384
0.00.871.227 I print_info: n_layer          = 4
0.00.871.250 I print_info: n_head           = 12
0.00.871.253 I print_info: n_head_kv        = 12
0.00.871.253 I print_info: n_rot            = 32
0.00.871.254 I print_info: n_swa            = 0
0.00.871.254 I print_info: n_embd_head_k    = 32
0.00.871.255 I print_info: n_embd_head_v    = 32
0.00.871.265 I print_info: n_gqa            = 1
0.00.871.267 I print_info: n_embd_k_gqa     = 384
0.00.871.270 I print_info: n_embd_v_gqa     = 384
0.00.871.273 I print_info: f_norm_eps       = 1.0e-12
0.00.871.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.275 I print_info: f_logit_scale    = 0.0e+00
0.00.871.277 I print_info: n_ff             = 1536
0.00.871.278 I print_info: n_expert         = 0
0.00.871.278 I print_info: n_expert_used    = 0
0.00.871.279 I print_info: causal attn      = 0
0.00.871.279 I print_info: pooling type     = -1
0.00.871.280 I print_info: rope type        = -1
0.00.871.281 I print_info: rope scaling     = linear
0.00.871.283 I print_info: freq_base_train  = 10000.0
0.00.871.284 I print_info: freq_scale_train = 1
0.00.871.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.285 I print_info: rope_finetuned   = unknown
0.00.871.285 I print_info: ssm_d_conv       = 0
0.00.871.286 I print_info: ssm_d_inner      = 0
0.00.871.286 I print_info: ssm_d_state      = 0
0.00.871.286 I print_info: ssm_dt_rank      = 0
0.00.871.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.288 I print_info: model type       = 33M
0.00.871.289 I print_info: model params     = 32.90 M
0.00.871.290 I print_info: general.name     = Jina Bert Implementation
0.00.871.294 I print_info: vocab type       = BPE
0.00.871.295 I print_info: n_vocab          = 61056
0.00.871.296 I print_info: n_merges         = 39382
0.00.871.297 I print_info: BOS token        = 0 '<s>'
0.00.871.297 I print_info: EOS token        = 2 '</s>'
0.00.871.298 I print_info: UNK token        = 3 '<unk>'
0.00.871.298 I print_info: SEP token        = 2 '</s>'
0.00.871.299 I print_info: PAD token        = 1 '<pad>'
0.00.871.299 I print_info: MASK token       = 4 '<mask>'
0.00.871.300 I print_info: EOG token        = 2 '</s>'
0.00.871.301 I print_info: max token length = 45
0.00.871.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.342 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.350 I load_tensors: offloading output layer to GPU
0.00.876.351 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.356 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.359 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.219 I llama_init_from_model: n_seq_max     = 1
0.00.882.224 I llama_init_from_model: n_ctx         = 8192
0.00.882.224 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.882.225 I llama_init_from_model: n_batch       = 2048
0.00.882.226 I llama_init_from_model: n_ubatch      = 2048
0.00.882.226 I llama_init_from_model: flash_attn    = 0
0.00.882.229 I llama_init_from_model: freq_base     = 10000.0
0.00.882.230 I llama_init_from_model: freq_scale    = 1
0.00.882.267 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.686 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.697 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.709 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.872 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.894.883 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.884 I llama_init_from_model: graph nodes  = 154
0.00.894.885 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.657 I 
0.00.944.769 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.035 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.041 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.051 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.052 I main: number of tokens in prompt = 13
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


0.00.945.060 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.060 I main: number of tokens in prompt = 40
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


0.00.945.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.598 I llama_perf_context_print:        load time =     665.14 ms
0.00.952.602 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8625.49 tokens per second)
0.00.952.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.604 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m1.225s
user	0m0.688s
sys	0m0.536s
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
0.00.000.165 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.293.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.940 I llama_model_loader: - type  f32:  258 tensors
0.00.330.941 I llama_model_loader: - type  f16:  130 tensors
0.00.330.944 I print_info: file format = GGUF V3 (latest)
0.00.330.945 I print_info: file type   = all F32 (guessed)
0.00.330.950 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.057 I load: special tokens cache size = 25
0.00.399.264 I load: token to piece cache size = 0.2984 MB
0.00.399.284 I print_info: arch             = gptneox
0.00.399.284 I print_info: vocab_only       = 0
0.00.399.286 I print_info: n_ctx_train      = 2048
0.00.399.287 I print_info: n_embd           = 2560
0.00.399.288 I print_info: n_layer          = 32
0.00.399.318 I print_info: n_head           = 32
0.00.399.325 I print_info: n_head_kv        = 32
0.00.399.325 I print_info: n_rot            = 20
0.00.399.326 I print_info: n_swa            = 0
0.00.399.326 I print_info: n_embd_head_k    = 80
0.00.399.327 I print_info: n_embd_head_v    = 80
0.00.399.337 I print_info: n_gqa            = 1
0.00.399.339 I print_info: n_embd_k_gqa     = 2560
0.00.399.341 I print_info: n_embd_v_gqa     = 2560
0.00.399.343 I print_info: f_norm_eps       = 1.0e-05
0.00.399.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.345 I print_info: f_logit_scale    = 0.0e+00
0.00.399.346 I print_info: n_ff             = 10240
0.00.399.347 I print_info: n_expert         = 0
0.00.399.347 I print_info: n_expert_used    = 0
0.00.399.348 I print_info: causal attn      = 1
0.00.399.348 I print_info: pooling type     = 0
0.00.399.349 I print_info: rope type        = 2
0.00.399.350 I print_info: rope scaling     = linear
0.00.399.351 I print_info: freq_base_train  = 10000.0
0.00.399.352 I print_info: freq_scale_train = 1
0.00.399.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.354 I print_info: rope_finetuned   = unknown
0.00.399.355 I print_info: ssm_d_conv       = 0
0.00.399.355 I print_info: ssm_d_inner      = 0
0.00.399.356 I print_info: ssm_d_state      = 0
0.00.399.356 I print_info: ssm_dt_rank      = 0
0.00.399.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.358 I print_info: model type       = 2.8B
0.00.399.359 I print_info: model params     = 2.78 B
0.00.399.359 I print_info: general.name     = 2.8B
0.00.399.362 I print_info: vocab type       = BPE
0.00.399.363 I print_info: n_vocab          = 50304
0.00.399.364 I print_info: n_merges         = 50009
0.00.399.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.368 I print_info: LF token         = 187 'Ċ'
0.00.399.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.370 I print_info: max token length = 1024
0.00.399.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.033 I load_tensors: offloading output layer to GPU
0.00.688.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.043 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.045 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.459.771 I llama_init_from_model: n_seq_max     = 1
0.01.459.777 I llama_init_from_model: n_ctx         = 2048
0.01.459.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.459.778 I llama_init_from_model: n_batch       = 2048
0.01.459.778 I llama_init_from_model: n_ubatch      = 512
0.01.459.779 I llama_init_from_model: flash_attn    = 0
0.01.459.785 I llama_init_from_model: freq_base     = 10000.0
0.01.459.786 I llama_init_from_model: freq_scale    = 1
0.01.459.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.461.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.461.194 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.462.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.471.919 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.471.931 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.471.932 I llama_init_from_model: graph nodes  = 1287
0.01.471.933 I llama_init_from_model: graph splits = 2
0.01.471.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.472.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.472.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.031 I main: llama threadpool init, n_threads = 1
0.01.551.049 I 
0.01.551.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.551.147 I 
0.01.551.281 I sampler seed: 1234
0.01.551.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.551.301 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.164.054 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24318.08 tokens per second)
0.04.164.058 I llama_perf_context_print:        load time =    1255.43 ms
0.04.164.060 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.68 tokens per second)
0.04.164.062 I llama_perf_context_print:        eval time =    2562.60 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.164.065 I llama_perf_context_print:       total time =    2614.72 ms /   262 tokens

real	0m4.463s
user	0m3.463s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.077 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.464 I llama_model_loader: - type  f32:  258 tensors
0.00.305.465 I llama_model_loader: - type  f16:  130 tensors
0.00.305.467 I print_info: file format = GGUF V3 (latest)
0.00.305.468 I print_info: file type   = all F32 (guessed)
0.00.305.471 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.300 I load: special tokens cache size = 25
0.00.371.392 I load: token to piece cache size = 0.2984 MB
0.00.371.409 I print_info: arch             = gptneox
0.00.371.410 I print_info: vocab_only       = 0
0.00.371.411 I print_info: n_ctx_train      = 2048
0.00.371.411 I print_info: n_embd           = 2560
0.00.371.411 I print_info: n_layer          = 32
0.00.371.428 I print_info: n_head           = 32
0.00.371.432 I print_info: n_head_kv        = 32
0.00.371.432 I print_info: n_rot            = 20
0.00.371.433 I print_info: n_swa            = 0
0.00.371.434 I print_info: n_embd_head_k    = 80
0.00.371.434 I print_info: n_embd_head_v    = 80
0.00.371.436 I print_info: n_gqa            = 1
0.00.371.438 I print_info: n_embd_k_gqa     = 2560
0.00.371.440 I print_info: n_embd_v_gqa     = 2560
0.00.371.441 I print_info: f_norm_eps       = 1.0e-05
0.00.371.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.445 I print_info: f_logit_scale    = 0.0e+00
0.00.371.446 I print_info: n_ff             = 10240
0.00.371.447 I print_info: n_expert         = 0
0.00.371.447 I print_info: n_expert_used    = 0
0.00.371.448 I print_info: causal attn      = 1
0.00.371.448 I print_info: pooling type     = 0
0.00.371.449 I print_info: rope type        = 2
0.00.371.450 I print_info: rope scaling     = linear
0.00.371.451 I print_info: freq_base_train  = 10000.0
0.00.371.452 I print_info: freq_scale_train = 1
0.00.371.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.453 I print_info: rope_finetuned   = unknown
0.00.371.453 I print_info: ssm_d_conv       = 0
0.00.371.454 I print_info: ssm_d_inner      = 0
0.00.371.454 I print_info: ssm_d_state      = 0
0.00.371.454 I print_info: ssm_dt_rank      = 0
0.00.371.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.456 I print_info: model type       = 2.8B
0.00.371.457 I print_info: model params     = 2.78 B
0.00.371.457 I print_info: general.name     = 2.8B
0.00.371.460 I print_info: vocab type       = BPE
0.00.371.461 I print_info: n_vocab          = 50304
0.00.371.461 I print_info: n_merges         = 50009
0.00.371.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.465 I print_info: LF token         = 187 'Ċ'
0.00.371.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.466 I print_info: max token length = 1024
0.00.371.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.651.644 I load_tensors: offloading output layer to GPU
0.00.651.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.654 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.651.655 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.420.256 I llama_init_from_model: n_seq_max     = 1
0.01.420.261 I llama_init_from_model: n_ctx         = 2048
0.01.420.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.420.262 I llama_init_from_model: n_batch       = 512
0.01.420.263 I llama_init_from_model: n_ubatch      = 512
0.01.420.264 I llama_init_from_model: flash_attn    = 0
0.01.420.270 I llama_init_from_model: freq_base     = 10000.0
0.01.420.271 I llama_init_from_model: freq_scale    = 1
0.01.420.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.421.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.421.589 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.422.739 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.432.038 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.432.048 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.432.049 I llama_init_from_model: graph nodes  = 1287
0.01.432.049 I llama_init_from_model: graph splits = 2
0.01.432.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.432.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.909 I 
0.01.510.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.510.032 I perplexity: tokenizing the input ..
0.02.253.723 I perplexity: tokenization took 743.681 ms
0.02.254.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.067.204 I perplexity: 0.81 seconds per pass - ETA 0.05 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.575.000 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.576.646 I llama_perf_context_print:        load time =    1235.37 ms
0.04.576.649 I llama_perf_context_print: prompt eval time =    1968.38 ms /  8192 tokens (    0.24 ms per token,  4161.81 tokens per second)
0.04.576.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.652 I llama_perf_context_print:       total time =    3066.74 ms /  8193 tokens

real	0m4.873s
user	0m4.691s
sys	0m1.173s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.253.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.169 I llama_model_loader: - type  f32:  258 tensors
0.00.285.171 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.174 I print_info: file format = GGUF V3 (latest)
0.00.285.175 I print_info: file type   = Q8_0
0.00.285.177 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.659 I load: special tokens cache size = 25
0.00.352.199 I load: token to piece cache size = 0.2984 MB
0.00.352.218 I print_info: arch             = gptneox
0.00.352.219 I print_info: vocab_only       = 0
0.00.352.219 I print_info: n_ctx_train      = 2048
0.00.352.221 I print_info: n_embd           = 2560
0.00.352.222 I print_info: n_layer          = 32
0.00.352.244 I print_info: n_head           = 32
0.00.352.246 I print_info: n_head_kv        = 32
0.00.352.246 I print_info: n_rot            = 20
0.00.352.247 I print_info: n_swa            = 0
0.00.352.247 I print_info: n_embd_head_k    = 80
0.00.352.247 I print_info: n_embd_head_v    = 80
0.00.352.250 I print_info: n_gqa            = 1
0.00.352.252 I print_info: n_embd_k_gqa     = 2560
0.00.352.254 I print_info: n_embd_v_gqa     = 2560
0.00.352.255 I print_info: f_norm_eps       = 1.0e-05
0.00.352.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.258 I print_info: f_logit_scale    = 0.0e+00
0.00.352.259 I print_info: n_ff             = 10240
0.00.352.260 I print_info: n_expert         = 0
0.00.352.261 I print_info: n_expert_used    = 0
0.00.352.262 I print_info: causal attn      = 1
0.00.352.263 I print_info: pooling type     = 0
0.00.352.263 I print_info: rope type        = 2
0.00.352.264 I print_info: rope scaling     = linear
0.00.352.266 I print_info: freq_base_train  = 10000.0
0.00.352.266 I print_info: freq_scale_train = 1
0.00.352.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.268 I print_info: rope_finetuned   = unknown
0.00.352.269 I print_info: ssm_d_conv       = 0
0.00.352.269 I print_info: ssm_d_inner      = 0
0.00.352.271 I print_info: ssm_d_state      = 0
0.00.352.272 I print_info: ssm_dt_rank      = 0
0.00.352.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.273 I print_info: model type       = 2.8B
0.00.352.274 I print_info: model params     = 2.78 B
0.00.352.274 I print_info: general.name     = 2.8B
0.00.352.277 I print_info: vocab type       = BPE
0.00.352.278 I print_info: n_vocab          = 50304
0.00.352.278 I print_info: n_merges         = 50009
0.00.352.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.282 I print_info: LF token         = 187 'Ċ'
0.00.352.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.283 I print_info: max token length = 1024
0.00.352.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.958 I load_tensors: offloading output layer to GPU
0.00.536.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.968 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.536.970 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.246 I llama_init_from_model: n_seq_max     = 1
0.01.041.252 I llama_init_from_model: n_ctx         = 2048
0.01.041.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.041.253 I llama_init_from_model: n_batch       = 2048
0.01.041.253 I llama_init_from_model: n_ubatch      = 512
0.01.041.254 I llama_init_from_model: flash_attn    = 0
0.01.041.260 I llama_init_from_model: freq_base     = 10000.0
0.01.041.261 I llama_init_from_model: freq_scale    = 1
0.01.041.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.577 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.752 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.554 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.563 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.564 I llama_init_from_model: graph nodes  = 1287
0.01.053.565 I llama_init_from_model: graph splits = 2
0.01.053.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.183 I main: llama threadpool init, n_threads = 1
0.01.124.202 I 
0.01.124.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.295 I 
0.01.124.403 I sampler seed: 1234
0.01.124.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.424 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.168.816 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.03.168.819 I llama_perf_context_print:        load time =     868.74 ms
0.03.168.821 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.03 tokens per second)
0.03.168.823 I llama_perf_context_print:        eval time =    1997.00 ms /   255 runs   (    7.83 ms per token,   127.69 tokens per second)
0.03.168.824 I llama_perf_context_print:       total time =    2046.42 ms /   262 tokens

real	0m3.447s
user	0m2.626s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.244 I llama_model_loader: - type  f32:  258 tensors
0.00.291.245 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.248 I print_info: file format = GGUF V3 (latest)
0.00.291.249 I print_info: file type   = Q8_0
0.00.291.252 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.415 I load: special tokens cache size = 25
0.00.357.525 I load: token to piece cache size = 0.2984 MB
0.00.357.544 I print_info: arch             = gptneox
0.00.357.545 I print_info: vocab_only       = 0
0.00.357.547 I print_info: n_ctx_train      = 2048
0.00.357.548 I print_info: n_embd           = 2560
0.00.357.548 I print_info: n_layer          = 32
0.00.357.567 I print_info: n_head           = 32
0.00.357.570 I print_info: n_head_kv        = 32
0.00.357.570 I print_info: n_rot            = 20
0.00.357.572 I print_info: n_swa            = 0
0.00.357.572 I print_info: n_embd_head_k    = 80
0.00.357.572 I print_info: n_embd_head_v    = 80
0.00.357.575 I print_info: n_gqa            = 1
0.00.357.576 I print_info: n_embd_k_gqa     = 2560
0.00.357.578 I print_info: n_embd_v_gqa     = 2560
0.00.357.580 I print_info: f_norm_eps       = 1.0e-05
0.00.357.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.584 I print_info: f_logit_scale    = 0.0e+00
0.00.357.585 I print_info: n_ff             = 10240
0.00.357.585 I print_info: n_expert         = 0
0.00.357.586 I print_info: n_expert_used    = 0
0.00.357.586 I print_info: causal attn      = 1
0.00.357.587 I print_info: pooling type     = 0
0.00.357.587 I print_info: rope type        = 2
0.00.357.589 I print_info: rope scaling     = linear
0.00.357.590 I print_info: freq_base_train  = 10000.0
0.00.357.591 I print_info: freq_scale_train = 1
0.00.357.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.592 I print_info: rope_finetuned   = unknown
0.00.357.593 I print_info: ssm_d_conv       = 0
0.00.357.593 I print_info: ssm_d_inner      = 0
0.00.357.594 I print_info: ssm_d_state      = 0
0.00.357.594 I print_info: ssm_dt_rank      = 0
0.00.357.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.595 I print_info: model type       = 2.8B
0.00.357.596 I print_info: model params     = 2.78 B
0.00.357.597 I print_info: general.name     = 2.8B
0.00.357.600 I print_info: vocab type       = BPE
0.00.357.601 I print_info: n_vocab          = 50304
0.00.357.605 I print_info: n_merges         = 50009
0.00.357.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.608 I print_info: LF token         = 187 'Ċ'
0.00.357.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.610 I print_info: max token length = 1024
0.00.357.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.577 I load_tensors: offloading output layer to GPU
0.00.540.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.588 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.589 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.994.867 I llama_init_from_model: n_seq_max     = 1
0.00.994.874 I llama_init_from_model: n_ctx         = 2048
0.00.994.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.994.875 I llama_init_from_model: n_batch       = 512
0.00.994.875 I llama_init_from_model: n_ubatch      = 512
0.00.994.876 I llama_init_from_model: flash_attn    = 0
0.00.994.882 I llama_init_from_model: freq_base     = 10000.0
0.00.994.883 I llama_init_from_model: freq_scale    = 1
0.00.994.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.996.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.219 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.359 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.813 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.006.820 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.821 I llama_init_from_model: graph nodes  = 1287
0.01.006.821 I llama_init_from_model: graph splits = 2
0.01.006.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.006.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.573 I 
0.01.074.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.704 I perplexity: tokenizing the input ..
0.01.853.129 I perplexity: tokenization took 778.414 ms
0.01.853.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.717 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.074.032 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.075.636 I llama_perf_context_print:        load time =     814.86 ms
0.04.075.639 I llama_perf_context_print: prompt eval time =    1872.91 ms /  8192 tokens (    0.23 ms per token,  4373.94 tokens per second)
0.04.075.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.075.642 I llama_perf_context_print:       total time =    3001.06 ms /  8193 tokens

real	0m4.378s
user	0m4.327s
sys	0m1.030s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.252.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.201 I llama_model_loader: - type  f32:  258 tensors
0.00.285.202 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.205 I print_info: file format = GGUF V3 (latest)
0.00.285.206 I print_info: file type   = Q4_0
0.00.285.208 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.628 I load: special tokens cache size = 25
0.00.351.738 I load: token to piece cache size = 0.2984 MB
0.00.351.759 I print_info: arch             = gptneox
0.00.351.760 I print_info: vocab_only       = 0
0.00.351.761 I print_info: n_ctx_train      = 2048
0.00.351.761 I print_info: n_embd           = 2560
0.00.351.762 I print_info: n_layer          = 32
0.00.351.785 I print_info: n_head           = 32
0.00.351.789 I print_info: n_head_kv        = 32
0.00.351.789 I print_info: n_rot            = 20
0.00.351.790 I print_info: n_swa            = 0
0.00.351.790 I print_info: n_embd_head_k    = 80
0.00.351.791 I print_info: n_embd_head_v    = 80
0.00.351.793 I print_info: n_gqa            = 1
0.00.351.795 I print_info: n_embd_k_gqa     = 2560
0.00.351.797 I print_info: n_embd_v_gqa     = 2560
0.00.351.798 I print_info: f_norm_eps       = 1.0e-05
0.00.351.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.801 I print_info: f_logit_scale    = 0.0e+00
0.00.351.803 I print_info: n_ff             = 10240
0.00.351.803 I print_info: n_expert         = 0
0.00.351.803 I print_info: n_expert_used    = 0
0.00.351.804 I print_info: causal attn      = 1
0.00.351.804 I print_info: pooling type     = 0
0.00.351.805 I print_info: rope type        = 2
0.00.351.805 I print_info: rope scaling     = linear
0.00.351.807 I print_info: freq_base_train  = 10000.0
0.00.351.807 I print_info: freq_scale_train = 1
0.00.351.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.812 I print_info: rope_finetuned   = unknown
0.00.351.812 I print_info: ssm_d_conv       = 0
0.00.351.812 I print_info: ssm_d_inner      = 0
0.00.351.813 I print_info: ssm_d_state      = 0
0.00.351.813 I print_info: ssm_dt_rank      = 0
0.00.351.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.814 I print_info: model type       = 2.8B
0.00.351.815 I print_info: model params     = 2.78 B
0.00.351.816 I print_info: general.name     = 2.8B
0.00.351.819 I print_info: vocab type       = BPE
0.00.351.820 I print_info: n_vocab          = 50304
0.00.351.821 I print_info: n_merges         = 50009
0.00.351.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.824 I print_info: LF token         = 187 'Ċ'
0.00.351.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.826 I print_info: max token length = 1024
0.00.351.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.990 I load_tensors: offloading output layer to GPU
0.00.438.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.999 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.001 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.702.478 I llama_init_from_model: n_seq_max     = 1
0.00.702.483 I llama_init_from_model: n_ctx         = 2048
0.00.702.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.484 I llama_init_from_model: n_batch       = 2048
0.00.702.485 I llama_init_from_model: n_ubatch      = 512
0.00.702.485 I llama_init_from_model: flash_attn    = 0
0.00.702.491 I llama_init_from_model: freq_base     = 10000.0
0.00.702.492 I llama_init_from_model: freq_scale    = 1
0.00.702.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.780 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.910 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.007 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.017 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.018 I llama_init_from_model: graph nodes  = 1287
0.00.716.018 I llama_init_from_model: graph splits = 2
0.00.716.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.597 I main: llama threadpool init, n_threads = 1
0.00.785.616 I 
0.00.785.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.708 I 
0.00.785.818 I sampler seed: 1234
0.00.785.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.841 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.379.285 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.379.287 I llama_perf_context_print:        load time =     531.94 ms
0.02.379.289 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.49 tokens per second)
0.02.379.291 I llama_perf_context_print:        eval time =    1548.21 ms /   255 runs   (    6.07 ms per token,   164.71 tokens per second)
0.02.379.292 I llama_perf_context_print:       total time =    1595.31 ms /   262 tokens

real	0m2.655s
user	0m2.014s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.575 I llama_model_loader: - type  f32:  258 tensors
0.00.288.576 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.579 I print_info: file format = GGUF V3 (latest)
0.00.288.580 I print_info: file type   = Q4_0
0.00.288.582 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.397 I load: special tokens cache size = 25
0.00.358.511 I load: token to piece cache size = 0.2984 MB
0.00.358.533 I print_info: arch             = gptneox
0.00.358.534 I print_info: vocab_only       = 0
0.00.358.534 I print_info: n_ctx_train      = 2048
0.00.358.535 I print_info: n_embd           = 2560
0.00.358.537 I print_info: n_layer          = 32
0.00.358.562 I print_info: n_head           = 32
0.00.358.564 I print_info: n_head_kv        = 32
0.00.358.565 I print_info: n_rot            = 20
0.00.358.566 I print_info: n_swa            = 0
0.00.358.566 I print_info: n_embd_head_k    = 80
0.00.358.567 I print_info: n_embd_head_v    = 80
0.00.358.569 I print_info: n_gqa            = 1
0.00.358.571 I print_info: n_embd_k_gqa     = 2560
0.00.358.573 I print_info: n_embd_v_gqa     = 2560
0.00.358.575 I print_info: f_norm_eps       = 1.0e-05
0.00.358.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.577 I print_info: f_logit_scale    = 0.0e+00
0.00.358.578 I print_info: n_ff             = 10240
0.00.358.579 I print_info: n_expert         = 0
0.00.358.580 I print_info: n_expert_used    = 0
0.00.358.580 I print_info: causal attn      = 1
0.00.358.580 I print_info: pooling type     = 0
0.00.358.581 I print_info: rope type        = 2
0.00.358.581 I print_info: rope scaling     = linear
0.00.358.583 I print_info: freq_base_train  = 10000.0
0.00.358.584 I print_info: freq_scale_train = 1
0.00.358.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.585 I print_info: rope_finetuned   = unknown
0.00.358.585 I print_info: ssm_d_conv       = 0
0.00.358.586 I print_info: ssm_d_inner      = 0
0.00.358.586 I print_info: ssm_d_state      = 0
0.00.358.586 I print_info: ssm_dt_rank      = 0
0.00.358.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.588 I print_info: model type       = 2.8B
0.00.358.589 I print_info: model params     = 2.78 B
0.00.358.590 I print_info: general.name     = 2.8B
0.00.358.593 I print_info: vocab type       = BPE
0.00.358.594 I print_info: n_vocab          = 50304
0.00.358.595 I print_info: n_merges         = 50009
0.00.358.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.599 I print_info: LF token         = 187 'Ċ'
0.00.358.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.600 I print_info: max token length = 1024
0.00.358.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.867 I load_tensors: offloading output layer to GPU
0.00.451.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.878 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.879 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.691.815 I llama_init_from_model: n_seq_max     = 1
0.00.691.821 I llama_init_from_model: n_ctx         = 2048
0.00.691.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.822 I llama_init_from_model: n_batch       = 512
0.00.691.822 I llama_init_from_model: n_ubatch      = 512
0.00.691.823 I llama_init_from_model: flash_attn    = 0
0.00.691.829 I llama_init_from_model: freq_base     = 10000.0
0.00.691.830 I llama_init_from_model: freq_scale    = 1
0.00.691.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.150 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.287 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.246 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.255 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.256 I llama_init_from_model: graph nodes  = 1287
0.00.704.256 I llama_init_from_model: graph splits = 2
0.00.704.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.900 I 
0.00.771.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.018 I perplexity: tokenizing the input ..
0.01.514.962 I perplexity: tokenization took 743.931 ms
0.01.515.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.121 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.910.695 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.912.249 I llama_perf_context_print:        load time =     513.38 ms
0.03.912.251 I llama_perf_context_print: prompt eval time =    2044.49 ms /  8192 tokens (    0.25 ms per token,  4006.87 tokens per second)
0.03.912.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.254 I llama_perf_context_print:       total time =    3141.35 ms /  8193 tokens

real	0m4.200s
user	0m4.286s
sys	0m0.898s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.252.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.289 I llama_model_loader: - type  f32:  258 tensors
0.00.283.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.293 I print_info: file format = GGUF V3 (latest)
0.00.283.295 I print_info: file type   = Q4_1
0.00.283.297 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.396 I load: special tokens cache size = 25
0.00.350.501 I load: token to piece cache size = 0.2984 MB
0.00.350.520 I print_info: arch             = gptneox
0.00.350.521 I print_info: vocab_only       = 0
0.00.350.522 I print_info: n_ctx_train      = 2048
0.00.350.522 I print_info: n_embd           = 2560
0.00.350.524 I print_info: n_layer          = 32
0.00.350.545 I print_info: n_head           = 32
0.00.350.548 I print_info: n_head_kv        = 32
0.00.350.549 I print_info: n_rot            = 20
0.00.350.549 I print_info: n_swa            = 0
0.00.350.550 I print_info: n_embd_head_k    = 80
0.00.350.551 I print_info: n_embd_head_v    = 80
0.00.350.553 I print_info: n_gqa            = 1
0.00.350.555 I print_info: n_embd_k_gqa     = 2560
0.00.350.560 I print_info: n_embd_v_gqa     = 2560
0.00.350.561 I print_info: f_norm_eps       = 1.0e-05
0.00.350.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.564 I print_info: f_logit_scale    = 0.0e+00
0.00.350.566 I print_info: n_ff             = 10240
0.00.350.567 I print_info: n_expert         = 0
0.00.350.567 I print_info: n_expert_used    = 0
0.00.350.568 I print_info: causal attn      = 1
0.00.350.568 I print_info: pooling type     = 0
0.00.350.569 I print_info: rope type        = 2
0.00.350.569 I print_info: rope scaling     = linear
0.00.350.571 I print_info: freq_base_train  = 10000.0
0.00.350.572 I print_info: freq_scale_train = 1
0.00.350.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.574 I print_info: rope_finetuned   = unknown
0.00.350.574 I print_info: ssm_d_conv       = 0
0.00.350.575 I print_info: ssm_d_inner      = 0
0.00.350.575 I print_info: ssm_d_state      = 0
0.00.350.575 I print_info: ssm_dt_rank      = 0
0.00.350.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.577 I print_info: model type       = 2.8B
0.00.350.578 I print_info: model params     = 2.78 B
0.00.350.578 I print_info: general.name     = 2.8B
0.00.350.581 I print_info: vocab type       = BPE
0.00.350.582 I print_info: n_vocab          = 50304
0.00.350.582 I print_info: n_merges         = 50009
0.00.350.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.588 I print_info: LF token         = 187 'Ċ'
0.00.350.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.589 I print_info: max token length = 1024
0.00.350.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.254 I load_tensors: offloading output layer to GPU
0.00.445.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.264 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.265 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.734.995 I llama_init_from_model: n_seq_max     = 1
0.00.735.001 I llama_init_from_model: n_ctx         = 2048
0.00.735.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.002 I llama_init_from_model: n_batch       = 2048
0.00.735.003 I llama_init_from_model: n_ubatch      = 512
0.00.735.004 I llama_init_from_model: flash_attn    = 0
0.00.735.010 I llama_init_from_model: freq_base     = 10000.0
0.00.735.011 I llama_init_from_model: freq_scale    = 1
0.00.735.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.345 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.478 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.778 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.787 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.788 I llama_init_from_model: graph nodes  = 1287
0.00.747.789 I llama_init_from_model: graph splits = 2
0.00.747.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.039 I main: llama threadpool init, n_threads = 1
0.00.817.059 I 
0.00.817.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.146 I 
0.00.817.260 I sampler seed: 1234
0.00.817.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.281 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.447.635 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.447.638 I llama_perf_context_print:        load time =     563.30 ms
0.02.447.640 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.447.642 I llama_perf_context_print:        eval time =    1584.95 ms /   255 runs   (    6.22 ms per token,   160.89 tokens per second)
0.02.447.643 I llama_perf_context_print:       total time =    1632.20 ms /   262 tokens

real	0m2.724s
user	0m2.084s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.957 I llama_model_loader: - type  f32:  258 tensors
0.00.299.958 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.961 I print_info: file format = GGUF V3 (latest)
0.00.299.963 I print_info: file type   = Q4_1
0.00.299.965 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.507 I load: special tokens cache size = 25
0.00.366.620 I load: token to piece cache size = 0.2984 MB
0.00.366.640 I print_info: arch             = gptneox
0.00.366.640 I print_info: vocab_only       = 0
0.00.366.641 I print_info: n_ctx_train      = 2048
0.00.366.641 I print_info: n_embd           = 2560
0.00.366.642 I print_info: n_layer          = 32
0.00.366.662 I print_info: n_head           = 32
0.00.366.665 I print_info: n_head_kv        = 32
0.00.366.665 I print_info: n_rot            = 20
0.00.366.666 I print_info: n_swa            = 0
0.00.366.666 I print_info: n_embd_head_k    = 80
0.00.366.666 I print_info: n_embd_head_v    = 80
0.00.366.668 I print_info: n_gqa            = 1
0.00.366.671 I print_info: n_embd_k_gqa     = 2560
0.00.366.672 I print_info: n_embd_v_gqa     = 2560
0.00.366.674 I print_info: f_norm_eps       = 1.0e-05
0.00.366.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.677 I print_info: f_logit_scale    = 0.0e+00
0.00.366.679 I print_info: n_ff             = 10240
0.00.366.679 I print_info: n_expert         = 0
0.00.366.680 I print_info: n_expert_used    = 0
0.00.366.681 I print_info: causal attn      = 1
0.00.366.682 I print_info: pooling type     = 0
0.00.366.682 I print_info: rope type        = 2
0.00.366.683 I print_info: rope scaling     = linear
0.00.366.684 I print_info: freq_base_train  = 10000.0
0.00.366.685 I print_info: freq_scale_train = 1
0.00.366.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.686 I print_info: rope_finetuned   = unknown
0.00.366.687 I print_info: ssm_d_conv       = 0
0.00.366.688 I print_info: ssm_d_inner      = 0
0.00.366.688 I print_info: ssm_d_state      = 0
0.00.366.689 I print_info: ssm_dt_rank      = 0
0.00.366.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.690 I print_info: model type       = 2.8B
0.00.366.690 I print_info: model params     = 2.78 B
0.00.366.691 I print_info: general.name     = 2.8B
0.00.366.694 I print_info: vocab type       = BPE
0.00.366.696 I print_info: n_vocab          = 50304
0.00.366.696 I print_info: n_merges         = 50009
0.00.366.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.698 I print_info: LF token         = 187 'Ċ'
0.00.366.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.700 I print_info: max token length = 1024
0.00.366.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.811 I load_tensors: offloading output layer to GPU
0.00.461.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.821 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.822 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.719.141 I llama_init_from_model: n_seq_max     = 1
0.00.719.148 I llama_init_from_model: n_ctx         = 2048
0.00.719.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.719.149 I llama_init_from_model: n_batch       = 512
0.00.719.149 I llama_init_from_model: n_ubatch      = 512
0.00.719.150 I llama_init_from_model: flash_attn    = 0
0.00.719.157 I llama_init_from_model: freq_base     = 10000.0
0.00.719.158 I llama_init_from_model: freq_scale    = 1
0.00.719.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.452 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.598 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.880 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.890 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.890 I llama_init_from_model: graph nodes  = 1287
0.00.730.891 I llama_init_from_model: graph splits = 2
0.00.730.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.896 I 
0.00.797.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.020 I perplexity: tokenizing the input ..
0.01.535.215 I perplexity: tokenization took 738.183 ms
0.01.535.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.366 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.657 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.927.352 I llama_perf_context_print:        load time =     528.29 ms
0.03.927.354 I llama_perf_context_print: prompt eval time =    2043.33 ms /  8192 tokens (    0.25 ms per token,  4009.14 tokens per second)
0.03.927.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.357 I llama_perf_context_print:       total time =    3130.45 ms /  8193 tokens

real	0m4.215s
user	0m4.265s
sys	0m0.933s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.154 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.262.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.962 I llama_model_loader: - type  f32:  258 tensors
0.00.293.963 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.966 I print_info: file format = GGUF V3 (latest)
0.00.293.967 I print_info: file type   = Q5_0
0.00.293.969 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.729 I load: special tokens cache size = 25
0.00.359.822 I load: token to piece cache size = 0.2984 MB
0.00.359.839 I print_info: arch             = gptneox
0.00.359.840 I print_info: vocab_only       = 0
0.00.359.840 I print_info: n_ctx_train      = 2048
0.00.359.841 I print_info: n_embd           = 2560
0.00.359.841 I print_info: n_layer          = 32
0.00.359.861 I print_info: n_head           = 32
0.00.359.864 I print_info: n_head_kv        = 32
0.00.359.865 I print_info: n_rot            = 20
0.00.359.865 I print_info: n_swa            = 0
0.00.359.867 I print_info: n_embd_head_k    = 80
0.00.359.867 I print_info: n_embd_head_v    = 80
0.00.359.869 I print_info: n_gqa            = 1
0.00.359.872 I print_info: n_embd_k_gqa     = 2560
0.00.359.874 I print_info: n_embd_v_gqa     = 2560
0.00.359.875 I print_info: f_norm_eps       = 1.0e-05
0.00.359.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.877 I print_info: f_logit_scale    = 0.0e+00
0.00.359.879 I print_info: n_ff             = 10240
0.00.359.879 I print_info: n_expert         = 0
0.00.359.879 I print_info: n_expert_used    = 0
0.00.359.880 I print_info: causal attn      = 1
0.00.359.880 I print_info: pooling type     = 0
0.00.359.881 I print_info: rope type        = 2
0.00.359.882 I print_info: rope scaling     = linear
0.00.359.883 I print_info: freq_base_train  = 10000.0
0.00.359.884 I print_info: freq_scale_train = 1
0.00.359.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.886 I print_info: rope_finetuned   = unknown
0.00.359.886 I print_info: ssm_d_conv       = 0
0.00.359.886 I print_info: ssm_d_inner      = 0
0.00.359.887 I print_info: ssm_d_state      = 0
0.00.359.887 I print_info: ssm_dt_rank      = 0
0.00.359.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.889 I print_info: model type       = 2.8B
0.00.359.890 I print_info: model params     = 2.78 B
0.00.359.890 I print_info: general.name     = 2.8B
0.00.359.893 I print_info: vocab type       = BPE
0.00.359.894 I print_info: n_vocab          = 50304
0.00.359.894 I print_info: n_merges         = 50009
0.00.359.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: LF token         = 187 'Ċ'
0.00.359.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.900 I print_info: max token length = 1024
0.00.359.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.842 I load_tensors: offloading output layer to GPU
0.00.463.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.865 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.867 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.371 I llama_init_from_model: n_seq_max     = 1
0.00.788.377 I llama_init_from_model: n_ctx         = 2048
0.00.788.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.379 I llama_init_from_model: n_batch       = 2048
0.00.788.379 I llama_init_from_model: n_ubatch      = 512
0.00.788.380 I llama_init_from_model: flash_attn    = 0
0.00.788.385 I llama_init_from_model: freq_base     = 10000.0
0.00.788.386 I llama_init_from_model: freq_scale    = 1
0.00.788.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.730 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.950 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.959 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.959 I llama_init_from_model: graph nodes  = 1287
0.00.800.960 I llama_init_from_model: graph splits = 2
0.00.800.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.831 I main: llama threadpool init, n_threads = 1
0.00.870.851 I 
0.00.870.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.942 I 
0.00.871.088 I sampler seed: 1234
0.00.871.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.109 I 
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

0.02.594.371 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.594.374 I llama_perf_context_print:        load time =     606.40 ms
0.02.594.376 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.99 tokens per second)
0.02.594.378 I llama_perf_context_print:        eval time =    1677.48 ms /   255 runs   (    6.58 ms per token,   152.01 tokens per second)
0.02.594.379 I llama_perf_context_print:       total time =    1725.13 ms /   262 tokens

real	0m2.868s
user	0m2.152s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.428 I llama_model_loader: - type  f32:  258 tensors
0.00.297.429 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.432 I print_info: file format = GGUF V3 (latest)
0.00.297.434 I print_info: file type   = Q5_0
0.00.297.436 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.832 I load: special tokens cache size = 25
0.00.364.003 I load: token to piece cache size = 0.2984 MB
0.00.364.021 I print_info: arch             = gptneox
0.00.364.021 I print_info: vocab_only       = 0
0.00.364.022 I print_info: n_ctx_train      = 2048
0.00.364.022 I print_info: n_embd           = 2560
0.00.364.023 I print_info: n_layer          = 32
0.00.364.042 I print_info: n_head           = 32
0.00.364.045 I print_info: n_head_kv        = 32
0.00.364.045 I print_info: n_rot            = 20
0.00.364.046 I print_info: n_swa            = 0
0.00.364.048 I print_info: n_embd_head_k    = 80
0.00.364.048 I print_info: n_embd_head_v    = 80
0.00.364.051 I print_info: n_gqa            = 1
0.00.364.053 I print_info: n_embd_k_gqa     = 2560
0.00.364.055 I print_info: n_embd_v_gqa     = 2560
0.00.364.056 I print_info: f_norm_eps       = 1.0e-05
0.00.364.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.059 I print_info: f_logit_scale    = 0.0e+00
0.00.364.060 I print_info: n_ff             = 10240
0.00.364.061 I print_info: n_expert         = 0
0.00.364.061 I print_info: n_expert_used    = 0
0.00.364.062 I print_info: causal attn      = 1
0.00.364.062 I print_info: pooling type     = 0
0.00.364.063 I print_info: rope type        = 2
0.00.364.064 I print_info: rope scaling     = linear
0.00.364.066 I print_info: freq_base_train  = 10000.0
0.00.364.067 I print_info: freq_scale_train = 1
0.00.364.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.068 I print_info: rope_finetuned   = unknown
0.00.364.069 I print_info: ssm_d_conv       = 0
0.00.364.069 I print_info: ssm_d_inner      = 0
0.00.364.070 I print_info: ssm_d_state      = 0
0.00.364.070 I print_info: ssm_dt_rank      = 0
0.00.364.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.072 I print_info: model type       = 2.8B
0.00.364.073 I print_info: model params     = 2.78 B
0.00.364.073 I print_info: general.name     = 2.8B
0.00.364.076 I print_info: vocab type       = BPE
0.00.364.077 I print_info: n_vocab          = 50304
0.00.364.078 I print_info: n_merges         = 50009
0.00.364.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.084 I print_info: LF token         = 187 'Ċ'
0.00.364.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.086 I print_info: max token length = 1024
0.00.364.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.038 I load_tensors: offloading output layer to GPU
0.00.470.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.048 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.049 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.750.886 I llama_init_from_model: n_seq_max     = 1
0.00.750.892 I llama_init_from_model: n_ctx         = 2048
0.00.750.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.893 I llama_init_from_model: n_batch       = 512
0.00.750.893 I llama_init_from_model: n_ubatch      = 512
0.00.750.894 I llama_init_from_model: flash_attn    = 0
0.00.750.900 I llama_init_from_model: freq_base     = 10000.0
0.00.750.901 I llama_init_from_model: freq_scale    = 1
0.00.750.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.276 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.411 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.680 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.690 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.690 I llama_init_from_model: graph nodes  = 1287
0.00.762.691 I llama_init_from_model: graph splits = 2
0.00.762.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.989 I 
0.00.830.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.118 I perplexity: tokenizing the input ..
0.01.580.119 I perplexity: tokenization took 749.99 ms
0.01.580.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.663 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.611 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.818.567 I llama_perf_context_print:        load time =     563.57 ms
0.03.818.581 I llama_perf_context_print: prompt eval time =    1883.39 ms /  8192 tokens (    0.23 ms per token,  4349.59 tokens per second)
0.03.818.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.585 I llama_perf_context_print:       total time =    2988.58 ms /  8193 tokens

real	0m4.110s
user	0m4.142s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.256.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.688 I llama_model_loader: - type  f32:  258 tensors
0.00.287.689 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.692 I print_info: file format = GGUF V3 (latest)
0.00.287.693 I print_info: file type   = Q5_1
0.00.287.696 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.980 I load: special tokens cache size = 25
0.00.354.079 I load: token to piece cache size = 0.2984 MB
0.00.354.100 I print_info: arch             = gptneox
0.00.354.101 I print_info: vocab_only       = 0
0.00.354.101 I print_info: n_ctx_train      = 2048
0.00.354.102 I print_info: n_embd           = 2560
0.00.354.102 I print_info: n_layer          = 32
0.00.354.123 I print_info: n_head           = 32
0.00.354.129 I print_info: n_head_kv        = 32
0.00.354.129 I print_info: n_rot            = 20
0.00.354.130 I print_info: n_swa            = 0
0.00.354.130 I print_info: n_embd_head_k    = 80
0.00.354.131 I print_info: n_embd_head_v    = 80
0.00.354.133 I print_info: n_gqa            = 1
0.00.354.135 I print_info: n_embd_k_gqa     = 2560
0.00.354.137 I print_info: n_embd_v_gqa     = 2560
0.00.354.138 I print_info: f_norm_eps       = 1.0e-05
0.00.354.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.142 I print_info: f_logit_scale    = 0.0e+00
0.00.354.143 I print_info: n_ff             = 10240
0.00.354.144 I print_info: n_expert         = 0
0.00.354.144 I print_info: n_expert_used    = 0
0.00.354.145 I print_info: causal attn      = 1
0.00.354.145 I print_info: pooling type     = 0
0.00.354.145 I print_info: rope type        = 2
0.00.354.147 I print_info: rope scaling     = linear
0.00.354.148 I print_info: freq_base_train  = 10000.0
0.00.354.149 I print_info: freq_scale_train = 1
0.00.354.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.150 I print_info: rope_finetuned   = unknown
0.00.354.151 I print_info: ssm_d_conv       = 0
0.00.354.151 I print_info: ssm_d_inner      = 0
0.00.354.152 I print_info: ssm_d_state      = 0
0.00.354.152 I print_info: ssm_dt_rank      = 0
0.00.354.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.153 I print_info: model type       = 2.8B
0.00.354.155 I print_info: model params     = 2.78 B
0.00.354.156 I print_info: general.name     = 2.8B
0.00.354.159 I print_info: vocab type       = BPE
0.00.354.160 I print_info: n_vocab          = 50304
0.00.354.161 I print_info: n_merges         = 50009
0.00.354.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.163 I print_info: LF token         = 187 'Ċ'
0.00.354.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.165 I print_info: max token length = 1024
0.00.354.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.386 I load_tensors: offloading output layer to GPU
0.00.467.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.396 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.467.398 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.133 I llama_init_from_model: n_seq_max     = 1
0.00.808.139 I llama_init_from_model: n_ctx         = 2048
0.00.808.139 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.140 I llama_init_from_model: n_batch       = 2048
0.00.808.140 I llama_init_from_model: n_ubatch      = 512
0.00.808.141 I llama_init_from_model: flash_attn    = 0
0.00.808.147 I llama_init_from_model: freq_base     = 10000.0
0.00.808.148 I llama_init_from_model: freq_scale    = 1
0.00.808.190 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.513 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.703 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.618 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.627 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.628 I llama_init_from_model: graph nodes  = 1287
0.00.820.628 I llama_init_from_model: graph splits = 2
0.00.820.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.099 I main: llama threadpool init, n_threads = 1
0.00.891.117 I 
0.00.891.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.205 I 
0.00.891.313 I sampler seed: 1234
0.00.891.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.333 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.641.768 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22497.86 tokens per second)
0.02.641.771 I llama_perf_context_print:        load time =     632.82 ms
0.02.641.773 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.17 tokens per second)
0.02.641.774 I llama_perf_context_print:        eval time =    1703.17 ms /   255 runs   (    6.68 ms per token,   149.72 tokens per second)
0.02.641.776 I llama_perf_context_print:       total time =    1752.46 ms /   262 tokens

real	0m2.913s
user	0m2.261s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.959 I llama_model_loader: - type  f32:  258 tensors
0.00.294.960 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.963 I print_info: file format = GGUF V3 (latest)
0.00.294.963 I print_info: file type   = Q5_1
0.00.294.966 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.123 I load: special tokens cache size = 25
0.00.363.054 I load: token to piece cache size = 0.2984 MB
0.00.363.072 I print_info: arch             = gptneox
0.00.363.073 I print_info: vocab_only       = 0
0.00.363.074 I print_info: n_ctx_train      = 2048
0.00.363.074 I print_info: n_embd           = 2560
0.00.363.075 I print_info: n_layer          = 32
0.00.363.093 I print_info: n_head           = 32
0.00.363.096 I print_info: n_head_kv        = 32
0.00.363.097 I print_info: n_rot            = 20
0.00.363.098 I print_info: n_swa            = 0
0.00.363.098 I print_info: n_embd_head_k    = 80
0.00.363.098 I print_info: n_embd_head_v    = 80
0.00.363.101 I print_info: n_gqa            = 1
0.00.363.122 I print_info: n_embd_k_gqa     = 2560
0.00.363.250 I print_info: n_embd_v_gqa     = 2560
0.00.363.457 I print_info: f_norm_eps       = 1.0e-05
0.00.363.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.589 I print_info: f_logit_scale    = 0.0e+00
0.00.363.593 I print_info: n_ff             = 10240
0.00.363.594 I print_info: n_expert         = 0
0.00.363.594 I print_info: n_expert_used    = 0
0.00.363.595 I print_info: causal attn      = 1
0.00.363.595 I print_info: pooling type     = 0
0.00.363.595 I print_info: rope type        = 2
0.00.363.596 I print_info: rope scaling     = linear
0.00.363.598 I print_info: freq_base_train  = 10000.0
0.00.363.600 I print_info: freq_scale_train = 1
0.00.363.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.601 I print_info: rope_finetuned   = unknown
0.00.363.603 I print_info: ssm_d_conv       = 0
0.00.363.604 I print_info: ssm_d_inner      = 0
0.00.363.604 I print_info: ssm_d_state      = 0
0.00.363.605 I print_info: ssm_dt_rank      = 0
0.00.363.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.606 I print_info: model type       = 2.8B
0.00.363.607 I print_info: model params     = 2.78 B
0.00.363.607 I print_info: general.name     = 2.8B
0.00.363.610 I print_info: vocab type       = BPE
0.00.363.611 I print_info: n_vocab          = 50304
0.00.363.612 I print_info: n_merges         = 50009
0.00.363.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.615 I print_info: LF token         = 187 'Ċ'
0.00.363.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.616 I print_info: max token length = 1024
0.00.363.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.510 I load_tensors: offloading output layer to GPU
0.00.479.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.522 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.523 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.826 I llama_init_from_model: n_seq_max     = 1
0.00.789.832 I llama_init_from_model: n_ctx         = 2048
0.00.789.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.833 I llama_init_from_model: n_batch       = 512
0.00.789.834 I llama_init_from_model: n_ubatch      = 512
0.00.789.834 I llama_init_from_model: flash_attn    = 0
0.00.789.840 I llama_init_from_model: freq_base     = 10000.0
0.00.789.841 I llama_init_from_model: freq_scale    = 1
0.00.789.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.171 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.318 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.634 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.643 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.644 I llama_init_from_model: graph nodes  = 1287
0.00.801.644 I llama_init_from_model: graph splits = 2
0.00.801.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.492 I 
0.00.873.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.616 I perplexity: tokenizing the input ..
0.01.611.632 I perplexity: tokenization took 738.005 ms
0.01.611.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.478 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.875.747 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.877.409 I llama_perf_context_print:        load time =     610.04 ms
0.03.877.412 I llama_perf_context_print: prompt eval time =    1902.16 ms /  8192 tokens (    0.23 ms per token,  4306.67 tokens per second)
0.03.877.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.415 I llama_perf_context_print:       total time =    3003.92 ms /  8193 tokens

real	0m4.176s
user	0m4.160s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.257.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.766 I llama_model_loader: - type  f32:  258 tensors
0.00.289.766 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.767 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.772 I print_info: file format = GGUF V3 (latest)
0.00.289.773 I print_info: file type   = Q2_K - Medium
0.00.289.777 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.849 I load: special tokens cache size = 25
0.00.357.062 I load: token to piece cache size = 0.2984 MB
0.00.357.081 I print_info: arch             = gptneox
0.00.357.082 I print_info: vocab_only       = 0
0.00.357.083 I print_info: n_ctx_train      = 2048
0.00.357.083 I print_info: n_embd           = 2560
0.00.357.084 I print_info: n_layer          = 32
0.00.357.106 I print_info: n_head           = 32
0.00.357.112 I print_info: n_head_kv        = 32
0.00.357.112 I print_info: n_rot            = 20
0.00.357.113 I print_info: n_swa            = 0
0.00.357.113 I print_info: n_embd_head_k    = 80
0.00.357.113 I print_info: n_embd_head_v    = 80
0.00.357.122 I print_info: n_gqa            = 1
0.00.357.124 I print_info: n_embd_k_gqa     = 2560
0.00.357.127 I print_info: n_embd_v_gqa     = 2560
0.00.357.129 I print_info: f_norm_eps       = 1.0e-05
0.00.357.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.131 I print_info: f_logit_scale    = 0.0e+00
0.00.357.132 I print_info: n_ff             = 10240
0.00.357.133 I print_info: n_expert         = 0
0.00.357.133 I print_info: n_expert_used    = 0
0.00.357.134 I print_info: causal attn      = 1
0.00.357.134 I print_info: pooling type     = 0
0.00.357.134 I print_info: rope type        = 2
0.00.357.135 I print_info: rope scaling     = linear
0.00.357.136 I print_info: freq_base_train  = 10000.0
0.00.357.137 I print_info: freq_scale_train = 1
0.00.357.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.138 I print_info: rope_finetuned   = unknown
0.00.357.139 I print_info: ssm_d_conv       = 0
0.00.357.140 I print_info: ssm_d_inner      = 0
0.00.357.140 I print_info: ssm_d_state      = 0
0.00.357.140 I print_info: ssm_dt_rank      = 0
0.00.357.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.141 I print_info: model type       = 2.8B
0.00.357.143 I print_info: model params     = 2.78 B
0.00.357.143 I print_info: general.name     = 2.8B
0.00.357.146 I print_info: vocab type       = BPE
0.00.357.147 I print_info: n_vocab          = 50304
0.00.357.147 I print_info: n_merges         = 50009
0.00.357.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.151 I print_info: LF token         = 187 'Ċ'
0.00.357.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.152 I print_info: max token length = 1024
0.00.357.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.606 I load_tensors: offloading output layer to GPU
0.00.421.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.615 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.617 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.626 I llama_init_from_model: n_seq_max     = 1
0.00.613.632 I llama_init_from_model: n_ctx         = 2048
0.00.613.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.613.633 I llama_init_from_model: n_batch       = 2048
0.00.613.633 I llama_init_from_model: n_ubatch      = 512
0.00.613.634 I llama_init_from_model: flash_attn    = 0
0.00.613.639 I llama_init_from_model: freq_base     = 10000.0
0.00.613.640 I llama_init_from_model: freq_scale    = 1
0.00.613.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.933 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.616.074 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.041 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.051 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.052 I llama_init_from_model: graph nodes  = 1287
0.00.626.052 I llama_init_from_model: graph splits = 2
0.00.626.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.410 I main: llama threadpool init, n_threads = 1
0.00.696.429 I 
0.00.696.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.516 I 
0.00.696.621 I sampler seed: 1234
0.00.696.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.660 I 
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



0.02.483.324 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25196.40 tokens per second)
0.02.483.330 I llama_perf_context_print:        load time =     436.59 ms
0.02.483.332 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.14 tokens per second)
0.02.483.334 I llama_perf_context_print:        eval time =    1737.65 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.483.335 I llama_perf_context_print:       total time =    1788.75 ms /   262 tokens

real	0m2.761s
user	0m2.135s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.398 I llama_model_loader: - type  f32:  258 tensors
0.00.296.399 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.399 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.403 I print_info: file format = GGUF V3 (latest)
0.00.296.403 I print_info: file type   = Q2_K - Medium
0.00.296.406 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.606 I load: special tokens cache size = 25
0.00.362.661 I load: token to piece cache size = 0.2984 MB
0.00.362.679 I print_info: arch             = gptneox
0.00.362.679 I print_info: vocab_only       = 0
0.00.362.681 I print_info: n_ctx_train      = 2048
0.00.362.682 I print_info: n_embd           = 2560
0.00.362.682 I print_info: n_layer          = 32
0.00.362.701 I print_info: n_head           = 32
0.00.362.703 I print_info: n_head_kv        = 32
0.00.362.704 I print_info: n_rot            = 20
0.00.362.704 I print_info: n_swa            = 0
0.00.362.704 I print_info: n_embd_head_k    = 80
0.00.362.705 I print_info: n_embd_head_v    = 80
0.00.362.707 I print_info: n_gqa            = 1
0.00.362.709 I print_info: n_embd_k_gqa     = 2560
0.00.362.711 I print_info: n_embd_v_gqa     = 2560
0.00.362.713 I print_info: f_norm_eps       = 1.0e-05
0.00.362.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.716 I print_info: f_logit_scale    = 0.0e+00
0.00.362.718 I print_info: n_ff             = 10240
0.00.362.718 I print_info: n_expert         = 0
0.00.362.719 I print_info: n_expert_used    = 0
0.00.362.719 I print_info: causal attn      = 1
0.00.362.720 I print_info: pooling type     = 0
0.00.362.720 I print_info: rope type        = 2
0.00.362.721 I print_info: rope scaling     = linear
0.00.362.723 I print_info: freq_base_train  = 10000.0
0.00.362.723 I print_info: freq_scale_train = 1
0.00.362.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.724 I print_info: rope_finetuned   = unknown
0.00.362.725 I print_info: ssm_d_conv       = 0
0.00.362.726 I print_info: ssm_d_inner      = 0
0.00.362.727 I print_info: ssm_d_state      = 0
0.00.362.727 I print_info: ssm_dt_rank      = 0
0.00.362.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.728 I print_info: model type       = 2.8B
0.00.362.729 I print_info: model params     = 2.78 B
0.00.362.730 I print_info: general.name     = 2.8B
0.00.362.733 I print_info: vocab type       = BPE
0.00.362.734 I print_info: n_vocab          = 50304
0.00.362.734 I print_info: n_merges         = 50009
0.00.362.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.738 I print_info: LF token         = 187 'Ċ'
0.00.362.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.739 I print_info: max token length = 1024
0.00.362.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.922 I load_tensors: offloading output layer to GPU
0.00.425.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.931 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.932 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.187 I llama_init_from_model: n_seq_max     = 1
0.00.599.194 I llama_init_from_model: n_ctx         = 2048
0.00.599.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.195 I llama_init_from_model: n_batch       = 512
0.00.599.196 I llama_init_from_model: n_ubatch      = 512
0.00.599.196 I llama_init_from_model: flash_attn    = 0
0.00.599.201 I llama_init_from_model: freq_base     = 10000.0
0.00.599.202 I llama_init_from_model: freq_scale    = 1
0.00.599.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.600.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.600.515 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.601.647 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.900 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.610.909 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.610.909 I llama_init_from_model: graph nodes  = 1287
0.00.610.910 I llama_init_from_model: graph splits = 2
0.00.610.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.307 I 
0.00.683.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.439 I perplexity: tokenizing the input ..
0.01.436.736 I perplexity: tokenization took 753.285 ms
0.01.437.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.585 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.786.295 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.787.866 I llama_perf_context_print:        load time =     418.85 ms
0.03.787.870 I llama_perf_context_print: prompt eval time =    1991.34 ms /  8192 tokens (    0.24 ms per token,  4113.81 tokens per second)
0.03.787.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.873 I llama_perf_context_print:       total time =    3104.56 ms /  8193 tokens

real	0m4.073s
user	0m4.166s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.263.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.962 I llama_model_loader: - type  f32:  258 tensors
0.00.296.963 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.963 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.964 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.967 I print_info: file format = GGUF V3 (latest)
0.00.296.968 I print_info: file type   = Q3_K - Medium
0.00.296.970 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.935 I load: special tokens cache size = 25
0.00.364.621 I load: token to piece cache size = 0.2984 MB
0.00.364.641 I print_info: arch             = gptneox
0.00.364.643 I print_info: vocab_only       = 0
0.00.364.644 I print_info: n_ctx_train      = 2048
0.00.364.645 I print_info: n_embd           = 2560
0.00.364.645 I print_info: n_layer          = 32
0.00.364.666 I print_info: n_head           = 32
0.00.364.672 I print_info: n_head_kv        = 32
0.00.364.672 I print_info: n_rot            = 20
0.00.364.672 I print_info: n_swa            = 0
0.00.364.673 I print_info: n_embd_head_k    = 80
0.00.364.673 I print_info: n_embd_head_v    = 80
0.00.364.676 I print_info: n_gqa            = 1
0.00.364.677 I print_info: n_embd_k_gqa     = 2560
0.00.364.679 I print_info: n_embd_v_gqa     = 2560
0.00.364.681 I print_info: f_norm_eps       = 1.0e-05
0.00.364.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.684 I print_info: f_logit_scale    = 0.0e+00
0.00.364.685 I print_info: n_ff             = 10240
0.00.364.685 I print_info: n_expert         = 0
0.00.364.686 I print_info: n_expert_used    = 0
0.00.364.686 I print_info: causal attn      = 1
0.00.364.687 I print_info: pooling type     = 0
0.00.364.688 I print_info: rope type        = 2
0.00.364.689 I print_info: rope scaling     = linear
0.00.364.690 I print_info: freq_base_train  = 10000.0
0.00.364.691 I print_info: freq_scale_train = 1
0.00.364.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.692 I print_info: rope_finetuned   = unknown
0.00.364.693 I print_info: ssm_d_conv       = 0
0.00.364.693 I print_info: ssm_d_inner      = 0
0.00.364.693 I print_info: ssm_d_state      = 0
0.00.364.695 I print_info: ssm_dt_rank      = 0
0.00.364.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.696 I print_info: model type       = 2.8B
0.00.364.697 I print_info: model params     = 2.78 B
0.00.364.697 I print_info: general.name     = 2.8B
0.00.364.700 I print_info: vocab type       = BPE
0.00.364.701 I print_info: n_vocab          = 50304
0.00.364.701 I print_info: n_merges         = 50009
0.00.364.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: LF token         = 187 'Ċ'
0.00.364.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.706 I print_info: max token length = 1024
0.00.364.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.091 I load_tensors: offloading output layer to GPU
0.00.446.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.101 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.102 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.004 I llama_init_from_model: n_seq_max     = 1
0.00.693.010 I llama_init_from_model: n_ctx         = 2048
0.00.693.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.693.011 I llama_init_from_model: n_batch       = 2048
0.00.693.011 I llama_init_from_model: n_ubatch      = 512
0.00.693.012 I llama_init_from_model: flash_attn    = 0
0.00.693.018 I llama_init_from_model: freq_base     = 10000.0
0.00.693.019 I llama_init_from_model: freq_scale    = 1
0.00.693.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.440 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.467 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.475 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.476 I llama_init_from_model: graph nodes  = 1287
0.00.705.476 I llama_init_from_model: graph splits = 2
0.00.705.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.100 I main: llama threadpool init, n_threads = 1
0.00.776.118 I 
0.00.776.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.210 I 
0.00.776.324 I sampler seed: 1234
0.00.776.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.345 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.607.035 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.607.039 I llama_perf_context_print:        load time =     510.75 ms
0.02.607.040 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.07 tokens per second)
0.02.607.044 I llama_perf_context_print:        eval time =    1781.35 ms /   255 runs   (    6.99 ms per token,   143.15 tokens per second)
0.02.607.046 I llama_perf_context_print:       total time =    1832.67 ms /   262 tokens

real	0m2.883s
user	0m2.244s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.582 I llama_model_loader: - type  f32:  258 tensors
0.00.291.582 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.583 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.583 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.586 I print_info: file format = GGUF V3 (latest)
0.00.291.587 I print_info: file type   = Q3_K - Medium
0.00.291.589 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.501 I load: special tokens cache size = 25
0.00.357.828 I load: token to piece cache size = 0.2984 MB
0.00.357.847 I print_info: arch             = gptneox
0.00.357.848 I print_info: vocab_only       = 0
0.00.357.849 I print_info: n_ctx_train      = 2048
0.00.357.849 I print_info: n_embd           = 2560
0.00.357.849 I print_info: n_layer          = 32
0.00.357.868 I print_info: n_head           = 32
0.00.357.871 I print_info: n_head_kv        = 32
0.00.357.871 I print_info: n_rot            = 20
0.00.357.873 I print_info: n_swa            = 0
0.00.357.873 I print_info: n_embd_head_k    = 80
0.00.357.873 I print_info: n_embd_head_v    = 80
0.00.357.876 I print_info: n_gqa            = 1
0.00.357.878 I print_info: n_embd_k_gqa     = 2560
0.00.357.880 I print_info: n_embd_v_gqa     = 2560
0.00.357.882 I print_info: f_norm_eps       = 1.0e-05
0.00.357.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.884 I print_info: f_logit_scale    = 0.0e+00
0.00.357.886 I print_info: n_ff             = 10240
0.00.357.886 I print_info: n_expert         = 0
0.00.357.887 I print_info: n_expert_used    = 0
0.00.357.888 I print_info: causal attn      = 1
0.00.357.889 I print_info: pooling type     = 0
0.00.357.889 I print_info: rope type        = 2
0.00.357.890 I print_info: rope scaling     = linear
0.00.357.891 I print_info: freq_base_train  = 10000.0
0.00.357.893 I print_info: freq_scale_train = 1
0.00.357.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.893 I print_info: rope_finetuned   = unknown
0.00.357.894 I print_info: ssm_d_conv       = 0
0.00.357.894 I print_info: ssm_d_inner      = 0
0.00.357.895 I print_info: ssm_d_state      = 0
0.00.357.896 I print_info: ssm_dt_rank      = 0
0.00.357.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.897 I print_info: model type       = 2.8B
0.00.357.898 I print_info: model params     = 2.78 B
0.00.357.898 I print_info: general.name     = 2.8B
0.00.357.901 I print_info: vocab type       = BPE
0.00.357.902 I print_info: n_vocab          = 50304
0.00.357.902 I print_info: n_merges         = 50009
0.00.357.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.906 I print_info: LF token         = 187 'Ċ'
0.00.357.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.907 I print_info: max token length = 1024
0.00.357.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.623 I load_tensors: offloading output layer to GPU
0.00.437.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.631 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.632 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.661.307 I llama_init_from_model: n_seq_max     = 1
0.00.661.312 I llama_init_from_model: n_ctx         = 2048
0.00.661.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.314 I llama_init_from_model: n_batch       = 512
0.00.661.314 I llama_init_from_model: n_ubatch      = 512
0.00.661.315 I llama_init_from_model: flash_attn    = 0
0.00.661.320 I llama_init_from_model: freq_base     = 10000.0
0.00.661.322 I llama_init_from_model: freq_scale    = 1
0.00.661.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.663 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.004 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.005 I llama_init_from_model: graph nodes  = 1287
0.00.673.005 I llama_init_from_model: graph splits = 2
0.00.673.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.274 I 
0.00.744.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.407 I perplexity: tokenizing the input ..
0.01.482.404 I perplexity: tokenization took 737.987 ms
0.01.482.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.266 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.084 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.875.829 I llama_perf_context_print:        load time =     483.81 ms
0.03.875.832 I llama_perf_context_print: prompt eval time =    2043.28 ms /  8192 tokens (    0.25 ms per token,  4009.24 tokens per second)
0.03.875.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.835 I llama_perf_context_print:       total time =    3131.55 ms /  8193 tokens

real	0m4.160s
user	0m4.282s
sys	0m0.851s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.256.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.716 I llama_model_loader: - type  f32:  258 tensors
0.00.287.717 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.717 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.718 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.721 I print_info: file format = GGUF V3 (latest)
0.00.287.723 I print_info: file type   = Q4_K - Medium
0.00.287.725 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.811 I load: special tokens cache size = 25
0.00.354.240 I load: token to piece cache size = 0.2984 MB
0.00.354.258 I print_info: arch             = gptneox
0.00.354.259 I print_info: vocab_only       = 0
0.00.354.261 I print_info: n_ctx_train      = 2048
0.00.354.262 I print_info: n_embd           = 2560
0.00.354.263 I print_info: n_layer          = 32
0.00.354.280 I print_info: n_head           = 32
0.00.354.282 I print_info: n_head_kv        = 32
0.00.354.283 I print_info: n_rot            = 20
0.00.354.283 I print_info: n_swa            = 0
0.00.354.285 I print_info: n_embd_head_k    = 80
0.00.354.286 I print_info: n_embd_head_v    = 80
0.00.354.294 I print_info: n_gqa            = 1
0.00.354.296 I print_info: n_embd_k_gqa     = 2560
0.00.354.298 I print_info: n_embd_v_gqa     = 2560
0.00.354.300 I print_info: f_norm_eps       = 1.0e-05
0.00.354.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.303 I print_info: f_logit_scale    = 0.0e+00
0.00.354.305 I print_info: n_ff             = 10240
0.00.354.308 I print_info: n_expert         = 0
0.00.354.308 I print_info: n_expert_used    = 0
0.00.354.309 I print_info: causal attn      = 1
0.00.354.309 I print_info: pooling type     = 0
0.00.354.310 I print_info: rope type        = 2
0.00.354.311 I print_info: rope scaling     = linear
0.00.354.313 I print_info: freq_base_train  = 10000.0
0.00.354.314 I print_info: freq_scale_train = 1
0.00.354.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.315 I print_info: rope_finetuned   = unknown
0.00.354.315 I print_info: ssm_d_conv       = 0
0.00.354.315 I print_info: ssm_d_inner      = 0
0.00.354.316 I print_info: ssm_d_state      = 0
0.00.354.317 I print_info: ssm_dt_rank      = 0
0.00.354.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.318 I print_info: model type       = 2.8B
0.00.354.319 I print_info: model params     = 2.78 B
0.00.354.320 I print_info: general.name     = 2.8B
0.00.354.323 I print_info: vocab type       = BPE
0.00.354.324 I print_info: n_vocab          = 50304
0.00.354.324 I print_info: n_merges         = 50009
0.00.354.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.328 I print_info: LF token         = 187 'Ċ'
0.00.354.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.329 I print_info: max token length = 1024
0.00.354.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.555 I load_tensors: offloading output layer to GPU
0.00.446.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.565 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.337 I llama_init_from_model: n_seq_max     = 1
0.00.733.343 I llama_init_from_model: n_ctx         = 2048
0.00.733.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.344 I llama_init_from_model: n_batch       = 2048
0.00.733.344 I llama_init_from_model: n_ubatch      = 512
0.00.733.345 I llama_init_from_model: flash_attn    = 0
0.00.733.351 I llama_init_from_model: freq_base     = 10000.0
0.00.733.353 I llama_init_from_model: freq_scale    = 1
0.00.733.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.670 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.699 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.709 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.710 I llama_init_from_model: graph nodes  = 1287
0.00.745.710 I llama_init_from_model: graph splits = 2
0.00.745.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.990 I main: llama threadpool init, n_threads = 1
0.00.815.009 I 
0.00.815.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.098 I 
0.00.815.206 I sampler seed: 1234
0.00.815.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.227 I 
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

0.02.522.684 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.522.687 I llama_perf_context_print:        load time =     556.55 ms
0.02.522.689 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.71 tokens per second)
0.02.522.691 I llama_perf_context_print:        eval time =    1659.66 ms /   255 runs   (    6.51 ms per token,   153.65 tokens per second)
0.02.522.692 I llama_perf_context_print:       total time =    1709.48 ms /   262 tokens

real	0m2.798s
user	0m2.155s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.946 I llama_model_loader: - type  f32:  258 tensors
0.00.289.947 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.947 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.948 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.953 I print_info: file format = GGUF V3 (latest)
0.00.289.954 I print_info: file type   = Q4_K - Medium
0.00.289.956 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.061 I load: special tokens cache size = 25
0.00.356.088 I load: token to piece cache size = 0.2984 MB
0.00.356.106 I print_info: arch             = gptneox
0.00.356.107 I print_info: vocab_only       = 0
0.00.356.109 I print_info: n_ctx_train      = 2048
0.00.356.110 I print_info: n_embd           = 2560
0.00.356.111 I print_info: n_layer          = 32
0.00.356.129 I print_info: n_head           = 32
0.00.356.133 I print_info: n_head_kv        = 32
0.00.356.133 I print_info: n_rot            = 20
0.00.356.135 I print_info: n_swa            = 0
0.00.356.135 I print_info: n_embd_head_k    = 80
0.00.356.135 I print_info: n_embd_head_v    = 80
0.00.356.138 I print_info: n_gqa            = 1
0.00.356.140 I print_info: n_embd_k_gqa     = 2560
0.00.356.141 I print_info: n_embd_v_gqa     = 2560
0.00.356.143 I print_info: f_norm_eps       = 1.0e-05
0.00.356.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.146 I print_info: f_logit_scale    = 0.0e+00
0.00.356.148 I print_info: n_ff             = 10240
0.00.356.149 I print_info: n_expert         = 0
0.00.356.149 I print_info: n_expert_used    = 0
0.00.356.150 I print_info: causal attn      = 1
0.00.356.150 I print_info: pooling type     = 0
0.00.356.151 I print_info: rope type        = 2
0.00.356.152 I print_info: rope scaling     = linear
0.00.356.153 I print_info: freq_base_train  = 10000.0
0.00.356.154 I print_info: freq_scale_train = 1
0.00.356.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.155 I print_info: rope_finetuned   = unknown
0.00.356.156 I print_info: ssm_d_conv       = 0
0.00.356.156 I print_info: ssm_d_inner      = 0
0.00.356.156 I print_info: ssm_d_state      = 0
0.00.356.157 I print_info: ssm_dt_rank      = 0
0.00.356.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.159 I print_info: model type       = 2.8B
0.00.356.160 I print_info: model params     = 2.78 B
0.00.356.160 I print_info: general.name     = 2.8B
0.00.356.163 I print_info: vocab type       = BPE
0.00.356.164 I print_info: n_vocab          = 50304
0.00.356.165 I print_info: n_merges         = 50009
0.00.356.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.167 I print_info: LF token         = 187 'Ċ'
0.00.356.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.169 I print_info: max token length = 1024
0.00.356.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.418 I load_tensors: offloading output layer to GPU
0.00.453.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.427 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.429 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.651 I llama_init_from_model: n_seq_max     = 1
0.00.727.657 I llama_init_from_model: n_ctx         = 2048
0.00.727.658 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.658 I llama_init_from_model: n_batch       = 512
0.00.727.659 I llama_init_from_model: n_ubatch      = 512
0.00.727.659 I llama_init_from_model: flash_attn    = 0
0.00.727.665 I llama_init_from_model: freq_base     = 10000.0
0.00.727.665 I llama_init_from_model: freq_scale    = 1
0.00.727.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.954 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.145 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.381 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.382 I llama_init_from_model: graph nodes  = 1287
0.00.739.383 I llama_init_from_model: graph splits = 2
0.00.739.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.824 I 
0.00.806.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.953 I perplexity: tokenizing the input ..
0.01.540.831 I perplexity: tokenization took 733.868 ms
0.01.541.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.320 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.618 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.906.251 I llama_perf_context_print:        load time =     547.91 ms
0.03.906.254 I llama_perf_context_print: prompt eval time =    2016.08 ms /  8192 tokens (    0.25 ms per token,  4063.32 tokens per second)
0.03.906.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.256 I llama_perf_context_print:       total time =    3099.43 ms /  8193 tokens

real	0m4.192s
user	0m4.267s
sys	0m0.898s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.252.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.511 I llama_model_loader: - type  f32:  258 tensors
0.00.283.511 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.512 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.514 I print_info: file format = GGUF V3 (latest)
0.00.283.516 I print_info: file type   = Q5_K - Medium
0.00.283.519 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.015 I load: special tokens cache size = 25
0.00.349.236 I load: token to piece cache size = 0.2984 MB
0.00.349.262 I print_info: arch             = gptneox
0.00.349.263 I print_info: vocab_only       = 0
0.00.349.263 I print_info: n_ctx_train      = 2048
0.00.349.264 I print_info: n_embd           = 2560
0.00.349.264 I print_info: n_layer          = 32
0.00.349.280 I print_info: n_head           = 32
0.00.349.284 I print_info: n_head_kv        = 32
0.00.349.284 I print_info: n_rot            = 20
0.00.349.284 I print_info: n_swa            = 0
0.00.349.285 I print_info: n_embd_head_k    = 80
0.00.349.285 I print_info: n_embd_head_v    = 80
0.00.349.287 I print_info: n_gqa            = 1
0.00.349.289 I print_info: n_embd_k_gqa     = 2560
0.00.349.291 I print_info: n_embd_v_gqa     = 2560
0.00.349.293 I print_info: f_norm_eps       = 1.0e-05
0.00.349.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.295 I print_info: f_logit_scale    = 0.0e+00
0.00.349.296 I print_info: n_ff             = 10240
0.00.349.297 I print_info: n_expert         = 0
0.00.349.297 I print_info: n_expert_used    = 0
0.00.349.297 I print_info: causal attn      = 1
0.00.349.298 I print_info: pooling type     = 0
0.00.349.299 I print_info: rope type        = 2
0.00.349.300 I print_info: rope scaling     = linear
0.00.349.301 I print_info: freq_base_train  = 10000.0
0.00.349.302 I print_info: freq_scale_train = 1
0.00.349.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.303 I print_info: rope_finetuned   = unknown
0.00.349.303 I print_info: ssm_d_conv       = 0
0.00.349.304 I print_info: ssm_d_inner      = 0
0.00.349.304 I print_info: ssm_d_state      = 0
0.00.349.304 I print_info: ssm_dt_rank      = 0
0.00.349.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.307 I print_info: model type       = 2.8B
0.00.349.308 I print_info: model params     = 2.78 B
0.00.349.308 I print_info: general.name     = 2.8B
0.00.349.311 I print_info: vocab type       = BPE
0.00.349.313 I print_info: n_vocab          = 50304
0.00.349.314 I print_info: n_merges         = 50009
0.00.349.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.318 I print_info: LF token         = 187 'Ċ'
0.00.349.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.320 I print_info: max token length = 1024
0.00.349.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.522 I load_tensors: offloading output layer to GPU
0.00.454.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.532 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.454.533 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.780.189 I llama_init_from_model: n_seq_max     = 1
0.00.780.195 I llama_init_from_model: n_ctx         = 2048
0.00.780.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.196 I llama_init_from_model: n_batch       = 2048
0.00.780.197 I llama_init_from_model: n_ubatch      = 512
0.00.780.197 I llama_init_from_model: flash_attn    = 0
0.00.780.203 I llama_init_from_model: freq_base     = 10000.0
0.00.780.204 I llama_init_from_model: freq_scale    = 1
0.00.780.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.551 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.689 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.798 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.808 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.809 I llama_init_from_model: graph nodes  = 1287
0.00.792.809 I llama_init_from_model: graph splits = 2
0.00.792.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.816 I main: llama threadpool init, n_threads = 1
0.00.862.835 I 
0.00.862.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.926 I 
0.00.863.035 I sampler seed: 1234
0.00.863.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.057 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.682.755 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.682.758 I llama_perf_context_print:        load time =     608.54 ms
0.02.682.760 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.682.761 I llama_perf_context_print:        eval time =    1771.72 ms /   255 runs   (    6.95 ms per token,   143.93 tokens per second)
0.02.682.762 I llama_perf_context_print:       total time =    1821.73 ms /   262 tokens

real	0m2.959s
user	0m2.266s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.302 I llama_model_loader: - type  f32:  258 tensors
0.00.288.303 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.304 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.306 I print_info: file format = GGUF V3 (latest)
0.00.288.307 I print_info: file type   = Q5_K - Medium
0.00.288.309 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.654 I load: special tokens cache size = 25
0.00.354.806 I load: token to piece cache size = 0.2984 MB
0.00.354.822 I print_info: arch             = gptneox
0.00.354.823 I print_info: vocab_only       = 0
0.00.354.824 I print_info: n_ctx_train      = 2048
0.00.354.824 I print_info: n_embd           = 2560
0.00.354.825 I print_info: n_layer          = 32
0.00.354.843 I print_info: n_head           = 32
0.00.354.845 I print_info: n_head_kv        = 32
0.00.354.846 I print_info: n_rot            = 20
0.00.354.847 I print_info: n_swa            = 0
0.00.354.848 I print_info: n_embd_head_k    = 80
0.00.354.849 I print_info: n_embd_head_v    = 80
0.00.354.851 I print_info: n_gqa            = 1
0.00.354.856 I print_info: n_embd_k_gqa     = 2560
0.00.354.858 I print_info: n_embd_v_gqa     = 2560
0.00.354.860 I print_info: f_norm_eps       = 1.0e-05
0.00.354.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.865 I print_info: f_logit_scale    = 0.0e+00
0.00.354.867 I print_info: n_ff             = 10240
0.00.354.867 I print_info: n_expert         = 0
0.00.354.868 I print_info: n_expert_used    = 0
0.00.354.868 I print_info: causal attn      = 1
0.00.354.868 I print_info: pooling type     = 0
0.00.354.869 I print_info: rope type        = 2
0.00.354.869 I print_info: rope scaling     = linear
0.00.354.871 I print_info: freq_base_train  = 10000.0
0.00.354.872 I print_info: freq_scale_train = 1
0.00.354.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.873 I print_info: rope_finetuned   = unknown
0.00.354.873 I print_info: ssm_d_conv       = 0
0.00.354.873 I print_info: ssm_d_inner      = 0
0.00.354.874 I print_info: ssm_d_state      = 0
0.00.354.874 I print_info: ssm_dt_rank      = 0
0.00.354.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.875 I print_info: model type       = 2.8B
0.00.354.877 I print_info: model params     = 2.78 B
0.00.354.878 I print_info: general.name     = 2.8B
0.00.354.880 I print_info: vocab type       = BPE
0.00.354.881 I print_info: n_vocab          = 50304
0.00.354.882 I print_info: n_merges         = 50009
0.00.354.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.885 I print_info: LF token         = 187 'Ċ'
0.00.354.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.887 I print_info: max token length = 1024
0.00.354.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.276 I load_tensors: offloading output layer to GPU
0.00.460.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.286 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.460.288 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.755.471 I llama_init_from_model: n_seq_max     = 1
0.00.755.477 I llama_init_from_model: n_ctx         = 2048
0.00.755.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.478 I llama_init_from_model: n_batch       = 512
0.00.755.478 I llama_init_from_model: n_ubatch      = 512
0.00.755.479 I llama_init_from_model: flash_attn    = 0
0.00.755.486 I llama_init_from_model: freq_base     = 10000.0
0.00.755.487 I llama_init_from_model: freq_scale    = 1
0.00.755.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.800 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.927 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.269 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.279 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.279 I llama_init_from_model: graph nodes  = 1287
0.00.767.280 I llama_init_from_model: graph splits = 2
0.00.767.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.779 I 
0.00.836.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.910 I perplexity: tokenizing the input ..
0.01.580.288 I perplexity: tokenization took 743.364 ms
0.01.580.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.273 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.913.008 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.671 I llama_perf_context_print:        load time =     579.67 ms
0.03.914.674 I llama_perf_context_print: prompt eval time =    1968.66 ms /  8192 tokens (    0.24 ms per token,  4161.21 tokens per second)
0.03.914.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.677 I llama_perf_context_print:       total time =    3077.89 ms /  8193 tokens

real	0m4.208s
user	0m4.268s
sys	0m0.919s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.248.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.264.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.272.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.279.508 I llama_model_loader: - type  f32:  258 tensors
0.00.279.509 I llama_model_loader: - type q6_K:  130 tensors
0.00.279.511 I print_info: file format = GGUF V3 (latest)
0.00.279.512 I print_info: file type   = Q6_K
0.00.279.514 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.323.489 I load: special tokens cache size = 25
0.00.345.484 I load: token to piece cache size = 0.2984 MB
0.00.345.502 I print_info: arch             = gptneox
0.00.345.503 I print_info: vocab_only       = 0
0.00.345.504 I print_info: n_ctx_train      = 2048
0.00.345.506 I print_info: n_embd           = 2560
0.00.345.507 I print_info: n_layer          = 32
0.00.345.525 I print_info: n_head           = 32
0.00.345.527 I print_info: n_head_kv        = 32
0.00.345.527 I print_info: n_rot            = 20
0.00.345.528 I print_info: n_swa            = 0
0.00.345.528 I print_info: n_embd_head_k    = 80
0.00.345.530 I print_info: n_embd_head_v    = 80
0.00.345.532 I print_info: n_gqa            = 1
0.00.345.534 I print_info: n_embd_k_gqa     = 2560
0.00.345.536 I print_info: n_embd_v_gqa     = 2560
0.00.345.538 I print_info: f_norm_eps       = 1.0e-05
0.00.345.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.541 I print_info: f_logit_scale    = 0.0e+00
0.00.345.584 I print_info: n_ff             = 10240
0.00.345.585 I print_info: n_expert         = 0
0.00.345.587 I print_info: n_expert_used    = 0
0.00.345.587 I print_info: causal attn      = 1
0.00.345.588 I print_info: pooling type     = 0
0.00.345.588 I print_info: rope type        = 2
0.00.345.589 I print_info: rope scaling     = linear
0.00.345.591 I print_info: freq_base_train  = 10000.0
0.00.345.592 I print_info: freq_scale_train = 1
0.00.345.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.594 I print_info: rope_finetuned   = unknown
0.00.345.595 I print_info: ssm_d_conv       = 0
0.00.345.595 I print_info: ssm_d_inner      = 0
0.00.345.595 I print_info: ssm_d_state      = 0
0.00.345.596 I print_info: ssm_dt_rank      = 0
0.00.345.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.598 I print_info: model type       = 2.8B
0.00.345.599 I print_info: model params     = 2.78 B
0.00.345.599 I print_info: general.name     = 2.8B
0.00.345.602 I print_info: vocab type       = BPE
0.00.345.603 I print_info: n_vocab          = 50304
0.00.345.604 I print_info: n_merges         = 50009
0.00.345.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.607 I print_info: LF token         = 187 'Ċ'
0.00.345.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.609 I print_info: max token length = 1024
0.00.345.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.550 I load_tensors: offloading output layer to GPU
0.00.459.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.559 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.459.561 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.409 I llama_init_from_model: n_seq_max     = 1
0.00.817.415 I llama_init_from_model: n_ctx         = 2048
0.00.817.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.416 I llama_init_from_model: n_batch       = 2048
0.00.817.417 I llama_init_from_model: n_ubatch      = 512
0.00.817.418 I llama_init_from_model: flash_attn    = 0
0.00.817.424 I llama_init_from_model: freq_base     = 10000.0
0.00.817.425 I llama_init_from_model: freq_scale    = 1
0.00.817.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.735 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.206 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.217 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.227 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.228 I llama_init_from_model: graph nodes  = 1287
0.00.830.228 I llama_init_from_model: graph splits = 2
0.00.830.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.225 I main: llama threadpool init, n_threads = 1
0.00.900.243 I 
0.00.900.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.335 I 
0.00.900.452 I sampler seed: 1234
0.00.900.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.474 I 
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

0.02.821.782 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.821.786 I llama_perf_context_print:        load time =     650.00 ms
0.02.821.788 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.96 tokens per second)
0.02.821.790 I llama_perf_context_print:        eval time =    1872.77 ms /   255 runs   (    7.34 ms per token,   136.16 tokens per second)
0.02.821.792 I llama_perf_context_print:       total time =    1923.23 ms /   262 tokens

real	0m3.103s
user	0m2.426s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4869 (938c779f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.657 I llama_model_loader: - type  f32:  258 tensors
0.00.293.658 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.661 I print_info: file format = GGUF V3 (latest)
0.00.293.662 I print_info: file type   = Q6_K
0.00.293.665 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.112 I load: special tokens cache size = 25
0.00.360.313 I load: token to piece cache size = 0.2984 MB
0.00.360.336 I print_info: arch             = gptneox
0.00.360.337 I print_info: vocab_only       = 0
0.00.360.338 I print_info: n_ctx_train      = 2048
0.00.360.338 I print_info: n_embd           = 2560
0.00.360.339 I print_info: n_layer          = 32
0.00.360.361 I print_info: n_head           = 32
0.00.360.367 I print_info: n_head_kv        = 32
0.00.360.368 I print_info: n_rot            = 20
0.00.360.368 I print_info: n_swa            = 0
0.00.360.369 I print_info: n_embd_head_k    = 80
0.00.360.369 I print_info: n_embd_head_v    = 80
0.00.360.372 I print_info: n_gqa            = 1
0.00.360.375 I print_info: n_embd_k_gqa     = 2560
0.00.360.377 I print_info: n_embd_v_gqa     = 2560
0.00.360.379 I print_info: f_norm_eps       = 1.0e-05
0.00.360.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.381 I print_info: f_logit_scale    = 0.0e+00
0.00.360.382 I print_info: n_ff             = 10240
0.00.360.383 I print_info: n_expert         = 0
0.00.360.383 I print_info: n_expert_used    = 0
0.00.360.384 I print_info: causal attn      = 1
0.00.360.384 I print_info: pooling type     = 0
0.00.360.384 I print_info: rope type        = 2
0.00.360.386 I print_info: rope scaling     = linear
0.00.360.387 I print_info: freq_base_train  = 10000.0
0.00.360.388 I print_info: freq_scale_train = 1
0.00.360.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.390 I print_info: rope_finetuned   = unknown
0.00.360.390 I print_info: ssm_d_conv       = 0
0.00.360.390 I print_info: ssm_d_inner      = 0
0.00.360.391 I print_info: ssm_d_state      = 0
0.00.360.391 I print_info: ssm_dt_rank      = 0
0.00.360.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.393 I print_info: model type       = 2.8B
0.00.360.393 I print_info: model params     = 2.78 B
0.00.360.394 I print_info: general.name     = 2.8B
0.00.360.397 I print_info: vocab type       = BPE
0.00.360.398 I print_info: n_vocab          = 50304
0.00.360.399 I print_info: n_merges         = 50009
0.00.360.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.402 I print_info: LF token         = 187 'Ċ'
0.00.360.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.404 I print_info: max token length = 1024
0.00.360.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.475 I load_tensors: offloading output layer to GPU
0.00.475.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.485 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.486 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.796.546 I llama_init_from_model: n_seq_max     = 1
0.00.796.551 I llama_init_from_model: n_ctx         = 2048
0.00.796.552 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.552 I llama_init_from_model: n_batch       = 512
0.00.796.553 I llama_init_from_model: n_ubatch      = 512
0.00.796.554 I llama_init_from_model: flash_attn    = 0
0.00.796.560 I llama_init_from_model: freq_base     = 10000.0
0.00.796.560 I llama_init_from_model: freq_scale    = 1
0.00.796.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.865 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.993 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.258 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.265 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.266 I llama_init_from_model: graph nodes  = 1287
0.00.808.267 I llama_init_from_model: graph splits = 2
0.00.808.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.129 I 
0.00.877.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.254 I perplexity: tokenizing the input ..
0.01.635.805 I perplexity: tokenization took 758.538 ms
0.01.636.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.796 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.954.526 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.956.049 I llama_perf_context_print:        load time =     614.70 ms
0.03.956.051 I llama_perf_context_print: prompt eval time =    1969.84 ms /  8192 tokens (    0.24 ms per token,  4158.71 tokens per second)
0.03.956.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.054 I llama_perf_context_print:       total time =    3078.92 ms /  8193 tokens

real	0m4.251s
user	0m4.245s
sys	0m0.960s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4869 (938c779f1)
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
0.01.202.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.205s
user	0m12.764s
sys	0m1.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4869 (938c779f1)
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
0.01.200.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.136s
user	0m11.286s
sys	0m1.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4869 (938c779f1)
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
0.00.694.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.509s
user	0m3.838s
sys	0m0.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4869 (938c779f1)
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
0.00.697.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.527s
user	0m0.865s
sys	0m0.660s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.96user 4.73system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5876180maxresident)k
0inputs+56outputs (0major+1472960minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.33user 4.67system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5866192maxresident)k
0inputs+56outputs (0major+1472735minor)pagefaults 0swaps
```
