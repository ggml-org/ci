## Summary

- status:  SUCCESS ✅
- runtime: 15:37.15
- date:    Wed Mar 12 06:19:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf69cfe62f9ccc01112c0232a55820b95a8c1fda
- author:  Jeff Bolz
```
vulkan: fix bug in coopmat1 mul_mat_id (#12316)

* tests: run mul_mat_id with a larger N

* vulkan: fix bug in coopmat1 mul_mat_id
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.06 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  183.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 267.96 sec*proc (29 tests)

Total Test time (real) = 267.98 sec

real	4m28.012s
user	10m10.182s
sys	0m15.782s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   49.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.65 sec*proc (29 tests)

Total Test time (real) =  84.67 sec

real	1m24.705s
user	1m40.659s
sys	0m17.389s
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
0.00.000.300 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.720 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.753 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.777 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.778 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.779 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.780 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.529 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.535 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.536 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.537 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.537 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.540 I llama_model_loader: - type  f32:  124 tensors
0.00.301.541 I llama_model_loader: - type  f16:   73 tensors
0.00.301.543 I print_info: file format = GGUF V3 (latest)
0.00.301.544 I print_info: file type   = F16
0.00.301.547 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.659 I load: special tokens cache size = 5
0.00.323.669 I load: token to piece cache size = 0.2032 MB
0.00.323.684 I print_info: arch             = bert
0.00.323.684 I print_info: vocab_only       = 0
0.00.323.685 I print_info: n_ctx_train      = 512
0.00.323.685 I print_info: n_embd           = 384
0.00.323.686 I print_info: n_layer          = 12
0.00.323.701 I print_info: n_head           = 12
0.00.323.704 I print_info: n_head_kv        = 12
0.00.323.705 I print_info: n_rot            = 32
0.00.323.705 I print_info: n_swa            = 0
0.00.323.706 I print_info: n_embd_head_k    = 32
0.00.323.707 I print_info: n_embd_head_v    = 32
0.00.323.709 I print_info: n_gqa            = 1
0.00.323.711 I print_info: n_embd_k_gqa     = 384
0.00.323.712 I print_info: n_embd_v_gqa     = 384
0.00.323.714 I print_info: f_norm_eps       = 1.0e-12
0.00.323.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.717 I print_info: f_logit_scale    = 0.0e+00
0.00.323.718 I print_info: n_ff             = 1536
0.00.323.719 I print_info: n_expert         = 0
0.00.323.719 I print_info: n_expert_used    = 0
0.00.323.719 I print_info: causal attn      = 0
0.00.323.720 I print_info: pooling type     = 2
0.00.323.720 I print_info: rope type        = 2
0.00.323.721 I print_info: rope scaling     = linear
0.00.323.722 I print_info: freq_base_train  = 10000.0
0.00.323.723 I print_info: freq_scale_train = 1
0.00.323.723 I print_info: n_ctx_orig_yarn  = 512
0.00.323.724 I print_info: rope_finetuned   = unknown
0.00.323.724 I print_info: ssm_d_conv       = 0
0.00.323.725 I print_info: ssm_d_inner      = 0
0.00.323.726 I print_info: ssm_d_state      = 0
0.00.323.726 I print_info: ssm_dt_rank      = 0
0.00.323.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.731 I print_info: model type       = 33M
0.00.323.732 I print_info: model params     = 33.21 M
0.00.323.732 I print_info: general.name     = Bge Small
0.00.323.735 I print_info: vocab type       = WPM
0.00.323.736 I print_info: n_vocab          = 30522
0.00.323.737 I print_info: n_merges         = 0
0.00.323.737 I print_info: BOS token        = 101 '[CLS]'
0.00.323.738 I print_info: UNK token        = 100 '[UNK]'
0.00.323.738 I print_info: SEP token        = 102 '[SEP]'
0.00.323.739 I print_info: PAD token        = 0 '[PAD]'
0.00.323.739 I print_info: MASK token       = 103 '[MASK]'
0.00.323.740 I print_info: LF token         = 0 '[PAD]'
0.00.323.740 I print_info: max token length = 21
0.00.323.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.440 I load_tensors: offloading output layer to GPU
0.00.329.441 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.445 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.850 I llama_init_from_model: n_seq_max     = 1
0.00.342.855 I llama_init_from_model: n_ctx         = 512
0.00.342.855 I llama_init_from_model: n_ctx_per_seq = 512
0.00.342.856 I llama_init_from_model: n_batch       = 2048
0.00.342.856 I llama_init_from_model: n_ubatch      = 2048
0.00.342.857 I llama_init_from_model: flash_attn    = 0
0.00.342.861 I llama_init_from_model: freq_base     = 10000.0
0.00.342.862 I llama_init_from_model: freq_scale    = 1
0.00.342.897 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.208 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.218 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.230 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.267 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.278 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.279 I llama_init_from_model: graph nodes  = 429
0.00.348.279 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.875 I 
0.00.384.978 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.258 I llama_perf_context_print:        load time =      95.03 ms
0.00.419.260 I llama_perf_context_print: prompt eval time =      32.26 ms /     9 tokens (    3.58 ms per token,   278.95 tokens per second)
0.00.419.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.263 I llama_perf_context_print:       total time =      34.38 ms /    10 tokens

real	0m0.688s
user	0m0.154s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.880 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.880 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.882 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.882 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.883 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.885 I llama_model_loader: - type  f32:  124 tensors
0.00.272.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.888 I print_info: file format = GGUF V3 (latest)
0.00.272.888 I print_info: file type   = Q8_0
0.00.272.892 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.513 I load: special tokens cache size = 5
0.00.294.532 I load: token to piece cache size = 0.2032 MB
0.00.294.548 I print_info: arch             = bert
0.00.294.549 I print_info: vocab_only       = 0
0.00.294.549 I print_info: n_ctx_train      = 512
0.00.294.550 I print_info: n_embd           = 384
0.00.294.550 I print_info: n_layer          = 12
0.00.294.566 I print_info: n_head           = 12
0.00.294.568 I print_info: n_head_kv        = 12
0.00.294.568 I print_info: n_rot            = 32
0.00.294.569 I print_info: n_swa            = 0
0.00.294.571 I print_info: n_embd_head_k    = 32
0.00.294.572 I print_info: n_embd_head_v    = 32
0.00.294.573 I print_info: n_gqa            = 1
0.00.294.575 I print_info: n_embd_k_gqa     = 384
0.00.294.577 I print_info: n_embd_v_gqa     = 384
0.00.294.579 I print_info: f_norm_eps       = 1.0e-12
0.00.294.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.581 I print_info: f_logit_scale    = 0.0e+00
0.00.294.583 I print_info: n_ff             = 1536
0.00.294.583 I print_info: n_expert         = 0
0.00.294.584 I print_info: n_expert_used    = 0
0.00.294.585 I print_info: causal attn      = 0
0.00.294.586 I print_info: pooling type     = 2
0.00.294.586 I print_info: rope type        = 2
0.00.294.587 I print_info: rope scaling     = linear
0.00.294.588 I print_info: freq_base_train  = 10000.0
0.00.294.589 I print_info: freq_scale_train = 1
0.00.294.589 I print_info: n_ctx_orig_yarn  = 512
0.00.294.590 I print_info: rope_finetuned   = unknown
0.00.294.590 I print_info: ssm_d_conv       = 0
0.00.294.591 I print_info: ssm_d_inner      = 0
0.00.294.592 I print_info: ssm_d_state      = 0
0.00.294.592 I print_info: ssm_dt_rank      = 0
0.00.294.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.594 I print_info: model type       = 33M
0.00.294.595 I print_info: model params     = 33.21 M
0.00.294.596 I print_info: general.name     = Bge Small
0.00.294.598 I print_info: vocab type       = WPM
0.00.294.600 I print_info: n_vocab          = 30522
0.00.294.600 I print_info: n_merges         = 0
0.00.294.601 I print_info: BOS token        = 101 '[CLS]'
0.00.294.601 I print_info: UNK token        = 100 '[UNK]'
0.00.294.602 I print_info: SEP token        = 102 '[SEP]'
0.00.294.603 I print_info: PAD token        = 0 '[PAD]'
0.00.294.603 I print_info: MASK token       = 103 '[MASK]'
0.00.294.604 I print_info: LF token         = 0 '[PAD]'
0.00.294.604 I print_info: max token length = 21
0.00.294.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.399 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.407 I load_tensors: offloading output layer to GPU
0.00.298.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.412 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.414 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.671 I llama_init_from_model: n_seq_max     = 1
0.00.306.676 I llama_init_from_model: n_ctx         = 512
0.00.306.677 I llama_init_from_model: n_ctx_per_seq = 512
0.00.306.677 I llama_init_from_model: n_batch       = 2048
0.00.306.678 I llama_init_from_model: n_ubatch      = 2048
0.00.306.679 I llama_init_from_model: flash_attn    = 0
0.00.306.681 I llama_init_from_model: freq_base     = 10000.0
0.00.306.684 I llama_init_from_model: freq_scale    = 1
0.00.306.709 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.951 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.962 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.306.970 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.372 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.311.381 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.382 I llama_init_from_model: graph nodes  = 429
0.00.311.383 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.133 I 
0.00.359.250 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.619 I llama_perf_context_print:        load time =      97.32 ms
0.00.376.622 I llama_perf_context_print: prompt eval time =      15.27 ms /     9 tokens (    1.70 ms per token,   589.51 tokens per second)
0.00.376.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.624 I llama_perf_context_print:       total time =      17.49 ms /    10 tokens

real	0m0.640s
user	0m0.147s
sys	0m0.506s
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
0.00.000.306 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.829 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.855 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.278.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.278.858 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.278.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.278.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.278.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.278.866 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.278.867 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.278.868 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.278.878 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.880 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.278.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.286.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.289.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.294.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.294.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.294.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.294.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.294.392 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.294.392 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.394 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.395 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.294.398 I llama_model_loader: - type  f32:   40 tensors
0.00.294.399 I llama_model_loader: - type  f16:   30 tensors
0.00.294.401 I print_info: file format = GGUF V3 (latest)
0.00.294.402 I print_info: file type   = F16
0.00.294.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.305.899 W load: empty token at index 5
0.00.321.033 W load: model vocab missing newline token, using special_pad_id instead
0.00.342.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.929 I load: special tokens cache size = 5
0.00.862.814 I load: token to piece cache size = 1.5060 MB
0.00.862.849 I print_info: arch             = jina-bert-v2
0.00.862.862 I print_info: vocab_only       = 0
0.00.862.864 I print_info: n_ctx_train      = 8192
0.00.862.864 I print_info: n_embd           = 384
0.00.862.865 I print_info: n_layer          = 4
0.00.862.898 I print_info: n_head           = 12
0.00.862.905 I print_info: n_head_kv        = 12
0.00.862.906 I print_info: n_rot            = 32
0.00.862.907 I print_info: n_swa            = 0
0.00.862.907 I print_info: n_embd_head_k    = 32
0.00.862.908 I print_info: n_embd_head_v    = 32
0.00.862.912 I print_info: n_gqa            = 1
0.00.862.914 I print_info: n_embd_k_gqa     = 384
0.00.862.916 I print_info: n_embd_v_gqa     = 384
0.00.862.918 I print_info: f_norm_eps       = 1.0e-12
0.00.862.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.921 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.922 I print_info: f_logit_scale    = 0.0e+00
0.00.862.924 I print_info: n_ff             = 1536
0.00.862.924 I print_info: n_expert         = 0
0.00.862.925 I print_info: n_expert_used    = 0
0.00.862.925 I print_info: causal attn      = 0
0.00.862.926 I print_info: pooling type     = -1
0.00.862.927 I print_info: rope type        = -1
0.00.862.928 I print_info: rope scaling     = linear
0.00.862.929 I print_info: freq_base_train  = 10000.0
0.00.862.930 I print_info: freq_scale_train = 1
0.00.862.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.931 I print_info: rope_finetuned   = unknown
0.00.862.931 I print_info: ssm_d_conv       = 0
0.00.862.932 I print_info: ssm_d_inner      = 0
0.00.862.933 I print_info: ssm_d_state      = 0
0.00.862.933 I print_info: ssm_dt_rank      = 0
0.00.862.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.935 I print_info: model type       = 33M
0.00.862.936 I print_info: model params     = 32.90 M
0.00.862.937 I print_info: general.name     = Jina Bert Implementation
0.00.862.940 I print_info: vocab type       = BPE
0.00.862.942 I print_info: n_vocab          = 61056
0.00.862.943 I print_info: n_merges         = 39382
0.00.862.944 I print_info: BOS token        = 0 '<s>'
0.00.862.945 I print_info: EOS token        = 2 '</s>'
0.00.862.945 I print_info: UNK token        = 3 '<unk>'
0.00.862.946 I print_info: SEP token        = 2 '</s>'
0.00.862.947 I print_info: PAD token        = 1 '<pad>'
0.00.862.947 I print_info: MASK token       = 4 '<mask>'
0.00.862.948 I print_info: EOG token        = 2 '</s>'
0.00.862.949 I print_info: max token length = 45
0.00.862.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.872 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.882 I load_tensors: offloading output layer to GPU
0.00.867.883 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.889 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.890 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.730 I llama_init_from_model: n_seq_max     = 1
0.00.873.735 I llama_init_from_model: n_ctx         = 8192
0.00.873.736 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.873.736 I llama_init_from_model: n_batch       = 2048
0.00.873.737 I llama_init_from_model: n_ubatch      = 2048
0.00.873.737 I llama_init_from_model: flash_attn    = 0
0.00.873.741 I llama_init_from_model: freq_base     = 10000.0
0.00.873.743 I llama_init_from_model: freq_scale    = 1
0.00.873.776 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.874.247 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.874.257 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.874.267 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.456 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.886.476 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.477 I llama_init_from_model: graph nodes  = 154
0.00.886.477 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.733 I 
0.00.939.863 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.148 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.163 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.164 I main: number of tokens in prompt = 13
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


0.00.940.172 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.172 I main: number of tokens in prompt = 40
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


0.00.940.424 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.725 I llama_perf_context_print:        load time =     673.25 ms
0.00.948.727 I llama_perf_context_print: prompt eval time =       8.18 ms /    62 tokens (    0.13 ms per token,  7583.17 tokens per second)
0.00.948.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.732 I llama_perf_context_print:       total time =       8.99 ms /    63 tokens

real	0m1.233s
user	0m0.692s
sys	0m0.526s
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
0.00.000.168 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.291.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.984 I llama_model_loader: - type  f32:  258 tensors
0.00.322.985 I llama_model_loader: - type  f16:  130 tensors
0.00.322.988 I print_info: file format = GGUF V3 (latest)
0.00.322.989 I print_info: file type   = all F32 (guessed)
0.00.322.993 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.128 I load: special tokens cache size = 25
0.00.390.988 I load: token to piece cache size = 0.2984 MB
0.00.391.013 I print_info: arch             = gptneox
0.00.391.014 I print_info: vocab_only       = 0
0.00.391.014 I print_info: n_ctx_train      = 2048
0.00.391.015 I print_info: n_embd           = 2560
0.00.391.015 I print_info: n_layer          = 32
0.00.391.043 I print_info: n_head           = 32
0.00.391.050 I print_info: n_head_kv        = 32
0.00.391.050 I print_info: n_rot            = 20
0.00.391.051 I print_info: n_swa            = 0
0.00.391.051 I print_info: n_embd_head_k    = 80
0.00.391.052 I print_info: n_embd_head_v    = 80
0.00.391.057 I print_info: n_gqa            = 1
0.00.391.059 I print_info: n_embd_k_gqa     = 2560
0.00.391.061 I print_info: n_embd_v_gqa     = 2560
0.00.391.064 I print_info: f_norm_eps       = 1.0e-05
0.00.391.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.066 I print_info: f_logit_scale    = 0.0e+00
0.00.391.067 I print_info: n_ff             = 10240
0.00.391.068 I print_info: n_expert         = 0
0.00.391.068 I print_info: n_expert_used    = 0
0.00.391.069 I print_info: causal attn      = 1
0.00.391.072 I print_info: pooling type     = 0
0.00.391.072 I print_info: rope type        = 2
0.00.391.073 I print_info: rope scaling     = linear
0.00.391.075 I print_info: freq_base_train  = 10000.0
0.00.391.075 I print_info: freq_scale_train = 1
0.00.391.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.077 I print_info: rope_finetuned   = unknown
0.00.391.077 I print_info: ssm_d_conv       = 0
0.00.391.079 I print_info: ssm_d_inner      = 0
0.00.391.080 I print_info: ssm_d_state      = 0
0.00.391.081 I print_info: ssm_dt_rank      = 0
0.00.391.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.082 I print_info: model type       = 2.8B
0.00.391.083 I print_info: model params     = 2.78 B
0.00.391.083 I print_info: general.name     = 2.8B
0.00.391.086 I print_info: vocab type       = BPE
0.00.391.088 I print_info: n_vocab          = 50304
0.00.391.088 I print_info: n_merges         = 50009
0.00.391.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.091 I print_info: LF token         = 187 'Ċ'
0.00.391.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.093 I print_info: max token length = 1024
0.00.391.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.295 I load_tensors: offloading output layer to GPU
0.00.690.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.306 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.308 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.478.013 I llama_init_from_model: n_seq_max     = 1
0.01.478.019 I llama_init_from_model: n_ctx         = 2048
0.01.478.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.478.020 I llama_init_from_model: n_batch       = 2048
0.01.478.021 I llama_init_from_model: n_ubatch      = 512
0.01.478.022 I llama_init_from_model: flash_attn    = 0
0.01.478.028 I llama_init_from_model: freq_base     = 10000.0
0.01.478.029 I llama_init_from_model: freq_scale    = 1
0.01.478.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.479.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.479.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.486.990 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.105 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.497.116 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.497.117 I llama_init_from_model: graph nodes  = 1287
0.01.497.117 I llama_init_from_model: graph splits = 2
0.01.497.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.497.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.497.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.460 I main: llama threadpool init, n_threads = 1
0.01.577.479 I 
0.01.577.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.577.572 I 
0.01.577.708 I sampler seed: 1234
0.01.577.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.577.729 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.181.738 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.04.181.741 I llama_perf_context_print:        load time =    1284.25 ms
0.04.181.743 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   492.02 tokens per second)
0.04.181.745 I llama_perf_context_print:        eval time =    2553.97 ms /   255 runs   (   10.02 ms per token,    99.84 tokens per second)
0.04.181.746 I llama_perf_context_print:       total time =    2606.06 ms /   262 tokens

real	0m4.472s
user	0m3.475s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.920 I llama_model_loader: - type  f32:  258 tensors
0.00.296.921 I llama_model_loader: - type  f16:  130 tensors
0.00.296.924 I print_info: file format = GGUF V3 (latest)
0.00.296.924 I print_info: file type   = all F32 (guessed)
0.00.296.928 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.030 I load: special tokens cache size = 25
0.00.363.098 I load: token to piece cache size = 0.2984 MB
0.00.363.114 I print_info: arch             = gptneox
0.00.363.115 I print_info: vocab_only       = 0
0.00.363.116 I print_info: n_ctx_train      = 2048
0.00.363.118 I print_info: n_embd           = 2560
0.00.363.119 I print_info: n_layer          = 32
0.00.363.138 I print_info: n_head           = 32
0.00.363.140 I print_info: n_head_kv        = 32
0.00.363.141 I print_info: n_rot            = 20
0.00.363.141 I print_info: n_swa            = 0
0.00.363.142 I print_info: n_embd_head_k    = 80
0.00.363.142 I print_info: n_embd_head_v    = 80
0.00.363.145 I print_info: n_gqa            = 1
0.00.363.147 I print_info: n_embd_k_gqa     = 2560
0.00.363.149 I print_info: n_embd_v_gqa     = 2560
0.00.363.151 I print_info: f_norm_eps       = 1.0e-05
0.00.363.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.154 I print_info: f_logit_scale    = 0.0e+00
0.00.363.155 I print_info: n_ff             = 10240
0.00.363.155 I print_info: n_expert         = 0
0.00.363.157 I print_info: n_expert_used    = 0
0.00.363.157 I print_info: causal attn      = 1
0.00.363.158 I print_info: pooling type     = 0
0.00.363.158 I print_info: rope type        = 2
0.00.363.158 I print_info: rope scaling     = linear
0.00.363.160 I print_info: freq_base_train  = 10000.0
0.00.363.160 I print_info: freq_scale_train = 1
0.00.363.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.161 I print_info: rope_finetuned   = unknown
0.00.363.162 I print_info: ssm_d_conv       = 0
0.00.363.162 I print_info: ssm_d_inner      = 0
0.00.363.163 I print_info: ssm_d_state      = 0
0.00.363.164 I print_info: ssm_dt_rank      = 0
0.00.363.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.165 I print_info: model type       = 2.8B
0.00.363.166 I print_info: model params     = 2.78 B
0.00.363.166 I print_info: general.name     = 2.8B
0.00.363.169 I print_info: vocab type       = BPE
0.00.363.170 I print_info: n_vocab          = 50304
0.00.363.170 I print_info: n_merges         = 50009
0.00.363.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.173 I print_info: LF token         = 187 'Ċ'
0.00.363.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.175 I print_info: max token length = 1024
0.00.363.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.642.035 I load_tensors: offloading output layer to GPU
0.00.642.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.642.046 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.642.048 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.428.457 I llama_init_from_model: n_seq_max     = 1
0.01.428.463 I llama_init_from_model: n_ctx         = 2048
0.01.428.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.428.465 I llama_init_from_model: n_batch       = 512
0.01.428.465 I llama_init_from_model: n_ubatch      = 512
0.01.428.466 I llama_init_from_model: flash_attn    = 0
0.01.428.472 I llama_init_from_model: freq_base     = 10000.0
0.01.428.473 I llama_init_from_model: freq_scale    = 1
0.01.428.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.429.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.429.833 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.430.991 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.440.901 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.440.911 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.440.911 I llama_init_from_model: graph nodes  = 1287
0.01.440.912 I llama_init_from_model: graph splits = 2
0.01.440.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.440.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.080 I 
0.01.518.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.217 I perplexity: tokenizing the input ..
0.02.285.875 I perplexity: tokenization took 767.646 ms
0.02.286.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.999 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.233 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.346.790 I llama_perf_context_print:        load time =    1252.80 ms
0.04.346.793 I llama_perf_context_print: prompt eval time =    1705.42 ms /  8192 tokens (    0.21 ms per token,  4803.51 tokens per second)
0.04.346.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.796 I llama_perf_context_print:       total time =    2828.71 ms /  8193 tokens

real	0m4.654s
user	0m4.497s
sys	0m1.127s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.261.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.936 I llama_model_loader: - type  f32:  258 tensors
0.00.292.937 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.939 I print_info: file format = GGUF V3 (latest)
0.00.292.940 I print_info: file type   = Q8_0
0.00.292.943 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.647 I load: special tokens cache size = 25
0.00.368.112 I load: token to piece cache size = 0.2984 MB
0.00.368.136 I print_info: arch             = gptneox
0.00.368.137 I print_info: vocab_only       = 0
0.00.368.137 I print_info: n_ctx_train      = 2048
0.00.368.138 I print_info: n_embd           = 2560
0.00.368.138 I print_info: n_layer          = 32
0.00.368.163 I print_info: n_head           = 32
0.00.368.169 I print_info: n_head_kv        = 32
0.00.368.170 I print_info: n_rot            = 20
0.00.368.170 I print_info: n_swa            = 0
0.00.368.171 I print_info: n_embd_head_k    = 80
0.00.368.171 I print_info: n_embd_head_v    = 80
0.00.368.174 I print_info: n_gqa            = 1
0.00.368.176 I print_info: n_embd_k_gqa     = 2560
0.00.368.178 I print_info: n_embd_v_gqa     = 2560
0.00.368.180 I print_info: f_norm_eps       = 1.0e-05
0.00.368.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.182 I print_info: f_logit_scale    = 0.0e+00
0.00.368.184 I print_info: n_ff             = 10240
0.00.368.184 I print_info: n_expert         = 0
0.00.368.185 I print_info: n_expert_used    = 0
0.00.368.186 I print_info: causal attn      = 1
0.00.368.187 I print_info: pooling type     = 0
0.00.368.187 I print_info: rope type        = 2
0.00.368.188 I print_info: rope scaling     = linear
0.00.368.190 I print_info: freq_base_train  = 10000.0
0.00.368.191 I print_info: freq_scale_train = 1
0.00.368.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.192 I print_info: rope_finetuned   = unknown
0.00.368.192 I print_info: ssm_d_conv       = 0
0.00.368.192 I print_info: ssm_d_inner      = 0
0.00.368.193 I print_info: ssm_d_state      = 0
0.00.368.193 I print_info: ssm_dt_rank      = 0
0.00.368.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.194 I print_info: model type       = 2.8B
0.00.368.195 I print_info: model params     = 2.78 B
0.00.368.196 I print_info: general.name     = 2.8B
0.00.368.199 I print_info: vocab type       = BPE
0.00.368.201 I print_info: n_vocab          = 50304
0.00.368.202 I print_info: n_merges         = 50009
0.00.368.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.205 I print_info: LF token         = 187 'Ċ'
0.00.368.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.207 I print_info: max token length = 1024
0.00.368.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.160 I load_tensors: offloading output layer to GPU
0.00.563.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.171 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.172 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.684 I llama_init_from_model: n_seq_max     = 1
0.01.096.690 I llama_init_from_model: n_ctx         = 2048
0.01.096.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.096.691 I llama_init_from_model: n_batch       = 2048
0.01.096.692 I llama_init_from_model: n_ubatch      = 512
0.01.096.693 I llama_init_from_model: flash_attn    = 0
0.01.096.699 I llama_init_from_model: freq_base     = 10000.0
0.01.096.700 I llama_init_from_model: freq_scale    = 1
0.01.096.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.098.075 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.252 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.807 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.817 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.818 I llama_init_from_model: graph nodes  = 1287
0.01.109.818 I llama_init_from_model: graph splits = 2
0.01.109.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.065 I main: llama threadpool init, n_threads = 1
0.01.183.087 I 
0.01.183.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.177 I 
0.01.183.290 I sampler seed: 1234
0.01.183.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.310 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.220.622 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.03.220.626 I llama_perf_context_print:        load time =     919.25 ms
0.03.220.628 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.03 tokens per second)
0.03.220.630 I llama_perf_context_print:        eval time =    1990.28 ms /   255 runs   (    7.81 ms per token,   128.12 tokens per second)
0.03.220.631 I llama_perf_context_print:       total time =    2039.63 ms /   262 tokens

real	0m3.496s
user	0m2.667s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.941 I llama_model_loader: - type  f32:  258 tensors
0.00.294.942 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.945 I print_info: file format = GGUF V3 (latest)
0.00.294.947 I print_info: file type   = Q8_0
0.00.294.949 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.527 I load: special tokens cache size = 25
0.00.361.618 I load: token to piece cache size = 0.2984 MB
0.00.361.635 I print_info: arch             = gptneox
0.00.361.636 I print_info: vocab_only       = 0
0.00.361.637 I print_info: n_ctx_train      = 2048
0.00.361.639 I print_info: n_embd           = 2560
0.00.361.640 I print_info: n_layer          = 32
0.00.361.660 I print_info: n_head           = 32
0.00.361.662 I print_info: n_head_kv        = 32
0.00.361.663 I print_info: n_rot            = 20
0.00.361.664 I print_info: n_swa            = 0
0.00.361.664 I print_info: n_embd_head_k    = 80
0.00.361.665 I print_info: n_embd_head_v    = 80
0.00.361.667 I print_info: n_gqa            = 1
0.00.361.669 I print_info: n_embd_k_gqa     = 2560
0.00.361.672 I print_info: n_embd_v_gqa     = 2560
0.00.361.673 I print_info: f_norm_eps       = 1.0e-05
0.00.361.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.677 I print_info: f_logit_scale    = 0.0e+00
0.00.361.678 I print_info: n_ff             = 10240
0.00.361.679 I print_info: n_expert         = 0
0.00.361.679 I print_info: n_expert_used    = 0
0.00.361.680 I print_info: causal attn      = 1
0.00.361.680 I print_info: pooling type     = 0
0.00.361.681 I print_info: rope type        = 2
0.00.361.681 I print_info: rope scaling     = linear
0.00.361.683 I print_info: freq_base_train  = 10000.0
0.00.361.684 I print_info: freq_scale_train = 1
0.00.361.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.685 I print_info: rope_finetuned   = unknown
0.00.361.685 I print_info: ssm_d_conv       = 0
0.00.361.686 I print_info: ssm_d_inner      = 0
0.00.361.686 I print_info: ssm_d_state      = 0
0.00.361.690 I print_info: ssm_dt_rank      = 0
0.00.361.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.691 I print_info: model type       = 2.8B
0.00.361.692 I print_info: model params     = 2.78 B
0.00.361.693 I print_info: general.name     = 2.8B
0.00.361.696 I print_info: vocab type       = BPE
0.00.361.697 I print_info: n_vocab          = 50304
0.00.361.697 I print_info: n_merges         = 50009
0.00.361.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.701 I print_info: LF token         = 187 'Ċ'
0.00.361.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.702 I print_info: max token length = 1024
0.00.361.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.068 I load_tensors: offloading output layer to GPU
0.00.547.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.078 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.080 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.561 I llama_init_from_model: n_seq_max     = 1
0.01.020.567 I llama_init_from_model: n_ctx         = 2048
0.01.020.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.020.568 I llama_init_from_model: n_batch       = 512
0.01.020.569 I llama_init_from_model: n_ubatch      = 512
0.01.020.569 I llama_init_from_model: flash_attn    = 0
0.01.020.576 I llama_init_from_model: freq_base     = 10000.0
0.01.020.577 I llama_init_from_model: freq_scale    = 1
0.01.020.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.922 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.053 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.060 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.060 I llama_init_from_model: graph nodes  = 1287
0.01.033.061 I llama_init_from_model: graph splits = 2
0.01.033.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.447 I 
0.01.102.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.573 I perplexity: tokenizing the input ..
0.01.843.481 I perplexity: tokenization took 740.896 ms
0.01.843.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.962 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.066.470 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.068.129 I llama_perf_context_print:        load time =     838.99 ms
0.04.068.132 I llama_perf_context_print: prompt eval time =    1874.74 ms /  8192 tokens (    0.23 ms per token,  4369.68 tokens per second)
0.04.068.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.068.135 I llama_perf_context_print:       total time =    2965.68 ms /  8193 tokens

real	0m4.364s
user	0m4.256s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.250.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.123 I llama_model_loader: - type  f32:  258 tensors
0.00.283.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.127 I print_info: file format = GGUF V3 (latest)
0.00.283.127 I print_info: file type   = Q4_0
0.00.283.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.277 I load: special tokens cache size = 25
0.00.352.401 I load: token to piece cache size = 0.2984 MB
0.00.352.425 I print_info: arch             = gptneox
0.00.352.426 I print_info: vocab_only       = 0
0.00.352.427 I print_info: n_ctx_train      = 2048
0.00.352.427 I print_info: n_embd           = 2560
0.00.352.428 I print_info: n_layer          = 32
0.00.352.443 I print_info: n_head           = 32
0.00.352.446 I print_info: n_head_kv        = 32
0.00.352.446 I print_info: n_rot            = 20
0.00.352.446 I print_info: n_swa            = 0
0.00.352.448 I print_info: n_embd_head_k    = 80
0.00.352.448 I print_info: n_embd_head_v    = 80
0.00.352.451 I print_info: n_gqa            = 1
0.00.352.453 I print_info: n_embd_k_gqa     = 2560
0.00.352.455 I print_info: n_embd_v_gqa     = 2560
0.00.352.457 I print_info: f_norm_eps       = 1.0e-05
0.00.352.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.460 I print_info: f_logit_scale    = 0.0e+00
0.00.352.461 I print_info: n_ff             = 10240
0.00.352.463 I print_info: n_expert         = 0
0.00.352.464 I print_info: n_expert_used    = 0
0.00.352.464 I print_info: causal attn      = 1
0.00.352.466 I print_info: pooling type     = 0
0.00.352.467 I print_info: rope type        = 2
0.00.352.467 I print_info: rope scaling     = linear
0.00.352.469 I print_info: freq_base_train  = 10000.0
0.00.352.470 I print_info: freq_scale_train = 1
0.00.352.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.471 I print_info: rope_finetuned   = unknown
0.00.352.472 I print_info: ssm_d_conv       = 0
0.00.352.473 I print_info: ssm_d_inner      = 0
0.00.352.473 I print_info: ssm_d_state      = 0
0.00.352.473 I print_info: ssm_dt_rank      = 0
0.00.352.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.475 I print_info: model type       = 2.8B
0.00.352.476 I print_info: model params     = 2.78 B
0.00.352.477 I print_info: general.name     = 2.8B
0.00.352.479 I print_info: vocab type       = BPE
0.00.352.480 I print_info: n_vocab          = 50304
0.00.352.483 I print_info: n_merges         = 50009
0.00.352.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.486 I print_info: LF token         = 187 'Ċ'
0.00.352.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.487 I print_info: max token length = 1024
0.00.352.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.838 I load_tensors: offloading output layer to GPU
0.00.439.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.848 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.850 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.618 I llama_init_from_model: n_seq_max     = 1
0.00.709.624 I llama_init_from_model: n_ctx         = 2048
0.00.709.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.626 I llama_init_from_model: n_batch       = 2048
0.00.709.626 I llama_init_from_model: n_ubatch      = 512
0.00.709.627 I llama_init_from_model: flash_attn    = 0
0.00.709.633 I llama_init_from_model: freq_base     = 10000.0
0.00.709.634 I llama_init_from_model: freq_scale    = 1
0.00.709.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.935 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.945 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.086 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.105 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.115 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.115 I llama_init_from_model: graph nodes  = 1287
0.00.722.116 I llama_init_from_model: graph splits = 2
0.00.722.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.218 I main: llama threadpool init, n_threads = 1
0.00.791.237 I 
0.00.791.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.325 I 
0.00.791.435 I sampler seed: 1234
0.00.791.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.455 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.378.393 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.378.396 I llama_perf_context_print:        load time =     538.54 ms
0.02.378.397 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.67 tokens per second)
0.02.378.399 I llama_perf_context_print:        eval time =    1541.96 ms /   255 runs   (    6.05 ms per token,   165.37 tokens per second)
0.02.378.400 I llama_perf_context_print:       total time =    1588.89 ms /   262 tokens

real	0m2.651s
user	0m2.015s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.844 I llama_model_loader: - type  f32:  258 tensors
0.00.305.845 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.851 I print_info: file format = GGUF V3 (latest)
0.00.305.851 I print_info: file type   = Q4_0
0.00.305.854 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.227 I load: special tokens cache size = 25
0.00.373.368 I load: token to piece cache size = 0.2984 MB
0.00.373.387 I print_info: arch             = gptneox
0.00.373.389 I print_info: vocab_only       = 0
0.00.373.390 I print_info: n_ctx_train      = 2048
0.00.373.390 I print_info: n_embd           = 2560
0.00.373.391 I print_info: n_layer          = 32
0.00.373.411 I print_info: n_head           = 32
0.00.373.413 I print_info: n_head_kv        = 32
0.00.373.414 I print_info: n_rot            = 20
0.00.373.414 I print_info: n_swa            = 0
0.00.373.414 I print_info: n_embd_head_k    = 80
0.00.373.415 I print_info: n_embd_head_v    = 80
0.00.373.417 I print_info: n_gqa            = 1
0.00.373.419 I print_info: n_embd_k_gqa     = 2560
0.00.373.420 I print_info: n_embd_v_gqa     = 2560
0.00.373.423 I print_info: f_norm_eps       = 1.0e-05
0.00.373.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.425 I print_info: f_logit_scale    = 0.0e+00
0.00.373.427 I print_info: n_ff             = 10240
0.00.373.427 I print_info: n_expert         = 0
0.00.373.428 I print_info: n_expert_used    = 0
0.00.373.428 I print_info: causal attn      = 1
0.00.373.429 I print_info: pooling type     = 0
0.00.373.429 I print_info: rope type        = 2
0.00.373.429 I print_info: rope scaling     = linear
0.00.373.431 I print_info: freq_base_train  = 10000.0
0.00.373.432 I print_info: freq_scale_train = 1
0.00.373.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.433 I print_info: rope_finetuned   = unknown
0.00.373.433 I print_info: ssm_d_conv       = 0
0.00.373.434 I print_info: ssm_d_inner      = 0
0.00.373.435 I print_info: ssm_d_state      = 0
0.00.373.436 I print_info: ssm_dt_rank      = 0
0.00.373.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.437 I print_info: model type       = 2.8B
0.00.373.438 I print_info: model params     = 2.78 B
0.00.373.438 I print_info: general.name     = 2.8B
0.00.373.441 I print_info: vocab type       = BPE
0.00.373.442 I print_info: n_vocab          = 50304
0.00.373.443 I print_info: n_merges         = 50009
0.00.373.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.446 I print_info: LF token         = 187 'Ċ'
0.00.373.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.448 I print_info: max token length = 1024
0.00.373.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.520 I load_tensors: offloading output layer to GPU
0.00.460.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.529 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.531 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.962 I llama_init_from_model: n_seq_max     = 1
0.00.708.968 I llama_init_from_model: n_ctx         = 2048
0.00.708.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.969 I llama_init_from_model: n_batch       = 512
0.00.708.970 I llama_init_from_model: n_ubatch      = 512
0.00.708.971 I llama_init_from_model: flash_attn    = 0
0.00.708.977 I llama_init_from_model: freq_base     = 10000.0
0.00.708.978 I llama_init_from_model: freq_scale    = 1
0.00.709.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.367 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.376 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.534 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.967 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.977 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.978 I llama_init_from_model: graph nodes  = 1287
0.00.720.979 I llama_init_from_model: graph splits = 2
0.00.720.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.384 I 
0.00.787.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.512 I perplexity: tokenizing the input ..
0.01.535.437 I perplexity: tokenization took 747.912 ms
0.01.535.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.783 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.938.758 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.940.394 I llama_perf_context_print:        load time =     521.20 ms
0.03.940.396 I llama_perf_context_print: prompt eval time =    2043.25 ms /  8192 tokens (    0.25 ms per token,  4009.29 tokens per second)
0.03.940.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.400 I llama_perf_context_print:       total time =    3153.01 ms /  8193 tokens

real	0m4.227s
user	0m4.333s
sys	0m0.909s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.277.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.436 I llama_model_loader: - type  f32:  258 tensors
0.00.318.437 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.440 I print_info: file format = GGUF V3 (latest)
0.00.318.442 I print_info: file type   = Q4_1
0.00.318.446 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.929 I load: special tokens cache size = 25
0.00.384.998 I load: token to piece cache size = 0.2984 MB
0.00.385.017 I print_info: arch             = gptneox
0.00.385.018 I print_info: vocab_only       = 0
0.00.385.019 I print_info: n_ctx_train      = 2048
0.00.385.021 I print_info: n_embd           = 2560
0.00.385.021 I print_info: n_layer          = 32
0.00.385.040 I print_info: n_head           = 32
0.00.385.043 I print_info: n_head_kv        = 32
0.00.385.043 I print_info: n_rot            = 20
0.00.385.045 I print_info: n_swa            = 0
0.00.385.045 I print_info: n_embd_head_k    = 80
0.00.385.045 I print_info: n_embd_head_v    = 80
0.00.385.047 I print_info: n_gqa            = 1
0.00.385.050 I print_info: n_embd_k_gqa     = 2560
0.00.385.052 I print_info: n_embd_v_gqa     = 2560
0.00.385.054 I print_info: f_norm_eps       = 1.0e-05
0.00.385.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.057 I print_info: f_logit_scale    = 0.0e+00
0.00.385.058 I print_info: n_ff             = 10240
0.00.385.058 I print_info: n_expert         = 0
0.00.385.059 I print_info: n_expert_used    = 0
0.00.385.059 I print_info: causal attn      = 1
0.00.385.059 I print_info: pooling type     = 0
0.00.385.060 I print_info: rope type        = 2
0.00.385.061 I print_info: rope scaling     = linear
0.00.385.063 I print_info: freq_base_train  = 10000.0
0.00.385.064 I print_info: freq_scale_train = 1
0.00.385.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.065 I print_info: rope_finetuned   = unknown
0.00.385.065 I print_info: ssm_d_conv       = 0
0.00.385.066 I print_info: ssm_d_inner      = 0
0.00.385.066 I print_info: ssm_d_state      = 0
0.00.385.067 I print_info: ssm_dt_rank      = 0
0.00.385.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.069 I print_info: model type       = 2.8B
0.00.385.070 I print_info: model params     = 2.78 B
0.00.385.070 I print_info: general.name     = 2.8B
0.00.385.073 I print_info: vocab type       = BPE
0.00.385.075 I print_info: n_vocab          = 50304
0.00.385.075 I print_info: n_merges         = 50009
0.00.385.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.078 I print_info: LF token         = 187 'Ċ'
0.00.385.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.080 I print_info: max token length = 1024
0.00.385.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.079 I load_tensors: offloading output layer to GPU
0.00.480.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.088 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.089 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.831 I llama_init_from_model: n_seq_max     = 1
0.00.772.838 I llama_init_from_model: n_ctx         = 2048
0.00.772.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.839 I llama_init_from_model: n_batch       = 2048
0.00.772.840 I llama_init_from_model: n_ubatch      = 512
0.00.772.841 I llama_init_from_model: flash_attn    = 0
0.00.772.846 I llama_init_from_model: freq_base     = 10000.0
0.00.772.847 I llama_init_from_model: freq_scale    = 1
0.00.772.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.168 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.305 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.167 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.175 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.176 I llama_init_from_model: graph nodes  = 1287
0.00.785.177 I llama_init_from_model: graph splits = 2
0.00.785.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.383 I main: llama threadpool init, n_threads = 1
0.00.854.402 I 
0.00.854.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.494 I 
0.00.854.610 I sampler seed: 1234
0.00.854.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.632 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.482.144 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.482.148 I llama_perf_context_print:        load time =     575.57 ms
0.02.482.150 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.03 tokens per second)
0.02.482.152 I llama_perf_context_print:        eval time =    1582.37 ms /   255 runs   (    6.21 ms per token,   161.15 tokens per second)
0.02.482.153 I llama_perf_context_print:       total time =    1629.51 ms /   262 tokens

real	0m2.757s
user	0m2.068s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.486 I llama_model_loader: - type  f32:  258 tensors
0.00.289.487 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.490 I print_info: file format = GGUF V3 (latest)
0.00.289.491 I print_info: file type   = Q4_1
0.00.289.494 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.537 I load: special tokens cache size = 25
0.00.362.192 I load: token to piece cache size = 0.2984 MB
0.00.362.215 I print_info: arch             = gptneox
0.00.362.216 I print_info: vocab_only       = 0
0.00.362.218 I print_info: n_ctx_train      = 2048
0.00.362.218 I print_info: n_embd           = 2560
0.00.362.219 I print_info: n_layer          = 32
0.00.362.244 I print_info: n_head           = 32
0.00.362.250 I print_info: n_head_kv        = 32
0.00.362.250 I print_info: n_rot            = 20
0.00.362.251 I print_info: n_swa            = 0
0.00.362.252 I print_info: n_embd_head_k    = 80
0.00.362.252 I print_info: n_embd_head_v    = 80
0.00.362.254 I print_info: n_gqa            = 1
0.00.362.256 I print_info: n_embd_k_gqa     = 2560
0.00.362.258 I print_info: n_embd_v_gqa     = 2560
0.00.362.260 I print_info: f_norm_eps       = 1.0e-05
0.00.362.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.263 I print_info: f_logit_scale    = 0.0e+00
0.00.362.264 I print_info: n_ff             = 10240
0.00.362.265 I print_info: n_expert         = 0
0.00.362.268 I print_info: n_expert_used    = 0
0.00.362.269 I print_info: causal attn      = 1
0.00.362.269 I print_info: pooling type     = 0
0.00.362.270 I print_info: rope type        = 2
0.00.362.270 I print_info: rope scaling     = linear
0.00.362.272 I print_info: freq_base_train  = 10000.0
0.00.362.273 I print_info: freq_scale_train = 1
0.00.362.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.274 I print_info: rope_finetuned   = unknown
0.00.362.274 I print_info: ssm_d_conv       = 0
0.00.362.274 I print_info: ssm_d_inner      = 0
0.00.362.277 I print_info: ssm_d_state      = 0
0.00.362.278 I print_info: ssm_dt_rank      = 0
0.00.362.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.279 I print_info: model type       = 2.8B
0.00.362.280 I print_info: model params     = 2.78 B
0.00.362.280 I print_info: general.name     = 2.8B
0.00.362.284 I print_info: vocab type       = BPE
0.00.362.285 I print_info: n_vocab          = 50304
0.00.362.285 I print_info: n_merges         = 50009
0.00.362.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: LF token         = 187 'Ċ'
0.00.362.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.291 I print_info: max token length = 1024
0.00.362.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.215 I load_tensors: offloading output layer to GPU
0.00.457.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.225 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.226 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.725.779 I llama_init_from_model: n_seq_max     = 1
0.00.725.786 I llama_init_from_model: n_ctx         = 2048
0.00.725.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.788 I llama_init_from_model: n_batch       = 512
0.00.725.788 I llama_init_from_model: n_ubatch      = 512
0.00.725.789 I llama_init_from_model: flash_attn    = 0
0.00.725.794 I llama_init_from_model: freq_base     = 10000.0
0.00.725.795 I llama_init_from_model: freq_scale    = 1
0.00.725.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.082 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.094 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.247 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.852 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.863 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.864 I llama_init_from_model: graph nodes  = 1287
0.00.737.864 I llama_init_from_model: graph splits = 2
0.00.737.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.492 I 
0.00.808.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.618 I perplexity: tokenizing the input ..
0.01.549.339 I perplexity: tokenization took 740.711 ms
0.01.549.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.436 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.935.183 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.936.880 I llama_perf_context_print:        load time =     550.77 ms
0.03.936.883 I llama_perf_context_print: prompt eval time =    2039.99 ms /  8192 tokens (    0.25 ms per token,  4015.70 tokens per second)
0.03.936.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.885 I llama_perf_context_print:       total time =    3128.39 ms /  8193 tokens

real	0m4.228s
user	0m4.298s
sys	0m0.895s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.260.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.725 I llama_model_loader: - type  f32:  258 tensors
0.00.291.726 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.729 I print_info: file format = GGUF V3 (latest)
0.00.291.729 I print_info: file type   = Q5_0
0.00.291.732 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.845 I load: special tokens cache size = 25
0.00.358.005 I load: token to piece cache size = 0.2984 MB
0.00.358.023 I print_info: arch             = gptneox
0.00.358.023 I print_info: vocab_only       = 0
0.00.358.026 I print_info: n_ctx_train      = 2048
0.00.358.027 I print_info: n_embd           = 2560
0.00.358.028 I print_info: n_layer          = 32
0.00.358.047 I print_info: n_head           = 32
0.00.358.049 I print_info: n_head_kv        = 32
0.00.358.050 I print_info: n_rot            = 20
0.00.358.050 I print_info: n_swa            = 0
0.00.358.050 I print_info: n_embd_head_k    = 80
0.00.358.051 I print_info: n_embd_head_v    = 80
0.00.358.053 I print_info: n_gqa            = 1
0.00.358.055 I print_info: n_embd_k_gqa     = 2560
0.00.358.057 I print_info: n_embd_v_gqa     = 2560
0.00.358.058 I print_info: f_norm_eps       = 1.0e-05
0.00.358.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.061 I print_info: f_logit_scale    = 0.0e+00
0.00.358.062 I print_info: n_ff             = 10240
0.00.358.063 I print_info: n_expert         = 0
0.00.358.063 I print_info: n_expert_used    = 0
0.00.358.064 I print_info: causal attn      = 1
0.00.358.065 I print_info: pooling type     = 0
0.00.358.065 I print_info: rope type        = 2
0.00.358.066 I print_info: rope scaling     = linear
0.00.358.067 I print_info: freq_base_train  = 10000.0
0.00.358.068 I print_info: freq_scale_train = 1
0.00.358.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.069 I print_info: rope_finetuned   = unknown
0.00.358.070 I print_info: ssm_d_conv       = 0
0.00.358.071 I print_info: ssm_d_inner      = 0
0.00.358.071 I print_info: ssm_d_state      = 0
0.00.358.071 I print_info: ssm_dt_rank      = 0
0.00.358.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.072 I print_info: model type       = 2.8B
0.00.358.073 I print_info: model params     = 2.78 B
0.00.358.074 I print_info: general.name     = 2.8B
0.00.358.078 I print_info: vocab type       = BPE
0.00.358.079 I print_info: n_vocab          = 50304
0.00.358.080 I print_info: n_merges         = 50009
0.00.358.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.082 I print_info: LF token         = 187 'Ċ'
0.00.358.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.084 I print_info: max token length = 1024
0.00.358.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.360 I load_tensors: offloading output layer to GPU
0.00.464.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.369 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.464.371 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.787.079 I llama_init_from_model: n_seq_max     = 1
0.00.787.084 I llama_init_from_model: n_ctx         = 2048
0.00.787.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.086 I llama_init_from_model: n_batch       = 2048
0.00.787.086 I llama_init_from_model: n_ubatch      = 512
0.00.787.087 I llama_init_from_model: flash_attn    = 0
0.00.787.092 I llama_init_from_model: freq_base     = 10000.0
0.00.787.093 I llama_init_from_model: freq_scale    = 1
0.00.787.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.444 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.577 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.471 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.480 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.481 I llama_init_from_model: graph nodes  = 1287
0.00.799.482 I llama_init_from_model: graph splits = 2
0.00.799.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.793 I main: llama threadpool init, n_threads = 1
0.00.868.813 I 
0.00.868.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.904 I 
0.00.869.017 I sampler seed: 1234
0.00.869.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.040 I 
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

0.02.584.951 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.584.954 I llama_perf_context_print:        load time =     606.55 ms
0.02.584.956 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.80 tokens per second)
0.02.584.958 I llama_perf_context_print:        eval time =    1670.56 ms /   255 runs   (    6.55 ms per token,   152.64 tokens per second)
0.02.584.959 I llama_perf_context_print:       total time =    1717.89 ms /   262 tokens

real	0m2.859s
user	0m2.179s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.632 I llama_model_loader: - type  f32:  258 tensors
0.00.292.632 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.635 I print_info: file format = GGUF V3 (latest)
0.00.292.636 I print_info: file type   = Q5_0
0.00.292.638 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.859 I load: special tokens cache size = 25
0.00.359.017 I load: token to piece cache size = 0.2984 MB
0.00.359.036 I print_info: arch             = gptneox
0.00.359.037 I print_info: vocab_only       = 0
0.00.359.050 I print_info: n_ctx_train      = 2048
0.00.359.051 I print_info: n_embd           = 2560
0.00.359.051 I print_info: n_layer          = 32
0.00.359.073 I print_info: n_head           = 32
0.00.359.080 I print_info: n_head_kv        = 32
0.00.359.081 I print_info: n_rot            = 20
0.00.359.081 I print_info: n_swa            = 0
0.00.359.082 I print_info: n_embd_head_k    = 80
0.00.359.082 I print_info: n_embd_head_v    = 80
0.00.359.084 I print_info: n_gqa            = 1
0.00.359.086 I print_info: n_embd_k_gqa     = 2560
0.00.359.088 I print_info: n_embd_v_gqa     = 2560
0.00.359.090 I print_info: f_norm_eps       = 1.0e-05
0.00.359.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.095 I print_info: f_logit_scale    = 0.0e+00
0.00.359.096 I print_info: n_ff             = 10240
0.00.359.097 I print_info: n_expert         = 0
0.00.359.097 I print_info: n_expert_used    = 0
0.00.359.098 I print_info: causal attn      = 1
0.00.359.098 I print_info: pooling type     = 0
0.00.359.098 I print_info: rope type        = 2
0.00.359.099 I print_info: rope scaling     = linear
0.00.359.101 I print_info: freq_base_train  = 10000.0
0.00.359.102 I print_info: freq_scale_train = 1
0.00.359.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.103 I print_info: rope_finetuned   = unknown
0.00.359.103 I print_info: ssm_d_conv       = 0
0.00.359.104 I print_info: ssm_d_inner      = 0
0.00.359.104 I print_info: ssm_d_state      = 0
0.00.359.105 I print_info: ssm_dt_rank      = 0
0.00.359.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.106 I print_info: model type       = 2.8B
0.00.359.107 I print_info: model params     = 2.78 B
0.00.359.107 I print_info: general.name     = 2.8B
0.00.359.111 I print_info: vocab type       = BPE
0.00.359.113 I print_info: n_vocab          = 50304
0.00.359.114 I print_info: n_merges         = 50009
0.00.359.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.119 I print_info: LF token         = 187 'Ċ'
0.00.359.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.120 I print_info: max token length = 1024
0.00.359.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.281 I load_tensors: offloading output layer to GPU
0.00.468.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.311 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.468.313 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.759.689 I llama_init_from_model: n_seq_max     = 1
0.00.759.695 I llama_init_from_model: n_ctx         = 2048
0.00.759.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.696 I llama_init_from_model: n_batch       = 512
0.00.759.696 I llama_init_from_model: n_ubatch      = 512
0.00.759.697 I llama_init_from_model: flash_attn    = 0
0.00.759.704 I llama_init_from_model: freq_base     = 10000.0
0.00.759.705 I llama_init_from_model: freq_scale    = 1
0.00.759.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.005 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.787 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.798 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.798 I llama_init_from_model: graph nodes  = 1287
0.00.771.799 I llama_init_from_model: graph splits = 2
0.00.771.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.699 I 
0.00.838.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.839 I perplexity: tokenizing the input ..
0.01.580.148 I perplexity: tokenization took 741.308 ms
0.01.580.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.645 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.470 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.818.228 I llama_perf_context_print:        load time =     577.26 ms
0.03.818.232 I llama_perf_context_print: prompt eval time =    1887.81 ms /  8192 tokens (    0.23 ms per token,  4339.43 tokens per second)
0.03.818.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.234 I llama_perf_context_print:       total time =    2979.53 ms /  8193 tokens

real	0m4.110s
user	0m4.157s
sys	0m0.930s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.252.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.728 I llama_model_loader: - type  f32:  258 tensors
0.00.283.728 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.731 I print_info: file format = GGUF V3 (latest)
0.00.283.731 I print_info: file type   = Q5_1
0.00.283.735 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.327.357 I load: special tokens cache size = 25
0.00.349.346 I load: token to piece cache size = 0.2984 MB
0.00.349.365 I print_info: arch             = gptneox
0.00.349.365 I print_info: vocab_only       = 0
0.00.349.366 I print_info: n_ctx_train      = 2048
0.00.349.367 I print_info: n_embd           = 2560
0.00.349.370 I print_info: n_layer          = 32
0.00.349.388 I print_info: n_head           = 32
0.00.349.391 I print_info: n_head_kv        = 32
0.00.349.391 I print_info: n_rot            = 20
0.00.349.392 I print_info: n_swa            = 0
0.00.349.392 I print_info: n_embd_head_k    = 80
0.00.349.392 I print_info: n_embd_head_v    = 80
0.00.349.395 I print_info: n_gqa            = 1
0.00.349.397 I print_info: n_embd_k_gqa     = 2560
0.00.349.398 I print_info: n_embd_v_gqa     = 2560
0.00.349.401 I print_info: f_norm_eps       = 1.0e-05
0.00.349.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.404 I print_info: f_logit_scale    = 0.0e+00
0.00.349.405 I print_info: n_ff             = 10240
0.00.349.406 I print_info: n_expert         = 0
0.00.349.406 I print_info: n_expert_used    = 0
0.00.349.407 I print_info: causal attn      = 1
0.00.349.407 I print_info: pooling type     = 0
0.00.349.407 I print_info: rope type        = 2
0.00.349.408 I print_info: rope scaling     = linear
0.00.349.410 I print_info: freq_base_train  = 10000.0
0.00.349.410 I print_info: freq_scale_train = 1
0.00.349.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.412 I print_info: rope_finetuned   = unknown
0.00.349.412 I print_info: ssm_d_conv       = 0
0.00.349.413 I print_info: ssm_d_inner      = 0
0.00.349.413 I print_info: ssm_d_state      = 0
0.00.349.414 I print_info: ssm_dt_rank      = 0
0.00.349.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.416 I print_info: model type       = 2.8B
0.00.349.417 I print_info: model params     = 2.78 B
0.00.349.418 I print_info: general.name     = 2.8B
0.00.349.420 I print_info: vocab type       = BPE
0.00.349.422 I print_info: n_vocab          = 50304
0.00.349.422 I print_info: n_merges         = 50009
0.00.349.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.426 I print_info: LF token         = 187 'Ċ'
0.00.349.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.427 I print_info: max token length = 1024
0.00.349.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.194 I load_tensors: offloading output layer to GPU
0.00.468.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.204 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.205 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.823 I llama_init_from_model: n_seq_max     = 1
0.00.820.828 I llama_init_from_model: n_ctx         = 2048
0.00.820.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.830 I llama_init_from_model: n_batch       = 2048
0.00.820.830 I llama_init_from_model: n_ubatch      = 512
0.00.820.831 I llama_init_from_model: flash_attn    = 0
0.00.820.837 I llama_init_from_model: freq_base     = 10000.0
0.00.820.838 I llama_init_from_model: freq_scale    = 1
0.00.820.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.210 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.347 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.519 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.528 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.529 I llama_init_from_model: graph nodes  = 1287
0.00.833.529 I llama_init_from_model: graph splits = 2
0.00.833.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.941 I main: llama threadpool init, n_threads = 1
0.00.902.959 I 
0.00.903.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.047 I 
0.00.903.156 I sampler seed: 1234
0.00.903.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.176 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.640.286 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.640.289 I llama_perf_context_print:        load time =     648.82 ms
0.02.640.292 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.56 tokens per second)
0.02.640.294 I llama_perf_context_print:        eval time =    1691.77 ms /   255 runs   (    6.63 ms per token,   150.73 tokens per second)
0.02.640.295 I llama_perf_context_print:       total time =    1738.96 ms /   262 tokens

real	0m2.914s
user	0m2.227s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.225 I llama_model_loader: - type  f32:  258 tensors
0.00.299.225 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.228 I print_info: file format = GGUF V3 (latest)
0.00.299.229 I print_info: file type   = Q5_1
0.00.299.232 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.958 I load: special tokens cache size = 25
0.00.366.122 I load: token to piece cache size = 0.2984 MB
0.00.366.141 I print_info: arch             = gptneox
0.00.366.143 I print_info: vocab_only       = 0
0.00.366.144 I print_info: n_ctx_train      = 2048
0.00.366.144 I print_info: n_embd           = 2560
0.00.366.145 I print_info: n_layer          = 32
0.00.366.163 I print_info: n_head           = 32
0.00.366.165 I print_info: n_head_kv        = 32
0.00.366.166 I print_info: n_rot            = 20
0.00.366.167 I print_info: n_swa            = 0
0.00.366.167 I print_info: n_embd_head_k    = 80
0.00.366.168 I print_info: n_embd_head_v    = 80
0.00.366.170 I print_info: n_gqa            = 1
0.00.366.172 I print_info: n_embd_k_gqa     = 2560
0.00.366.174 I print_info: n_embd_v_gqa     = 2560
0.00.366.176 I print_info: f_norm_eps       = 1.0e-05
0.00.366.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.179 I print_info: f_logit_scale    = 0.0e+00
0.00.366.181 I print_info: n_ff             = 10240
0.00.366.181 I print_info: n_expert         = 0
0.00.366.182 I print_info: n_expert_used    = 0
0.00.366.182 I print_info: causal attn      = 1
0.00.366.183 I print_info: pooling type     = 0
0.00.366.183 I print_info: rope type        = 2
0.00.366.183 I print_info: rope scaling     = linear
0.00.366.185 I print_info: freq_base_train  = 10000.0
0.00.366.186 I print_info: freq_scale_train = 1
0.00.366.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.186 I print_info: rope_finetuned   = unknown
0.00.366.187 I print_info: ssm_d_conv       = 0
0.00.366.187 I print_info: ssm_d_inner      = 0
0.00.366.188 I print_info: ssm_d_state      = 0
0.00.366.191 I print_info: ssm_dt_rank      = 0
0.00.366.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.192 I print_info: model type       = 2.8B
0.00.366.194 I print_info: model params     = 2.78 B
0.00.366.194 I print_info: general.name     = 2.8B
0.00.366.197 I print_info: vocab type       = BPE
0.00.366.198 I print_info: n_vocab          = 50304
0.00.366.199 I print_info: n_merges         = 50009
0.00.366.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.202 I print_info: LF token         = 187 'Ċ'
0.00.366.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.204 I print_info: max token length = 1024
0.00.366.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.396 I load_tensors: offloading output layer to GPU
0.00.479.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.406 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.407 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.793.084 I llama_init_from_model: n_seq_max     = 1
0.00.793.089 I llama_init_from_model: n_ctx         = 2048
0.00.793.090 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.090 I llama_init_from_model: n_batch       = 512
0.00.793.091 I llama_init_from_model: n_ubatch      = 512
0.00.793.092 I llama_init_from_model: flash_attn    = 0
0.00.793.097 I llama_init_from_model: freq_base     = 10000.0
0.00.793.098 I llama_init_from_model: freq_scale    = 1
0.00.793.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.442 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.445 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.445 I llama_init_from_model: graph nodes  = 1287
0.00.805.446 I llama_init_from_model: graph splits = 2
0.00.805.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.726 I 
0.00.872.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.855 I perplexity: tokenizing the input ..
0.01.611.637 I perplexity: tokenization took 738.777 ms
0.01.611.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.458 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.849.519 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.134 I llama_perf_context_print:        load time =     604.71 ms
0.03.851.137 I llama_perf_context_print: prompt eval time =    1890.90 ms /  8192 tokens (    0.23 ms per token,  4332.33 tokens per second)
0.03.851.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.140 I llama_perf_context_print:       total time =    2978.41 ms /  8193 tokens

real	0m4.140s
user	0m4.187s
sys	0m0.924s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.259.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.808 I llama_model_loader: - type  f32:  258 tensors
0.00.290.809 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.810 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.813 I print_info: file format = GGUF V3 (latest)
0.00.290.814 I print_info: file type   = Q2_K - Medium
0.00.290.816 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.984 I load: special tokens cache size = 25
0.00.357.175 I load: token to piece cache size = 0.2984 MB
0.00.357.193 I print_info: arch             = gptneox
0.00.357.194 I print_info: vocab_only       = 0
0.00.357.195 I print_info: n_ctx_train      = 2048
0.00.357.195 I print_info: n_embd           = 2560
0.00.357.195 I print_info: n_layer          = 32
0.00.357.214 I print_info: n_head           = 32
0.00.357.217 I print_info: n_head_kv        = 32
0.00.357.218 I print_info: n_rot            = 20
0.00.357.219 I print_info: n_swa            = 0
0.00.357.220 I print_info: n_embd_head_k    = 80
0.00.357.221 I print_info: n_embd_head_v    = 80
0.00.357.224 I print_info: n_gqa            = 1
0.00.357.226 I print_info: n_embd_k_gqa     = 2560
0.00.357.228 I print_info: n_embd_v_gqa     = 2560
0.00.357.230 I print_info: f_norm_eps       = 1.0e-05
0.00.357.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.232 I print_info: f_logit_scale    = 0.0e+00
0.00.357.233 I print_info: n_ff             = 10240
0.00.357.234 I print_info: n_expert         = 0
0.00.357.234 I print_info: n_expert_used    = 0
0.00.357.234 I print_info: causal attn      = 1
0.00.357.235 I print_info: pooling type     = 0
0.00.357.235 I print_info: rope type        = 2
0.00.357.235 I print_info: rope scaling     = linear
0.00.357.237 I print_info: freq_base_train  = 10000.0
0.00.357.238 I print_info: freq_scale_train = 1
0.00.357.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.239 I print_info: rope_finetuned   = unknown
0.00.357.239 I print_info: ssm_d_conv       = 0
0.00.357.240 I print_info: ssm_d_inner      = 0
0.00.357.240 I print_info: ssm_d_state      = 0
0.00.357.241 I print_info: ssm_dt_rank      = 0
0.00.357.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.242 I print_info: model type       = 2.8B
0.00.357.244 I print_info: model params     = 2.78 B
0.00.357.244 I print_info: general.name     = 2.8B
0.00.357.246 I print_info: vocab type       = BPE
0.00.357.247 I print_info: n_vocab          = 50304
0.00.357.248 I print_info: n_merges         = 50009
0.00.357.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.251 I print_info: LF token         = 187 'Ċ'
0.00.357.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.253 I print_info: max token length = 1024
0.00.357.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.568 I load_tensors: offloading output layer to GPU
0.00.419.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.575 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.576 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.601 I llama_init_from_model: n_seq_max     = 1
0.00.622.607 I llama_init_from_model: n_ctx         = 2048
0.00.622.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.608 I llama_init_from_model: n_batch       = 2048
0.00.622.608 I llama_init_from_model: n_ubatch      = 512
0.00.622.609 I llama_init_from_model: flash_attn    = 0
0.00.622.616 I llama_init_from_model: freq_base     = 10000.0
0.00.622.618 I llama_init_from_model: freq_scale    = 1
0.00.622.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.960 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.198 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.212 I llama_init_from_model: graph nodes  = 1287
0.00.635.212 I llama_init_from_model: graph splits = 2
0.00.635.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.051 I main: llama threadpool init, n_threads = 1
0.00.704.070 I 
0.00.704.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.159 I 
0.00.704.273 I sampler seed: 1234
0.00.704.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.294 I 
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



0.02.489.555 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25373.85 tokens per second)
0.02.489.561 I llama_perf_context_print:        load time =     442.75 ms
0.02.489.563 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.46 tokens per second)
0.02.489.565 I llama_perf_context_print:        eval time =    1736.18 ms /   255 runs   (    6.81 ms per token,   146.87 tokens per second)
0.02.489.566 I llama_perf_context_print:       total time =    1787.17 ms /   262 tokens

real	0m2.770s
user	0m2.162s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.914 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.786 I llama_model_loader: - type  f32:  258 tensors
0.00.294.787 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.788 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.790 I print_info: file format = GGUF V3 (latest)
0.00.294.791 I print_info: file type   = Q2_K - Medium
0.00.294.794 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.059 I load: special tokens cache size = 25
0.00.365.158 I load: token to piece cache size = 0.2984 MB
0.00.365.180 I print_info: arch             = gptneox
0.00.365.181 I print_info: vocab_only       = 0
0.00.365.181 I print_info: n_ctx_train      = 2048
0.00.365.182 I print_info: n_embd           = 2560
0.00.365.182 I print_info: n_layer          = 32
0.00.365.205 I print_info: n_head           = 32
0.00.365.209 I print_info: n_head_kv        = 32
0.00.365.209 I print_info: n_rot            = 20
0.00.365.210 I print_info: n_swa            = 0
0.00.365.210 I print_info: n_embd_head_k    = 80
0.00.365.210 I print_info: n_embd_head_v    = 80
0.00.365.213 I print_info: n_gqa            = 1
0.00.365.215 I print_info: n_embd_k_gqa     = 2560
0.00.365.217 I print_info: n_embd_v_gqa     = 2560
0.00.365.219 I print_info: f_norm_eps       = 1.0e-05
0.00.365.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.222 I print_info: f_logit_scale    = 0.0e+00
0.00.365.224 I print_info: n_ff             = 10240
0.00.365.224 I print_info: n_expert         = 0
0.00.365.225 I print_info: n_expert_used    = 0
0.00.365.226 I print_info: causal attn      = 1
0.00.365.227 I print_info: pooling type     = 0
0.00.365.228 I print_info: rope type        = 2
0.00.365.228 I print_info: rope scaling     = linear
0.00.365.230 I print_info: freq_base_train  = 10000.0
0.00.365.231 I print_info: freq_scale_train = 1
0.00.365.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.232 I print_info: rope_finetuned   = unknown
0.00.365.233 I print_info: ssm_d_conv       = 0
0.00.365.233 I print_info: ssm_d_inner      = 0
0.00.365.234 I print_info: ssm_d_state      = 0
0.00.365.235 I print_info: ssm_dt_rank      = 0
0.00.365.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.237 I print_info: model type       = 2.8B
0.00.365.238 I print_info: model params     = 2.78 B
0.00.365.238 I print_info: general.name     = 2.8B
0.00.365.241 I print_info: vocab type       = BPE
0.00.365.242 I print_info: n_vocab          = 50304
0.00.365.242 I print_info: n_merges         = 50009
0.00.365.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.246 I print_info: LF token         = 187 'Ċ'
0.00.365.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.247 I print_info: max token length = 1024
0.00.365.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.819 I load_tensors: offloading output layer to GPU
0.00.427.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.827 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.829 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.529 I llama_init_from_model: n_seq_max     = 1
0.00.601.534 I llama_init_from_model: n_ctx         = 2048
0.00.601.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.535 I llama_init_from_model: n_batch       = 512
0.00.601.536 I llama_init_from_model: n_ubatch      = 512
0.00.601.537 I llama_init_from_model: flash_attn    = 0
0.00.601.542 I llama_init_from_model: freq_base     = 10000.0
0.00.601.543 I llama_init_from_model: freq_scale    = 1
0.00.601.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.602.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.602.885 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.604.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.057 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.614.066 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.614.067 I llama_init_from_model: graph nodes  = 1287
0.00.614.068 I llama_init_from_model: graph splits = 2
0.00.614.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.911 I 
0.00.684.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.035 I perplexity: tokenizing the input ..
0.01.431.255 I perplexity: tokenization took 747.207 ms
0.01.431.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.052.240 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.768.865 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.770.439 I llama_perf_context_print:        load time =     420.52 ms
0.03.770.442 I llama_perf_context_print: prompt eval time =    1988.94 ms /  8192 tokens (    0.24 ms per token,  4118.77 tokens per second)
0.03.770.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.444 I llama_perf_context_print:       total time =    3086.53 ms /  8193 tokens

real	0m4.056s
user	0m4.177s
sys	0m0.844s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.252.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.229 I llama_model_loader: - type  f32:  258 tensors
0.00.284.230 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.230 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.234 I print_info: file format = GGUF V3 (latest)
0.00.284.236 I print_info: file type   = Q3_K - Medium
0.00.284.238 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.027 I load: special tokens cache size = 25
0.00.350.636 I load: token to piece cache size = 0.2984 MB
0.00.350.654 I print_info: arch             = gptneox
0.00.350.655 I print_info: vocab_only       = 0
0.00.350.656 I print_info: n_ctx_train      = 2048
0.00.350.656 I print_info: n_embd           = 2560
0.00.350.657 I print_info: n_layer          = 32
0.00.350.678 I print_info: n_head           = 32
0.00.350.680 I print_info: n_head_kv        = 32
0.00.350.680 I print_info: n_rot            = 20
0.00.350.682 I print_info: n_swa            = 0
0.00.350.682 I print_info: n_embd_head_k    = 80
0.00.350.683 I print_info: n_embd_head_v    = 80
0.00.350.685 I print_info: n_gqa            = 1
0.00.350.687 I print_info: n_embd_k_gqa     = 2560
0.00.350.692 I print_info: n_embd_v_gqa     = 2560
0.00.350.694 I print_info: f_norm_eps       = 1.0e-05
0.00.350.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.696 I print_info: f_logit_scale    = 0.0e+00
0.00.350.698 I print_info: n_ff             = 10240
0.00.350.698 I print_info: n_expert         = 0
0.00.350.699 I print_info: n_expert_used    = 0
0.00.350.699 I print_info: causal attn      = 1
0.00.350.699 I print_info: pooling type     = 0
0.00.350.701 I print_info: rope type        = 2
0.00.350.701 I print_info: rope scaling     = linear
0.00.350.703 I print_info: freq_base_train  = 10000.0
0.00.350.704 I print_info: freq_scale_train = 1
0.00.350.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.705 I print_info: rope_finetuned   = unknown
0.00.350.706 I print_info: ssm_d_conv       = 0
0.00.350.706 I print_info: ssm_d_inner      = 0
0.00.350.707 I print_info: ssm_d_state      = 0
0.00.350.708 I print_info: ssm_dt_rank      = 0
0.00.350.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.709 I print_info: model type       = 2.8B
0.00.350.710 I print_info: model params     = 2.78 B
0.00.350.711 I print_info: general.name     = 2.8B
0.00.350.713 I print_info: vocab type       = BPE
0.00.350.714 I print_info: n_vocab          = 50304
0.00.350.715 I print_info: n_merges         = 50009
0.00.350.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.718 I print_info: LF token         = 187 'Ċ'
0.00.350.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.720 I print_info: max token length = 1024
0.00.350.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.781 I load_tensors: offloading output layer to GPU
0.00.430.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.790 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.791 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.420 I llama_init_from_model: n_seq_max     = 1
0.00.681.425 I llama_init_from_model: n_ctx         = 2048
0.00.681.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.681.426 I llama_init_from_model: n_batch       = 2048
0.00.681.427 I llama_init_from_model: n_ubatch      = 512
0.00.681.428 I llama_init_from_model: flash_attn    = 0
0.00.681.434 I llama_init_from_model: freq_base     = 10000.0
0.00.681.435 I llama_init_from_model: freq_scale    = 1
0.00.681.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.754 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.766 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.920 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.766 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.777 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.778 I llama_init_from_model: graph nodes  = 1287
0.00.693.778 I llama_init_from_model: graph splits = 2
0.00.693.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.843 I main: llama threadpool init, n_threads = 1
0.00.764.862 I 
0.00.764.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.955 I 
0.00.765.066 I sampler seed: 1234
0.00.765.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.105 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.565.751 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24159.47 tokens per second)
0.02.565.753 I llama_perf_context_print:        load time =     510.25 ms
0.02.565.755 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.565.757 I llama_perf_context_print:        eval time =    1752.54 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.565.758 I llama_perf_context_print:       total time =    1802.51 ms /   262 tokens

real	0m2.906s
user	0m2.248s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.306 I llama_model_loader: - type  f32:  258 tensors
0.00.298.307 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.308 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.308 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.311 I print_info: file format = GGUF V3 (latest)
0.00.298.311 I print_info: file type   = Q3_K - Medium
0.00.298.314 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.852 I load: special tokens cache size = 25
0.00.364.230 I load: token to piece cache size = 0.2984 MB
0.00.364.251 I print_info: arch             = gptneox
0.00.364.252 I print_info: vocab_only       = 0
0.00.364.253 I print_info: n_ctx_train      = 2048
0.00.364.253 I print_info: n_embd           = 2560
0.00.364.254 I print_info: n_layer          = 32
0.00.364.271 I print_info: n_head           = 32
0.00.364.274 I print_info: n_head_kv        = 32
0.00.364.275 I print_info: n_rot            = 20
0.00.364.276 I print_info: n_swa            = 0
0.00.364.276 I print_info: n_embd_head_k    = 80
0.00.364.276 I print_info: n_embd_head_v    = 80
0.00.364.279 I print_info: n_gqa            = 1
0.00.364.281 I print_info: n_embd_k_gqa     = 2560
0.00.364.283 I print_info: n_embd_v_gqa     = 2560
0.00.364.285 I print_info: f_norm_eps       = 1.0e-05
0.00.364.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.288 I print_info: f_logit_scale    = 0.0e+00
0.00.364.290 I print_info: n_ff             = 10240
0.00.364.290 I print_info: n_expert         = 0
0.00.364.291 I print_info: n_expert_used    = 0
0.00.364.291 I print_info: causal attn      = 1
0.00.364.292 I print_info: pooling type     = 0
0.00.364.293 I print_info: rope type        = 2
0.00.364.294 I print_info: rope scaling     = linear
0.00.364.296 I print_info: freq_base_train  = 10000.0
0.00.364.296 I print_info: freq_scale_train = 1
0.00.364.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.297 I print_info: rope_finetuned   = unknown
0.00.364.299 I print_info: ssm_d_conv       = 0
0.00.364.299 I print_info: ssm_d_inner      = 0
0.00.364.299 I print_info: ssm_d_state      = 0
0.00.364.300 I print_info: ssm_dt_rank      = 0
0.00.364.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.301 I print_info: model type       = 2.8B
0.00.364.302 I print_info: model params     = 2.78 B
0.00.364.302 I print_info: general.name     = 2.8B
0.00.364.305 I print_info: vocab type       = BPE
0.00.364.306 I print_info: n_vocab          = 50304
0.00.364.306 I print_info: n_merges         = 50009
0.00.364.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.310 I print_info: LF token         = 187 'Ċ'
0.00.364.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.312 I print_info: max token length = 1024
0.00.364.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.958 I load_tensors: offloading output layer to GPU
0.00.444.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.968 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.970 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.425 I llama_init_from_model: n_seq_max     = 1
0.00.669.431 I llama_init_from_model: n_ctx         = 2048
0.00.669.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.669.432 I llama_init_from_model: n_batch       = 512
0.00.669.433 I llama_init_from_model: n_ubatch      = 512
0.00.669.434 I llama_init_from_model: flash_attn    = 0
0.00.669.440 I llama_init_from_model: freq_base     = 10000.0
0.00.669.441 I llama_init_from_model: freq_scale    = 1
0.00.669.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.808 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.961 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.922 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.932 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.933 I llama_init_from_model: graph nodes  = 1287
0.00.681.933 I llama_init_from_model: graph splits = 2
0.00.681.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.731 I 
0.00.749.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.861 I perplexity: tokenizing the input ..
0.01.500.882 I perplexity: tokenization took 751.007 ms
0.01.501.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.529 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.899.237 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.900.904 I llama_perf_context_print:        load time =     482.48 ms
0.03.900.907 I llama_perf_context_print: prompt eval time =    2047.78 ms /  8192 tokens (    0.25 ms per token,  4000.42 tokens per second)
0.03.900.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.910 I llama_perf_context_print:       total time =    3151.17 ms /  8193 tokens

real	0m4.191s
user	0m4.234s
sys	0m0.927s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.265.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.853 I llama_model_loader: - type  f32:  258 tensors
0.00.296.854 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.855 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.855 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.858 I print_info: file format = GGUF V3 (latest)
0.00.296.859 I print_info: file type   = Q4_K - Medium
0.00.296.862 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.441 I load: special tokens cache size = 25
0.00.362.514 I load: token to piece cache size = 0.2984 MB
0.00.362.535 I print_info: arch             = gptneox
0.00.362.536 I print_info: vocab_only       = 0
0.00.362.537 I print_info: n_ctx_train      = 2048
0.00.362.537 I print_info: n_embd           = 2560
0.00.362.537 I print_info: n_layer          = 32
0.00.362.555 I print_info: n_head           = 32
0.00.362.558 I print_info: n_head_kv        = 32
0.00.362.558 I print_info: n_rot            = 20
0.00.362.558 I print_info: n_swa            = 0
0.00.362.559 I print_info: n_embd_head_k    = 80
0.00.362.559 I print_info: n_embd_head_v    = 80
0.00.362.561 I print_info: n_gqa            = 1
0.00.362.563 I print_info: n_embd_k_gqa     = 2560
0.00.362.565 I print_info: n_embd_v_gqa     = 2560
0.00.362.567 I print_info: f_norm_eps       = 1.0e-05
0.00.362.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.571 I print_info: f_logit_scale    = 0.0e+00
0.00.362.572 I print_info: n_ff             = 10240
0.00.362.572 I print_info: n_expert         = 0
0.00.362.573 I print_info: n_expert_used    = 0
0.00.362.573 I print_info: causal attn      = 1
0.00.362.574 I print_info: pooling type     = 0
0.00.362.575 I print_info: rope type        = 2
0.00.362.576 I print_info: rope scaling     = linear
0.00.362.578 I print_info: freq_base_train  = 10000.0
0.00.362.579 I print_info: freq_scale_train = 1
0.00.362.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.580 I print_info: rope_finetuned   = unknown
0.00.362.583 I print_info: ssm_d_conv       = 0
0.00.362.584 I print_info: ssm_d_inner      = 0
0.00.362.584 I print_info: ssm_d_state      = 0
0.00.362.584 I print_info: ssm_dt_rank      = 0
0.00.362.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.587 I print_info: model type       = 2.8B
0.00.362.587 I print_info: model params     = 2.78 B
0.00.362.588 I print_info: general.name     = 2.8B
0.00.362.590 I print_info: vocab type       = BPE
0.00.362.591 I print_info: n_vocab          = 50304
0.00.362.592 I print_info: n_merges         = 50009
0.00.362.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.606 I print_info: LF token         = 187 'Ċ'
0.00.362.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.608 I print_info: max token length = 1024
0.00.362.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.378 I load_tensors: offloading output layer to GPU
0.00.454.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.387 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.748.847 I llama_init_from_model: n_seq_max     = 1
0.00.748.853 I llama_init_from_model: n_ctx         = 2048
0.00.748.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.854 I llama_init_from_model: n_batch       = 2048
0.00.748.854 I llama_init_from_model: n_ubatch      = 512
0.00.748.855 I llama_init_from_model: flash_attn    = 0
0.00.748.861 I llama_init_from_model: freq_base     = 10000.0
0.00.748.862 I llama_init_from_model: freq_scale    = 1
0.00.748.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.189 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.354 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.183 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.191 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.192 I llama_init_from_model: graph nodes  = 1287
0.00.761.193 I llama_init_from_model: graph splits = 2
0.00.761.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.397 I main: llama threadpool init, n_threads = 1
0.00.831.417 I 
0.00.831.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.510 I 
0.00.831.623 I sampler seed: 1234
0.00.831.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.644 I 
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

0.02.530.704 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.530.707 I llama_perf_context_print:        load time =     564.06 ms
0.02.530.709 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.10 tokens per second)
0.02.530.711 I llama_perf_context_print:        eval time =    1650.98 ms /   255 runs   (    6.47 ms per token,   154.45 tokens per second)
0.02.530.712 I llama_perf_context_print:       total time =    1701.05 ms /   262 tokens

real	0m2.802s
user	0m2.154s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.811 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.456 I llama_model_loader: - type  f32:  258 tensors
0.00.299.457 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.458 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.460 I print_info: file format = GGUF V3 (latest)
0.00.299.462 I print_info: file type   = Q4_K - Medium
0.00.299.464 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.408 I load: special tokens cache size = 25
0.00.366.984 I load: token to piece cache size = 0.2984 MB
0.00.367.005 I print_info: arch             = gptneox
0.00.367.005 I print_info: vocab_only       = 0
0.00.367.006 I print_info: n_ctx_train      = 2048
0.00.367.007 I print_info: n_embd           = 2560
0.00.367.007 I print_info: n_layer          = 32
0.00.367.030 I print_info: n_head           = 32
0.00.367.034 I print_info: n_head_kv        = 32
0.00.367.035 I print_info: n_rot            = 20
0.00.367.035 I print_info: n_swa            = 0
0.00.367.036 I print_info: n_embd_head_k    = 80
0.00.367.036 I print_info: n_embd_head_v    = 80
0.00.367.039 I print_info: n_gqa            = 1
0.00.367.041 I print_info: n_embd_k_gqa     = 2560
0.00.367.043 I print_info: n_embd_v_gqa     = 2560
0.00.367.045 I print_info: f_norm_eps       = 1.0e-05
0.00.367.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.048 I print_info: f_logit_scale    = 0.0e+00
0.00.367.049 I print_info: n_ff             = 10240
0.00.367.049 I print_info: n_expert         = 0
0.00.367.051 I print_info: n_expert_used    = 0
0.00.367.051 I print_info: causal attn      = 1
0.00.367.052 I print_info: pooling type     = 0
0.00.367.052 I print_info: rope type        = 2
0.00.367.053 I print_info: rope scaling     = linear
0.00.367.054 I print_info: freq_base_train  = 10000.0
0.00.367.055 I print_info: freq_scale_train = 1
0.00.367.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.056 I print_info: rope_finetuned   = unknown
0.00.367.060 I print_info: ssm_d_conv       = 0
0.00.367.061 I print_info: ssm_d_inner      = 0
0.00.367.061 I print_info: ssm_d_state      = 0
0.00.367.062 I print_info: ssm_dt_rank      = 0
0.00.367.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.063 I print_info: model type       = 2.8B
0.00.367.064 I print_info: model params     = 2.78 B
0.00.367.064 I print_info: general.name     = 2.8B
0.00.367.067 I print_info: vocab type       = BPE
0.00.367.068 I print_info: n_vocab          = 50304
0.00.367.069 I print_info: n_merges         = 50009
0.00.367.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.071 I print_info: LF token         = 187 'Ċ'
0.00.367.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.073 I print_info: max token length = 1024
0.00.367.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.143 I load_tensors: offloading output layer to GPU
0.00.463.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.152 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.724.609 I llama_init_from_model: n_seq_max     = 1
0.00.724.614 I llama_init_from_model: n_ctx         = 2048
0.00.724.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.615 I llama_init_from_model: n_batch       = 512
0.00.724.615 I llama_init_from_model: n_ubatch      = 512
0.00.724.616 I llama_init_from_model: flash_attn    = 0
0.00.724.622 I llama_init_from_model: freq_base     = 10000.0
0.00.724.623 I llama_init_from_model: freq_scale    = 1
0.00.724.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.913 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.067 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.125 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.133 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.133 I llama_init_from_model: graph nodes  = 1287
0.00.737.134 I llama_init_from_model: graph splits = 2
0.00.737.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.916 I 
0.00.806.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.042 I perplexity: tokenizing the input ..
0.01.542.880 I perplexity: tokenization took 736.828 ms
0.01.543.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.585 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.914.383 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.916.036 I llama_perf_context_print:        load time =     537.85 ms
0.03.916.038 I llama_perf_context_print: prompt eval time =    2010.18 ms /  8192 tokens (    0.25 ms per token,  4075.26 tokens per second)
0.03.916.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.041 I llama_perf_context_print:       total time =    3110.12 ms /  8193 tokens

real	0m4.206s
user	0m4.219s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.262.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.054 I llama_model_loader: - type  f32:  258 tensors
0.00.294.054 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.055 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.059 I print_info: file format = GGUF V3 (latest)
0.00.294.060 I print_info: file type   = Q5_K - Medium
0.00.294.063 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.145 I load: special tokens cache size = 25
0.00.360.541 I load: token to piece cache size = 0.2984 MB
0.00.360.559 I print_info: arch             = gptneox
0.00.360.560 I print_info: vocab_only       = 0
0.00.360.577 I print_info: n_ctx_train      = 2048
0.00.360.578 I print_info: n_embd           = 2560
0.00.360.580 I print_info: n_layer          = 32
0.00.360.601 I print_info: n_head           = 32
0.00.360.608 I print_info: n_head_kv        = 32
0.00.360.608 I print_info: n_rot            = 20
0.00.360.609 I print_info: n_swa            = 0
0.00.360.609 I print_info: n_embd_head_k    = 80
0.00.360.609 I print_info: n_embd_head_v    = 80
0.00.360.611 I print_info: n_gqa            = 1
0.00.360.613 I print_info: n_embd_k_gqa     = 2560
0.00.360.616 I print_info: n_embd_v_gqa     = 2560
0.00.360.618 I print_info: f_norm_eps       = 1.0e-05
0.00.360.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.620 I print_info: f_logit_scale    = 0.0e+00
0.00.360.622 I print_info: n_ff             = 10240
0.00.360.623 I print_info: n_expert         = 0
0.00.360.623 I print_info: n_expert_used    = 0
0.00.360.623 I print_info: causal attn      = 1
0.00.360.624 I print_info: pooling type     = 0
0.00.360.627 I print_info: rope type        = 2
0.00.360.628 I print_info: rope scaling     = linear
0.00.360.629 I print_info: freq_base_train  = 10000.0
0.00.360.630 I print_info: freq_scale_train = 1
0.00.360.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.631 I print_info: rope_finetuned   = unknown
0.00.360.631 I print_info: ssm_d_conv       = 0
0.00.360.632 I print_info: ssm_d_inner      = 0
0.00.360.632 I print_info: ssm_d_state      = 0
0.00.360.633 I print_info: ssm_dt_rank      = 0
0.00.360.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.635 I print_info: model type       = 2.8B
0.00.360.636 I print_info: model params     = 2.78 B
0.00.360.637 I print_info: general.name     = 2.8B
0.00.360.639 I print_info: vocab type       = BPE
0.00.360.641 I print_info: n_vocab          = 50304
0.00.360.641 I print_info: n_merges         = 50009
0.00.360.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.645 I print_info: LF token         = 187 'Ċ'
0.00.360.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.647 I print_info: max token length = 1024
0.00.360.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.178 I load_tensors: offloading output layer to GPU
0.00.466.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.188 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.190 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.702 I llama_init_from_model: n_seq_max     = 1
0.00.794.708 I llama_init_from_model: n_ctx         = 2048
0.00.794.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.710 I llama_init_from_model: n_batch       = 2048
0.00.794.710 I llama_init_from_model: n_ubatch      = 512
0.00.794.711 I llama_init_from_model: flash_attn    = 0
0.00.794.717 I llama_init_from_model: freq_base     = 10000.0
0.00.794.718 I llama_init_from_model: freq_scale    = 1
0.00.794.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.060 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.217 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.056 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.066 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.067 I llama_init_from_model: graph nodes  = 1287
0.00.807.067 I llama_init_from_model: graph splits = 2
0.00.807.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.649 I main: llama threadpool init, n_threads = 1
0.00.880.667 I 
0.00.880.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.759 I 
0.00.880.871 I sampler seed: 1234
0.00.880.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.892 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.687.953 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.687.957 I llama_perf_context_print:        load time =     615.81 ms
0.02.687.959 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.687.961 I llama_perf_context_print:        eval time =    1757.02 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.687.962 I llama_perf_context_print:       total time =    1809.15 ms /   262 tokens

real	0m2.964s
user	0m2.278s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.311 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.267 I llama_model_loader: - type  f32:  258 tensors
0.00.293.268 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.269 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.272 I print_info: file format = GGUF V3 (latest)
0.00.293.272 I print_info: file type   = Q5_K - Medium
0.00.293.275 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.333 I load: special tokens cache size = 25
0.00.364.021 I load: token to piece cache size = 0.2984 MB
0.00.364.045 I print_info: arch             = gptneox
0.00.364.046 I print_info: vocab_only       = 0
0.00.364.047 I print_info: n_ctx_train      = 2048
0.00.364.047 I print_info: n_embd           = 2560
0.00.364.048 I print_info: n_layer          = 32
0.00.364.072 I print_info: n_head           = 32
0.00.364.076 I print_info: n_head_kv        = 32
0.00.364.077 I print_info: n_rot            = 20
0.00.364.077 I print_info: n_swa            = 0
0.00.364.078 I print_info: n_embd_head_k    = 80
0.00.364.078 I print_info: n_embd_head_v    = 80
0.00.364.080 I print_info: n_gqa            = 1
0.00.364.083 I print_info: n_embd_k_gqa     = 2560
0.00.364.085 I print_info: n_embd_v_gqa     = 2560
0.00.364.088 I print_info: f_norm_eps       = 1.0e-05
0.00.364.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.092 I print_info: f_logit_scale    = 0.0e+00
0.00.364.094 I print_info: n_ff             = 10240
0.00.364.094 I print_info: n_expert         = 0
0.00.364.095 I print_info: n_expert_used    = 0
0.00.364.095 I print_info: causal attn      = 1
0.00.364.099 I print_info: pooling type     = 0
0.00.364.100 I print_info: rope type        = 2
0.00.364.100 I print_info: rope scaling     = linear
0.00.364.102 I print_info: freq_base_train  = 10000.0
0.00.364.102 I print_info: freq_scale_train = 1
0.00.364.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.104 I print_info: rope_finetuned   = unknown
0.00.364.105 I print_info: ssm_d_conv       = 0
0.00.364.106 I print_info: ssm_d_inner      = 0
0.00.364.106 I print_info: ssm_d_state      = 0
0.00.364.107 I print_info: ssm_dt_rank      = 0
0.00.364.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.108 I print_info: model type       = 2.8B
0.00.364.109 I print_info: model params     = 2.78 B
0.00.364.109 I print_info: general.name     = 2.8B
0.00.364.112 I print_info: vocab type       = BPE
0.00.364.113 I print_info: n_vocab          = 50304
0.00.364.114 I print_info: n_merges         = 50009
0.00.364.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.118 I print_info: LF token         = 187 'Ċ'
0.00.364.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.119 I print_info: max token length = 1024
0.00.364.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.818 I load_tensors: offloading output layer to GPU
0.00.468.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.829 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.766.102 I llama_init_from_model: n_seq_max     = 1
0.00.766.108 I llama_init_from_model: n_ctx         = 2048
0.00.766.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.110 I llama_init_from_model: n_batch       = 512
0.00.766.110 I llama_init_from_model: n_ubatch      = 512
0.00.766.111 I llama_init_from_model: flash_attn    = 0
0.00.766.117 I llama_init_from_model: freq_base     = 10000.0
0.00.766.118 I llama_init_from_model: freq_scale    = 1
0.00.766.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.158 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.168 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.169 I llama_init_from_model: graph nodes  = 1287
0.00.778.169 I llama_init_from_model: graph splits = 2
0.00.778.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.122 I 
0.00.849.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.251 I perplexity: tokenizing the input ..
0.01.591.961 I perplexity: tokenization took 742.699 ms
0.01.592.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.077 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.439 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.839 I llama_perf_context_print:        load time =     586.92 ms
0.03.904.842 I llama_perf_context_print: prompt eval time =    1961.83 ms /  8192 tokens (    0.24 ms per token,  4175.70 tokens per second)
0.03.904.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.844 I llama_perf_context_print:       total time =    3055.72 ms /  8193 tokens

real	0m4.192s
user	0m4.252s
sys	0m0.916s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.273.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.333 I llama_model_loader: - type  f32:  258 tensors
0.00.304.334 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.337 I print_info: file format = GGUF V3 (latest)
0.00.304.337 I print_info: file type   = Q6_K
0.00.304.339 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.069 I load: special tokens cache size = 25
0.00.371.204 I load: token to piece cache size = 0.2984 MB
0.00.371.222 I print_info: arch             = gptneox
0.00.371.223 I print_info: vocab_only       = 0
0.00.371.225 I print_info: n_ctx_train      = 2048
0.00.371.225 I print_info: n_embd           = 2560
0.00.371.226 I print_info: n_layer          = 32
0.00.371.243 I print_info: n_head           = 32
0.00.371.245 I print_info: n_head_kv        = 32
0.00.371.246 I print_info: n_rot            = 20
0.00.371.246 I print_info: n_swa            = 0
0.00.371.247 I print_info: n_embd_head_k    = 80
0.00.371.247 I print_info: n_embd_head_v    = 80
0.00.371.249 I print_info: n_gqa            = 1
0.00.371.251 I print_info: n_embd_k_gqa     = 2560
0.00.371.253 I print_info: n_embd_v_gqa     = 2560
0.00.371.255 I print_info: f_norm_eps       = 1.0e-05
0.00.371.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.257 I print_info: f_logit_scale    = 0.0e+00
0.00.371.258 I print_info: n_ff             = 10240
0.00.371.259 I print_info: n_expert         = 0
0.00.371.259 I print_info: n_expert_used    = 0
0.00.371.260 I print_info: causal attn      = 1
0.00.371.260 I print_info: pooling type     = 0
0.00.371.261 I print_info: rope type        = 2
0.00.371.261 I print_info: rope scaling     = linear
0.00.371.262 I print_info: freq_base_train  = 10000.0
0.00.371.264 I print_info: freq_scale_train = 1
0.00.371.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.265 I print_info: rope_finetuned   = unknown
0.00.371.265 I print_info: ssm_d_conv       = 0
0.00.371.266 I print_info: ssm_d_inner      = 0
0.00.371.266 I print_info: ssm_d_state      = 0
0.00.371.267 I print_info: ssm_dt_rank      = 0
0.00.371.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.269 I print_info: model type       = 2.8B
0.00.371.269 I print_info: model params     = 2.78 B
0.00.371.270 I print_info: general.name     = 2.8B
0.00.371.273 I print_info: vocab type       = BPE
0.00.371.274 I print_info: n_vocab          = 50304
0.00.371.274 I print_info: n_merges         = 50009
0.00.371.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.278 I print_info: LF token         = 187 'Ċ'
0.00.371.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.279 I print_info: max token length = 1024
0.00.371.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.044 I load_tensors: offloading output layer to GPU
0.00.487.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.056 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.057 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.557 I llama_init_from_model: n_seq_max     = 1
0.00.846.563 I llama_init_from_model: n_ctx         = 2048
0.00.846.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.846.564 I llama_init_from_model: n_batch       = 2048
0.00.846.565 I llama_init_from_model: n_ubatch      = 512
0.00.846.566 I llama_init_from_model: flash_attn    = 0
0.00.846.572 I llama_init_from_model: freq_base     = 10000.0
0.00.846.573 I llama_init_from_model: freq_scale    = 1
0.00.846.622 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.941 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.099 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.878 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.886 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.887 I llama_init_from_model: graph nodes  = 1287
0.00.858.888 I llama_init_from_model: graph splits = 2
0.00.858.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.398 I main: llama threadpool init, n_threads = 1
0.00.930.416 I 
0.00.930.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.506 I 
0.00.930.627 I sampler seed: 1234
0.00.930.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.648 I 
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

0.02.843.322 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21748.12 tokens per second)
0.02.843.328 I llama_perf_context_print:        load time =     655.61 ms
0.02.843.330 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.02.843.333 I llama_perf_context_print:        eval time =    1863.78 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.843.334 I llama_perf_context_print:       total time =    1914.67 ms /   262 tokens

real	0m3.137s
user	0m2.421s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.866 I build: 4874 (bf69cfe62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.447 I llama_model_loader: - type  f32:  258 tensors
0.00.296.447 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.449 I print_info: file format = GGUF V3 (latest)
0.00.296.450 I print_info: file type   = Q6_K
0.00.296.452 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.936 I load: special tokens cache size = 25
0.00.363.142 I load: token to piece cache size = 0.2984 MB
0.00.363.161 I print_info: arch             = gptneox
0.00.363.162 I print_info: vocab_only       = 0
0.00.363.162 I print_info: n_ctx_train      = 2048
0.00.363.165 I print_info: n_embd           = 2560
0.00.363.166 I print_info: n_layer          = 32
0.00.363.184 I print_info: n_head           = 32
0.00.363.186 I print_info: n_head_kv        = 32
0.00.363.188 I print_info: n_rot            = 20
0.00.363.189 I print_info: n_swa            = 0
0.00.363.189 I print_info: n_embd_head_k    = 80
0.00.363.190 I print_info: n_embd_head_v    = 80
0.00.363.192 I print_info: n_gqa            = 1
0.00.363.193 I print_info: n_embd_k_gqa     = 2560
0.00.363.195 I print_info: n_embd_v_gqa     = 2560
0.00.363.197 I print_info: f_norm_eps       = 1.0e-05
0.00.363.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.199 I print_info: f_logit_scale    = 0.0e+00
0.00.363.200 I print_info: n_ff             = 10240
0.00.363.201 I print_info: n_expert         = 0
0.00.363.201 I print_info: n_expert_used    = 0
0.00.363.202 I print_info: causal attn      = 1
0.00.363.202 I print_info: pooling type     = 0
0.00.363.203 I print_info: rope type        = 2
0.00.363.203 I print_info: rope scaling     = linear
0.00.363.205 I print_info: freq_base_train  = 10000.0
0.00.363.206 I print_info: freq_scale_train = 1
0.00.363.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.206 I print_info: rope_finetuned   = unknown
0.00.363.207 I print_info: ssm_d_conv       = 0
0.00.363.207 I print_info: ssm_d_inner      = 0
0.00.363.207 I print_info: ssm_d_state      = 0
0.00.363.208 I print_info: ssm_dt_rank      = 0
0.00.363.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.211 I print_info: model type       = 2.8B
0.00.363.212 I print_info: model params     = 2.78 B
0.00.363.213 I print_info: general.name     = 2.8B
0.00.363.216 I print_info: vocab type       = BPE
0.00.363.217 I print_info: n_vocab          = 50304
0.00.363.217 I print_info: n_merges         = 50009
0.00.363.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.221 I print_info: LF token         = 187 'Ċ'
0.00.363.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.222 I print_info: max token length = 1024
0.00.363.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.707 I load_tensors: offloading output layer to GPU
0.00.476.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.718 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.476.719 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.800.546 I llama_init_from_model: n_seq_max     = 1
0.00.800.553 I llama_init_from_model: n_ctx         = 2048
0.00.800.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.554 I llama_init_from_model: n_batch       = 512
0.00.800.554 I llama_init_from_model: n_ubatch      = 512
0.00.800.555 I llama_init_from_model: flash_attn    = 0
0.00.800.561 I llama_init_from_model: freq_base     = 10000.0
0.00.800.562 I llama_init_from_model: freq_scale    = 1
0.00.800.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.930 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.070 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.969 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.977 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.977 I llama_init_from_model: graph nodes  = 1287
0.00.812.978 I llama_init_from_model: graph splits = 2
0.00.812.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.653 I 
0.00.881.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.780 I perplexity: tokenizing the input ..
0.01.637.880 I perplexity: tokenization took 756.087 ms
0.01.638.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.248 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.958.553 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.153 I llama_perf_context_print:        load time =     616.30 ms
0.03.960.156 I llama_perf_context_print: prompt eval time =    1971.75 ms /  8192 tokens (    0.24 ms per token,  4154.68 tokens per second)
0.03.960.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.159 I llama_perf_context_print:       total time =    3078.50 ms /  8193 tokens

real	0m4.250s
user	0m4.280s
sys	0m0.938s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4874 (bf69cfe62)
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
0.01.235.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.235.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.257s
user	0m12.766s
sys	0m1.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4874 (bf69cfe62)
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
0.01.191.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.191.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.095s
user	0m11.371s
sys	0m1.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4874 (bf69cfe62)
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
0.00.703.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.548s
user	0m3.907s
sys	0m0.636s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4874 (bf69cfe62)
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
0.00.693.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.519s
user	0m0.880s
sys	0m0.627s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.97user 4.69system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5874324maxresident)k
0inputs+56outputs (0major+1472975minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.95 sec
0.29user 4.66system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5865964maxresident)k
0inputs+56outputs (0major+1472728minor)pagefaults 0swaps
```
