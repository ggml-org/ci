## Summary

- status:  SUCCESS ✅
- runtime: 20:09.25
- date:    Thu Jan 30 19:34:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b576b6c55bc4e6be898b47522f0ef402b93ef62
- author:  Olivier Chafik
```
Tool call support (generic + native for Llama, Functionary, Hermes, Mistral, Firefunction, DeepSeek) w/ lazy grammars (#9639)


---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.37 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  211.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    3.00 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 295.14 sec*proc (29 tests)

Total Test time (real) = 295.16 sec

real	4m55.195s
user	11m55.857s
sys	0m18.036s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.08 sec*proc (29 tests)

Total Test time (real) =  83.10 sec

real	1m23.139s
user	1m43.244s
sys	0m14.857s
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
0.00.000.320 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.678 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.934 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.935 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.936 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.937 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.316.940 I llama_model_loader: - type  f32:  124 tensors
0.00.316.941 I llama_model_loader: - type  f16:   73 tensors
0.00.316.943 I print_info: file format = GGUF V3 (latest)
0.00.316.944 I print_info: file type   = F16
0.00.316.947 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.689 I load: special tokens cache size = 5
0.00.338.758 I load: token to piece cache size = 0.2032 MB
0.00.338.778 I print_info: arch             = bert
0.00.338.778 I print_info: vocab_only       = 0
0.00.338.779 I print_info: n_ctx_train      = 512
0.00.338.779 I print_info: n_embd           = 384
0.00.338.780 I print_info: n_layer          = 12
0.00.338.789 I print_info: n_head           = 12
0.00.338.791 I print_info: n_head_kv        = 12
0.00.338.792 I print_info: n_rot            = 32
0.00.338.793 I print_info: n_swa            = 0
0.00.338.794 I print_info: n_embd_head_k    = 32
0.00.338.794 I print_info: n_embd_head_v    = 32
0.00.338.797 I print_info: n_gqa            = 1
0.00.338.798 I print_info: n_embd_k_gqa     = 384
0.00.338.800 I print_info: n_embd_v_gqa     = 384
0.00.338.801 I print_info: f_norm_eps       = 1.0e-12
0.00.338.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.804 I print_info: f_logit_scale    = 0.0e+00
0.00.338.806 I print_info: n_ff             = 1536
0.00.338.806 I print_info: n_expert         = 0
0.00.338.806 I print_info: n_expert_used    = 0
0.00.338.807 I print_info: causal attn      = 0
0.00.338.809 I print_info: pooling type     = 2
0.00.338.812 I print_info: rope type        = 2
0.00.338.813 I print_info: rope scaling     = linear
0.00.338.814 I print_info: freq_base_train  = 10000.0
0.00.338.815 I print_info: freq_scale_train = 1
0.00.338.816 I print_info: n_ctx_orig_yarn  = 512
0.00.338.816 I print_info: rope_finetuned   = unknown
0.00.338.817 I print_info: ssm_d_conv       = 0
0.00.338.817 I print_info: ssm_d_inner      = 0
0.00.338.817 I print_info: ssm_d_state      = 0
0.00.338.818 I print_info: ssm_dt_rank      = 0
0.00.338.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.819 I print_info: model type       = 33M
0.00.338.820 I print_info: model params     = 33.21 M
0.00.338.820 I print_info: general.name     = Bge Small
0.00.338.823 I print_info: vocab type       = WPM
0.00.338.824 I print_info: n_vocab          = 30522
0.00.338.824 I print_info: n_merges         = 0
0.00.338.826 I print_info: BOS token        = 101 '[CLS]'
0.00.338.826 I print_info: UNK token        = 100 '[UNK]'
0.00.338.827 I print_info: SEP token        = 102 '[SEP]'
0.00.338.827 I print_info: PAD token        = 0 '[PAD]'
0.00.338.828 I print_info: MASK token       = 103 '[MASK]'
0.00.338.828 I print_info: LF token         = 0 '[PAD]'
0.00.338.832 I print_info: max token length = 21
0.00.344.827 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.834 I load_tensors: offloading output layer to GPU
0.00.344.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.839 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.839 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.357.227 I llama_init_from_model: n_seq_max     = 1
0.00.357.235 I llama_init_from_model: n_ctx         = 512
0.00.357.235 I llama_init_from_model: n_ctx_per_seq = 512
0.00.357.236 I llama_init_from_model: n_batch       = 2048
0.00.357.236 I llama_init_from_model: n_ubatch      = 2048
0.00.357.237 I llama_init_from_model: flash_attn    = 0
0.00.357.240 I llama_init_from_model: freq_base     = 10000.0
0.00.357.241 I llama_init_from_model: freq_scale    = 1
0.00.357.273 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.357.597 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.608 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.904 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.913 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.914 I llama_init_from_model: graph nodes  = 429
0.00.362.915 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.217 I 
0.00.398.319 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.930 I llama_perf_context_print:        load time =      92.25 ms
0.00.432.934 I llama_perf_context_print: prompt eval time =      32.45 ms /     9 tokens (    3.61 ms per token,   277.37 tokens per second)
0.00.432.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.936 I llama_perf_context_print:       total time =      34.71 ms /    10 tokens

real	0m0.712s
user	0m0.132s
sys	0m0.583s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.801 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.836 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.857 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.858 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.859 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.355 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.356 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.357 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.358 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.288.358 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.288.360 I llama_model_loader: - type  f32:  124 tensors
0.00.288.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.363 I print_info: file format = GGUF V3 (latest)
0.00.288.364 I print_info: file type   = Q8_0
0.00.288.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.099 I load: special tokens cache size = 5
0.00.310.174 I load: token to piece cache size = 0.2032 MB
0.00.310.190 I print_info: arch             = bert
0.00.310.191 I print_info: vocab_only       = 0
0.00.310.192 I print_info: n_ctx_train      = 512
0.00.310.192 I print_info: n_embd           = 384
0.00.310.193 I print_info: n_layer          = 12
0.00.310.201 I print_info: n_head           = 12
0.00.310.203 I print_info: n_head_kv        = 12
0.00.310.204 I print_info: n_rot            = 32
0.00.310.204 I print_info: n_swa            = 0
0.00.310.204 I print_info: n_embd_head_k    = 32
0.00.310.205 I print_info: n_embd_head_v    = 32
0.00.310.207 I print_info: n_gqa            = 1
0.00.310.210 I print_info: n_embd_k_gqa     = 384
0.00.310.211 I print_info: n_embd_v_gqa     = 384
0.00.310.212 I print_info: f_norm_eps       = 1.0e-12
0.00.310.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.215 I print_info: f_logit_scale    = 0.0e+00
0.00.310.217 I print_info: n_ff             = 1536
0.00.310.218 I print_info: n_expert         = 0
0.00.310.218 I print_info: n_expert_used    = 0
0.00.310.219 I print_info: causal attn      = 0
0.00.310.220 I print_info: pooling type     = 2
0.00.310.221 I print_info: rope type        = 2
0.00.310.221 I print_info: rope scaling     = linear
0.00.310.222 I print_info: freq_base_train  = 10000.0
0.00.310.223 I print_info: freq_scale_train = 1
0.00.310.224 I print_info: n_ctx_orig_yarn  = 512
0.00.310.224 I print_info: rope_finetuned   = unknown
0.00.310.224 I print_info: ssm_d_conv       = 0
0.00.310.225 I print_info: ssm_d_inner      = 0
0.00.310.225 I print_info: ssm_d_state      = 0
0.00.310.226 I print_info: ssm_dt_rank      = 0
0.00.310.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.227 I print_info: model type       = 33M
0.00.310.228 I print_info: model params     = 33.21 M
0.00.310.229 I print_info: general.name     = Bge Small
0.00.310.232 I print_info: vocab type       = WPM
0.00.310.233 I print_info: n_vocab          = 30522
0.00.310.235 I print_info: n_merges         = 0
0.00.310.235 I print_info: BOS token        = 101 '[CLS]'
0.00.310.236 I print_info: UNK token        = 100 '[UNK]'
0.00.310.237 I print_info: SEP token        = 102 '[SEP]'
0.00.310.237 I print_info: PAD token        = 0 '[PAD]'
0.00.310.239 I print_info: MASK token       = 103 '[MASK]'
0.00.310.240 I print_info: LF token         = 0 '[PAD]'
0.00.310.240 I print_info: max token length = 21
0.00.313.998 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.006 I load_tensors: offloading output layer to GPU
0.00.314.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.011 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.012 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.322.509 I llama_init_from_model: n_seq_max     = 1
0.00.322.518 I llama_init_from_model: n_ctx         = 512
0.00.322.519 I llama_init_from_model: n_ctx_per_seq = 512
0.00.322.520 I llama_init_from_model: n_batch       = 2048
0.00.322.520 I llama_init_from_model: n_ubatch      = 2048
0.00.322.521 I llama_init_from_model: flash_attn    = 0
0.00.322.523 I llama_init_from_model: freq_base     = 10000.0
0.00.322.524 I llama_init_from_model: freq_scale    = 1
0.00.322.550 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.811 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.821 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.095 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.103 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.103 I llama_init_from_model: graph nodes  = 429
0.00.328.104 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.073 I 
0.00.370.166 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.610 I llama_perf_context_print:        load time =      92.91 ms
0.00.384.613 I llama_perf_context_print: prompt eval time =      12.37 ms /     9 tokens (    1.37 ms per token,   727.80 tokens per second)
0.00.384.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.616 I llama_perf_context_print:       total time =      14.54 ms /    10 tokens

real	0m0.654s
user	0m0.127s
sys	0m0.543s
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
0.00.000.324 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.315 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.347 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.348 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.349 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.352 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.353 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.354 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.355 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.356 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.364 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.366 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.881 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.882 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.883 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.883 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.884 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.885 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.887 I llama_model_loader: - type  f32:   40 tensors
0.00.312.888 I llama_model_loader: - type  f16:   30 tensors
0.00.312.896 I print_info: file format = GGUF V3 (latest)
0.00.312.896 I print_info: file type   = F16
0.00.312.900 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.147 W load: empty token at index 5
0.00.341.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.683 I load: special tokens cache size = 5
0.00.867.245 I load: token to piece cache size = 1.5060 MB
0.00.867.285 I print_info: arch             = jina-bert-v2
0.00.867.286 I print_info: vocab_only       = 0
0.00.867.286 I print_info: n_ctx_train      = 8192
0.00.867.287 I print_info: n_embd           = 384
0.00.867.287 I print_info: n_layer          = 4
0.00.867.303 I print_info: n_head           = 12
0.00.867.306 I print_info: n_head_kv        = 12
0.00.867.307 I print_info: n_rot            = 32
0.00.867.307 I print_info: n_swa            = 0
0.00.867.308 I print_info: n_embd_head_k    = 32
0.00.867.308 I print_info: n_embd_head_v    = 32
0.00.867.310 I print_info: n_gqa            = 1
0.00.867.312 I print_info: n_embd_k_gqa     = 384
0.00.867.314 I print_info: n_embd_v_gqa     = 384
0.00.867.317 I print_info: f_norm_eps       = 1.0e-12
0.00.867.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.319 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.320 I print_info: f_logit_scale    = 0.0e+00
0.00.867.321 I print_info: n_ff             = 1536
0.00.867.322 I print_info: n_expert         = 0
0.00.867.322 I print_info: n_expert_used    = 0
0.00.867.323 I print_info: causal attn      = 0
0.00.867.323 I print_info: pooling type     = -1
0.00.867.326 I print_info: rope type        = -1
0.00.867.327 I print_info: rope scaling     = linear
0.00.867.329 I print_info: freq_base_train  = 10000.0
0.00.867.329 I print_info: freq_scale_train = 1
0.00.867.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.331 I print_info: rope_finetuned   = unknown
0.00.867.332 I print_info: ssm_d_conv       = 0
0.00.867.332 I print_info: ssm_d_inner      = 0
0.00.867.332 I print_info: ssm_d_state      = 0
0.00.867.333 I print_info: ssm_dt_rank      = 0
0.00.867.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.339 I print_info: model type       = 33M
0.00.867.340 I print_info: model params     = 32.90 M
0.00.867.341 I print_info: general.name     = Jina Bert Implementation
0.00.867.345 I print_info: vocab type       = BPE
0.00.867.346 I print_info: n_vocab          = 61056
0.00.867.350 I print_info: n_merges         = 39382
0.00.867.351 I print_info: BOS token        = 0 '<s>'
0.00.867.352 I print_info: EOS token        = 2 '</s>'
0.00.867.352 I print_info: UNK token        = 3 '<unk>'
0.00.867.353 I print_info: SEP token        = 2 '</s>'
0.00.867.353 I print_info: PAD token        = 1 '<pad>'
0.00.867.354 I print_info: MASK token       = 4 '<mask>'
0.00.867.355 I print_info: EOG token        = 2 '</s>'
0.00.867.355 I print_info: max token length = 45
0.00.872.075 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.082 I load_tensors: offloading output layer to GPU
0.00.872.083 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.087 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.088 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.877.740 I llama_init_from_model: n_seq_max     = 1
0.00.877.748 I llama_init_from_model: n_ctx         = 8192
0.00.877.748 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.877.748 I llama_init_from_model: n_batch       = 2048
0.00.877.749 I llama_init_from_model: n_ubatch      = 2048
0.00.877.750 I llama_init_from_model: flash_attn    = 0
0.00.877.752 I llama_init_from_model: freq_base     = 10000.0
0.00.877.752 I llama_init_from_model: freq_scale    = 1
0.00.877.783 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.202 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.213 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.221 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.083 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.891.093 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.094 I llama_init_from_model: graph nodes  = 154
0.00.891.094 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.730 I 
0.00.940.842 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.119 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.119 I main: number of tokens in prompt = 13
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


0.00.941.129 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.130 I main: number of tokens in prompt = 40
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


0.00.941.382 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.903 I llama_perf_context_print:        load time =     655.97 ms
0.00.948.906 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8364.81 tokens per second)
0.00.948.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.908 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.248s
user	0m0.680s
sys	0m0.566s
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
0.00.000.197 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.302.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.635 I llama_model_loader: - type  f32:  258 tensors
0.00.334.636 I llama_model_loader: - type  f16:  130 tensors
0.00.334.639 I print_info: file format = GGUF V3 (latest)
0.00.334.640 I print_info: file type   = all F32 (guessed)
0.00.334.646 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.034 I load: special tokens cache size = 25
0.00.402.715 I load: token to piece cache size = 0.2984 MB
0.00.402.745 I print_info: arch             = gptneox
0.00.402.745 I print_info: vocab_only       = 0
0.00.402.746 I print_info: n_ctx_train      = 2048
0.00.402.746 I print_info: n_embd           = 2560
0.00.402.747 I print_info: n_layer          = 32
0.00.402.765 I print_info: n_head           = 32
0.00.402.767 I print_info: n_head_kv        = 32
0.00.402.768 I print_info: n_rot            = 20
0.00.402.768 I print_info: n_swa            = 0
0.00.402.768 I print_info: n_embd_head_k    = 80
0.00.402.770 I print_info: n_embd_head_v    = 80
0.00.402.772 I print_info: n_gqa            = 1
0.00.402.774 I print_info: n_embd_k_gqa     = 2560
0.00.402.776 I print_info: n_embd_v_gqa     = 2560
0.00.402.778 I print_info: f_norm_eps       = 1.0e-05
0.00.402.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.781 I print_info: f_logit_scale    = 0.0e+00
0.00.402.783 I print_info: n_ff             = 10240
0.00.402.783 I print_info: n_expert         = 0
0.00.402.783 I print_info: n_expert_used    = 0
0.00.402.784 I print_info: causal attn      = 1
0.00.402.785 I print_info: pooling type     = 0
0.00.402.786 I print_info: rope type        = 2
0.00.402.786 I print_info: rope scaling     = linear
0.00.402.788 I print_info: freq_base_train  = 10000.0
0.00.402.789 I print_info: freq_scale_train = 1
0.00.402.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.791 I print_info: rope_finetuned   = unknown
0.00.402.791 I print_info: ssm_d_conv       = 0
0.00.402.791 I print_info: ssm_d_inner      = 0
0.00.402.792 I print_info: ssm_d_state      = 0
0.00.402.792 I print_info: ssm_dt_rank      = 0
0.00.402.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.793 I print_info: model type       = 2.8B
0.00.402.795 I print_info: model params     = 2.78 B
0.00.402.795 I print_info: general.name     = 2.8B
0.00.402.798 I print_info: vocab type       = BPE
0.00.402.799 I print_info: n_vocab          = 50304
0.00.402.799 I print_info: n_merges         = 50009
0.00.402.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.804 I print_info: LF token         = 187 'Ċ'
0.00.402.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.807 I print_info: max token length = 1024
0.00.740.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.442 I load_tensors: offloading output layer to GPU
0.00.740.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.451 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.454 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.587.099 I llama_init_from_model: n_seq_max     = 1
0.01.587.110 I llama_init_from_model: n_ctx         = 2048
0.01.587.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.587.111 I llama_init_from_model: n_batch       = 2048
0.01.587.111 I llama_init_from_model: n_ubatch      = 512
0.01.587.112 I llama_init_from_model: flash_attn    = 0
0.01.587.119 I llama_init_from_model: freq_base     = 10000.0
0.01.587.120 I llama_init_from_model: freq_scale    = 1
0.01.587.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.588.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.446 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.762 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.148 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.155 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.156 I llama_init_from_model: graph nodes  = 1287
0.01.601.156 I llama_init_from_model: graph splits = 2
0.01.601.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.381 I main: llama threadpool init, n_threads = 1
0.01.683.399 I 
0.01.683.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.486 I 
0.01.683.605 I sampler seed: 1234
0.01.683.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.683.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.683.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.683.625 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.342.644 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24152.81 tokens per second)
0.04.342.648 I llama_perf_context_print:        load time =    1379.36 ms
0.04.342.650 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.47 tokens per second)
0.04.342.652 I llama_perf_context_print:        eval time =    2607.95 ms /   255 runs   (   10.23 ms per token,    97.78 tokens per second)
0.04.342.653 I llama_perf_context_print:       total time =    2660.92 ms /   262 tokens

real	0m4.916s
user	0m3.743s
sys	0m1.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.996 I llama_model_loader: - type  f32:  258 tensors
0.00.313.996 I llama_model_loader: - type  f16:  130 tensors
0.00.313.999 I print_info: file format = GGUF V3 (latest)
0.00.313.999 I print_info: file type   = all F32 (guessed)
0.00.314.003 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.278 I load: special tokens cache size = 25
0.00.382.563 I load: token to piece cache size = 0.2984 MB
0.00.382.583 I print_info: arch             = gptneox
0.00.382.584 I print_info: vocab_only       = 0
0.00.382.585 I print_info: n_ctx_train      = 2048
0.00.382.585 I print_info: n_embd           = 2560
0.00.382.586 I print_info: n_layer          = 32
0.00.382.598 I print_info: n_head           = 32
0.00.382.600 I print_info: n_head_kv        = 32
0.00.382.601 I print_info: n_rot            = 20
0.00.382.601 I print_info: n_swa            = 0
0.00.382.602 I print_info: n_embd_head_k    = 80
0.00.382.602 I print_info: n_embd_head_v    = 80
0.00.382.604 I print_info: n_gqa            = 1
0.00.382.606 I print_info: n_embd_k_gqa     = 2560
0.00.382.609 I print_info: n_embd_v_gqa     = 2560
0.00.382.611 I print_info: f_norm_eps       = 1.0e-05
0.00.382.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.613 I print_info: f_logit_scale    = 0.0e+00
0.00.382.614 I print_info: n_ff             = 10240
0.00.382.615 I print_info: n_expert         = 0
0.00.382.615 I print_info: n_expert_used    = 0
0.00.382.616 I print_info: causal attn      = 1
0.00.382.617 I print_info: pooling type     = 0
0.00.382.617 I print_info: rope type        = 2
0.00.382.618 I print_info: rope scaling     = linear
0.00.382.619 I print_info: freq_base_train  = 10000.0
0.00.382.620 I print_info: freq_scale_train = 1
0.00.382.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.621 I print_info: rope_finetuned   = unknown
0.00.382.621 I print_info: ssm_d_conv       = 0
0.00.382.622 I print_info: ssm_d_inner      = 0
0.00.382.622 I print_info: ssm_d_state      = 0
0.00.382.623 I print_info: ssm_dt_rank      = 0
0.00.382.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.624 I print_info: model type       = 2.8B
0.00.382.625 I print_info: model params     = 2.78 B
0.00.382.625 I print_info: general.name     = 2.8B
0.00.382.628 I print_info: vocab type       = BPE
0.00.382.629 I print_info: n_vocab          = 50304
0.00.382.629 I print_info: n_merges         = 50009
0.00.382.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.633 I print_info: LF token         = 187 'Ċ'
0.00.382.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.634 I print_info: max token length = 1024
0.00.716.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.701 I load_tensors: offloading output layer to GPU
0.00.716.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.710 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.712 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.585.178 I llama_init_from_model: n_seq_max     = 1
0.01.585.190 I llama_init_from_model: n_ctx         = 2048
0.01.585.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.585.191 I llama_init_from_model: n_batch       = 512
0.01.585.192 I llama_init_from_model: n_ubatch      = 512
0.01.585.193 I llama_init_from_model: flash_attn    = 0
0.01.585.197 I llama_init_from_model: freq_base     = 10000.0
0.01.585.198 I llama_init_from_model: freq_scale    = 1
0.01.585.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.586.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.728 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.096 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.071 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.080 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.080 I llama_init_from_model: graph nodes  = 1287
0.01.598.081 I llama_init_from_model: graph splits = 2
0.01.598.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.387 I 
0.01.674.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.528 I perplexity: tokenizing the input ..
0.02.426.886 I perplexity: tokenization took 752.347 ms
0.02.427.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.199 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.501.059 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.502.883 I llama_perf_context_print:        load time =    1392.35 ms
0.04.502.886 I llama_perf_context_print: prompt eval time =    1723.05 ms /  8192 tokens (    0.21 ms per token,  4754.37 tokens per second)
0.04.502.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.890 I llama_perf_context_print:       total time =    2828.49 ms /  8193 tokens

real	0m4.822s
user	0m4.484s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.271.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.303 I llama_model_loader: - type  f32:  258 tensors
0.00.303.304 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.307 I print_info: file format = GGUF V3 (latest)
0.00.303.308 I print_info: file type   = Q8_0
0.00.303.312 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.313 I load: special tokens cache size = 25
0.00.371.080 I load: token to piece cache size = 0.2984 MB
0.00.371.097 I print_info: arch             = gptneox
0.00.371.098 I print_info: vocab_only       = 0
0.00.371.099 I print_info: n_ctx_train      = 2048
0.00.371.099 I print_info: n_embd           = 2560
0.00.371.100 I print_info: n_layer          = 32
0.00.371.112 I print_info: n_head           = 32
0.00.371.114 I print_info: n_head_kv        = 32
0.00.371.115 I print_info: n_rot            = 20
0.00.371.115 I print_info: n_swa            = 0
0.00.371.116 I print_info: n_embd_head_k    = 80
0.00.371.118 I print_info: n_embd_head_v    = 80
0.00.371.120 I print_info: n_gqa            = 1
0.00.371.122 I print_info: n_embd_k_gqa     = 2560
0.00.371.123 I print_info: n_embd_v_gqa     = 2560
0.00.371.128 I print_info: f_norm_eps       = 1.0e-05
0.00.371.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.132 I print_info: f_logit_scale    = 0.0e+00
0.00.371.133 I print_info: n_ff             = 10240
0.00.371.134 I print_info: n_expert         = 0
0.00.371.134 I print_info: n_expert_used    = 0
0.00.371.135 I print_info: causal attn      = 1
0.00.371.135 I print_info: pooling type     = 0
0.00.371.136 I print_info: rope type        = 2
0.00.371.137 I print_info: rope scaling     = linear
0.00.371.139 I print_info: freq_base_train  = 10000.0
0.00.371.140 I print_info: freq_scale_train = 1
0.00.371.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.140 I print_info: rope_finetuned   = unknown
0.00.371.141 I print_info: ssm_d_conv       = 0
0.00.371.141 I print_info: ssm_d_inner      = 0
0.00.371.142 I print_info: ssm_d_state      = 0
0.00.371.143 I print_info: ssm_dt_rank      = 0
0.00.371.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.144 I print_info: model type       = 2.8B
0.00.371.145 I print_info: model params     = 2.78 B
0.00.371.146 I print_info: general.name     = 2.8B
0.00.371.152 I print_info: vocab type       = BPE
0.00.371.152 I print_info: n_vocab          = 50304
0.00.371.153 I print_info: n_merges         = 50009
0.00.371.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.156 I print_info: LF token         = 187 'Ċ'
0.00.371.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.157 I print_info: max token length = 1024
0.00.554.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.546 I load_tensors: offloading output layer to GPU
0.00.554.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.554 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.556 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.071.713 I llama_init_from_model: n_seq_max     = 1
0.01.071.724 I llama_init_from_model: n_ctx         = 2048
0.01.071.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.071.725 I llama_init_from_model: n_batch       = 2048
0.01.071.726 I llama_init_from_model: n_ubatch      = 512
0.01.071.727 I llama_init_from_model: flash_attn    = 0
0.01.071.732 I llama_init_from_model: freq_base     = 10000.0
0.01.071.733 I llama_init_from_model: freq_scale    = 1
0.01.071.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.117 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.404 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.155 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.164 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.165 I llama_init_from_model: graph nodes  = 1287
0.01.085.166 I llama_init_from_model: graph splits = 2
0.01.085.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.640 I main: llama threadpool init, n_threads = 1
0.01.156.658 I 
0.01.156.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.751 I 
0.01.156.859 I sampler seed: 1234
0.01.156.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.898 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.240.821 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23017.68 tokens per second)
0.03.240.824 I llama_perf_context_print:        load time =     883.77 ms
0.03.240.826 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.61 tokens per second)
0.03.240.828 I llama_perf_context_print:        eval time =    2036.84 ms /   255 runs   (    7.99 ms per token,   125.19 tokens per second)
0.03.240.829 I llama_perf_context_print:       total time =    2085.77 ms /   262 tokens

real	0m3.530s
user	0m2.683s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.731 I llama_model_loader: - type  f32:  258 tensors
0.00.311.732 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.734 I print_info: file format = GGUF V3 (latest)
0.00.311.735 I print_info: file type   = Q8_0
0.00.311.738 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.510 I load: special tokens cache size = 25
0.00.380.347 I load: token to piece cache size = 0.2984 MB
0.00.380.367 I print_info: arch             = gptneox
0.00.380.368 I print_info: vocab_only       = 0
0.00.380.368 I print_info: n_ctx_train      = 2048
0.00.380.370 I print_info: n_embd           = 2560
0.00.380.373 I print_info: n_layer          = 32
0.00.380.387 I print_info: n_head           = 32
0.00.380.390 I print_info: n_head_kv        = 32
0.00.380.391 I print_info: n_rot            = 20
0.00.380.391 I print_info: n_swa            = 0
0.00.380.392 I print_info: n_embd_head_k    = 80
0.00.380.392 I print_info: n_embd_head_v    = 80
0.00.380.394 I print_info: n_gqa            = 1
0.00.380.397 I print_info: n_embd_k_gqa     = 2560
0.00.380.399 I print_info: n_embd_v_gqa     = 2560
0.00.380.400 I print_info: f_norm_eps       = 1.0e-05
0.00.380.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.403 I print_info: f_logit_scale    = 0.0e+00
0.00.380.405 I print_info: n_ff             = 10240
0.00.380.406 I print_info: n_expert         = 0
0.00.380.407 I print_info: n_expert_used    = 0
0.00.380.407 I print_info: causal attn      = 1
0.00.380.409 I print_info: pooling type     = 0
0.00.380.409 I print_info: rope type        = 2
0.00.380.410 I print_info: rope scaling     = linear
0.00.380.412 I print_info: freq_base_train  = 10000.0
0.00.380.413 I print_info: freq_scale_train = 1
0.00.380.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.414 I print_info: rope_finetuned   = unknown
0.00.380.415 I print_info: ssm_d_conv       = 0
0.00.380.415 I print_info: ssm_d_inner      = 0
0.00.380.416 I print_info: ssm_d_state      = 0
0.00.380.416 I print_info: ssm_dt_rank      = 0
0.00.380.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.418 I print_info: model type       = 2.8B
0.00.380.418 I print_info: model params     = 2.78 B
0.00.380.419 I print_info: general.name     = 2.8B
0.00.380.422 I print_info: vocab type       = BPE
0.00.380.423 I print_info: n_vocab          = 50304
0.00.380.423 I print_info: n_merges         = 50009
0.00.380.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.426 I print_info: LF token         = 187 'Ċ'
0.00.380.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.427 I print_info: max token length = 1024
0.00.560.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.067 I load_tensors: offloading output layer to GPU
0.00.560.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.076 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.077 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.014.567 I llama_init_from_model: n_seq_max     = 1
0.01.014.578 I llama_init_from_model: n_ctx         = 2048
0.01.014.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.014.580 I llama_init_from_model: n_batch       = 512
0.01.014.580 I llama_init_from_model: n_ubatch      = 512
0.01.014.581 I llama_init_from_model: flash_attn    = 0
0.01.014.586 I llama_init_from_model: freq_base     = 10000.0
0.01.014.587 I llama_init_from_model: freq_scale    = 1
0.01.014.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.018 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.346 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.275 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.283 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.283 I llama_init_from_model: graph nodes  = 1287
0.01.027.284 I llama_init_from_model: graph splits = 2
0.01.027.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.477 I 
0.01.095.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.596 I perplexity: tokenizing the input ..
0.01.858.701 I perplexity: tokenization took 763.094 ms
0.01.859.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.474.026 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.138.201 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.139.957 I llama_perf_context_print:        load time =     815.45 ms
0.04.140.142 I llama_perf_context_print: prompt eval time =    1905.49 ms /  8192 tokens (    0.23 ms per token,  4299.15 tokens per second)
0.04.140.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.140.151 I llama_perf_context_print:       total time =    3044.48 ms /  8193 tokens

real	0m4.455s
user	0m4.373s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.734 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.275.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.623 I llama_model_loader: - type  f32:  258 tensors
0.00.307.625 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.628 I print_info: file format = GGUF V3 (latest)
0.00.307.629 I print_info: file type   = Q4_0
0.00.307.633 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.798 I load: special tokens cache size = 25
0.00.376.035 I load: token to piece cache size = 0.2984 MB
0.00.376.054 I print_info: arch             = gptneox
0.00.376.056 I print_info: vocab_only       = 0
0.00.376.056 I print_info: n_ctx_train      = 2048
0.00.376.057 I print_info: n_embd           = 2560
0.00.376.057 I print_info: n_layer          = 32
0.00.376.071 I print_info: n_head           = 32
0.00.376.073 I print_info: n_head_kv        = 32
0.00.376.074 I print_info: n_rot            = 20
0.00.376.077 I print_info: n_swa            = 0
0.00.376.078 I print_info: n_embd_head_k    = 80
0.00.376.078 I print_info: n_embd_head_v    = 80
0.00.376.080 I print_info: n_gqa            = 1
0.00.376.082 I print_info: n_embd_k_gqa     = 2560
0.00.376.085 I print_info: n_embd_v_gqa     = 2560
0.00.376.087 I print_info: f_norm_eps       = 1.0e-05
0.00.376.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.090 I print_info: f_logit_scale    = 0.0e+00
0.00.376.092 I print_info: n_ff             = 10240
0.00.376.092 I print_info: n_expert         = 0
0.00.376.093 I print_info: n_expert_used    = 0
0.00.376.094 I print_info: causal attn      = 1
0.00.376.094 I print_info: pooling type     = 0
0.00.376.095 I print_info: rope type        = 2
0.00.376.095 I print_info: rope scaling     = linear
0.00.376.097 I print_info: freq_base_train  = 10000.0
0.00.376.098 I print_info: freq_scale_train = 1
0.00.376.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.099 I print_info: rope_finetuned   = unknown
0.00.376.100 I print_info: ssm_d_conv       = 0
0.00.376.101 I print_info: ssm_d_inner      = 0
0.00.376.101 I print_info: ssm_d_state      = 0
0.00.376.101 I print_info: ssm_dt_rank      = 0
0.00.376.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.103 I print_info: model type       = 2.8B
0.00.376.104 I print_info: model params     = 2.78 B
0.00.376.104 I print_info: general.name     = 2.8B
0.00.376.107 I print_info: vocab type       = BPE
0.00.376.108 I print_info: n_vocab          = 50304
0.00.376.109 I print_info: n_merges         = 50009
0.00.376.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.113 I print_info: LF token         = 187 'Ċ'
0.00.376.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.114 I print_info: max token length = 1024
0.00.475.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.339 I load_tensors: offloading output layer to GPU
0.00.475.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.348 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.762.821 I llama_init_from_model: n_seq_max     = 1
0.00.762.832 I llama_init_from_model: n_ctx         = 2048
0.00.762.833 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.833 I llama_init_from_model: n_batch       = 2048
0.00.762.834 I llama_init_from_model: n_ubatch      = 512
0.00.762.835 I llama_init_from_model: flash_attn    = 0
0.00.762.840 I llama_init_from_model: freq_base     = 10000.0
0.00.762.841 I llama_init_from_model: freq_scale    = 1
0.00.762.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.228 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.911 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.736 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.745 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.746 I llama_init_from_model: graph nodes  = 1287
0.00.776.746 I llama_init_from_model: graph splits = 2
0.00.776.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.956 I main: llama threadpool init, n_threads = 1
0.00.846.977 I 
0.00.847.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.067 I 
0.00.847.176 I sampler seed: 1234
0.00.847.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.198 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.512.127 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.512.129 I llama_perf_context_print:        load time =     570.11 ms
0.02.512.131 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.512.133 I llama_perf_context_print:        eval time =    1619.12 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.512.135 I llama_perf_context_print:       total time =    1666.72 ms /   262 tokens

real	0m2.813s
user	0m2.097s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.902 I llama_model_loader: - type  f32:  258 tensors
0.00.323.902 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.906 I print_info: file format = GGUF V3 (latest)
0.00.323.907 I print_info: file type   = Q4_0
0.00.323.909 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.007 I load: special tokens cache size = 25
0.00.391.239 I load: token to piece cache size = 0.2984 MB
0.00.391.257 I print_info: arch             = gptneox
0.00.391.258 I print_info: vocab_only       = 0
0.00.391.258 I print_info: n_ctx_train      = 2048
0.00.391.259 I print_info: n_embd           = 2560
0.00.391.259 I print_info: n_layer          = 32
0.00.391.271 I print_info: n_head           = 32
0.00.391.273 I print_info: n_head_kv        = 32
0.00.391.274 I print_info: n_rot            = 20
0.00.391.274 I print_info: n_swa            = 0
0.00.391.275 I print_info: n_embd_head_k    = 80
0.00.391.276 I print_info: n_embd_head_v    = 80
0.00.391.278 I print_info: n_gqa            = 1
0.00.391.280 I print_info: n_embd_k_gqa     = 2560
0.00.391.282 I print_info: n_embd_v_gqa     = 2560
0.00.391.284 I print_info: f_norm_eps       = 1.0e-05
0.00.391.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.287 I print_info: f_logit_scale    = 0.0e+00
0.00.391.289 I print_info: n_ff             = 10240
0.00.391.290 I print_info: n_expert         = 0
0.00.391.290 I print_info: n_expert_used    = 0
0.00.391.291 I print_info: causal attn      = 1
0.00.391.292 I print_info: pooling type     = 0
0.00.391.293 I print_info: rope type        = 2
0.00.391.294 I print_info: rope scaling     = linear
0.00.391.296 I print_info: freq_base_train  = 10000.0
0.00.391.297 I print_info: freq_scale_train = 1
0.00.391.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.298 I print_info: rope_finetuned   = unknown
0.00.391.299 I print_info: ssm_d_conv       = 0
0.00.391.299 I print_info: ssm_d_inner      = 0
0.00.391.300 I print_info: ssm_d_state      = 0
0.00.391.300 I print_info: ssm_dt_rank      = 0
0.00.391.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.301 I print_info: model type       = 2.8B
0.00.391.302 I print_info: model params     = 2.78 B
0.00.391.303 I print_info: general.name     = 2.8B
0.00.391.306 I print_info: vocab type       = BPE
0.00.391.307 I print_info: n_vocab          = 50304
0.00.391.307 I print_info: n_merges         = 50009
0.00.391.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.311 I print_info: LF token         = 187 'Ċ'
0.00.391.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.312 I print_info: max token length = 1024
0.00.492.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.196 I load_tensors: offloading output layer to GPU
0.00.492.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.206 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.208 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.746.090 I llama_init_from_model: n_seq_max     = 1
0.00.746.100 I llama_init_from_model: n_ctx         = 2048
0.00.746.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.101 I llama_init_from_model: n_batch       = 512
0.00.746.102 I llama_init_from_model: n_ubatch      = 512
0.00.746.103 I llama_init_from_model: flash_attn    = 0
0.00.746.108 I llama_init_from_model: freq_base     = 10000.0
0.00.746.109 I llama_init_from_model: freq_scale    = 1
0.00.746.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.783 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.474 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.482 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.483 I llama_init_from_model: graph nodes  = 1287
0.00.759.483 I llama_init_from_model: graph splits = 2
0.00.759.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.804 I 
0.00.828.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.933 I perplexity: tokenizing the input ..
0.01.610.203 I perplexity: tokenization took 781.259 ms
0.01.610.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.045 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.020.972 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.022.742 I llama_perf_context_print:        load time =     536.49 ms
0.04.022.744 I llama_perf_context_print: prompt eval time =    2060.37 ms /  8192 tokens (    0.25 ms per token,  3975.99 tokens per second)
0.04.022.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.748 I llama_perf_context_print:       total time =    3193.94 ms /  8193 tokens

real	0m4.330s
user	0m4.356s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.626 I llama_model_loader: - type  f32:  258 tensors
0.00.304.627 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.630 I print_info: file format = GGUF V3 (latest)
0.00.304.631 I print_info: file type   = Q4_1
0.00.304.634 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.691 I load: special tokens cache size = 25
0.00.374.011 I load: token to piece cache size = 0.2984 MB
0.00.374.032 I print_info: arch             = gptneox
0.00.374.033 I print_info: vocab_only       = 0
0.00.374.034 I print_info: n_ctx_train      = 2048
0.00.374.034 I print_info: n_embd           = 2560
0.00.374.035 I print_info: n_layer          = 32
0.00.374.049 I print_info: n_head           = 32
0.00.374.051 I print_info: n_head_kv        = 32
0.00.374.052 I print_info: n_rot            = 20
0.00.374.052 I print_info: n_swa            = 0
0.00.374.052 I print_info: n_embd_head_k    = 80
0.00.374.053 I print_info: n_embd_head_v    = 80
0.00.374.055 I print_info: n_gqa            = 1
0.00.374.057 I print_info: n_embd_k_gqa     = 2560
0.00.374.059 I print_info: n_embd_v_gqa     = 2560
0.00.374.062 I print_info: f_norm_eps       = 1.0e-05
0.00.374.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.065 I print_info: f_logit_scale    = 0.0e+00
0.00.374.067 I print_info: n_ff             = 10240
0.00.374.067 I print_info: n_expert         = 0
0.00.374.068 I print_info: n_expert_used    = 0
0.00.374.068 I print_info: causal attn      = 1
0.00.374.069 I print_info: pooling type     = 0
0.00.374.070 I print_info: rope type        = 2
0.00.374.071 I print_info: rope scaling     = linear
0.00.374.073 I print_info: freq_base_train  = 10000.0
0.00.374.074 I print_info: freq_scale_train = 1
0.00.374.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.075 I print_info: rope_finetuned   = unknown
0.00.374.076 I print_info: ssm_d_conv       = 0
0.00.374.076 I print_info: ssm_d_inner      = 0
0.00.374.076 I print_info: ssm_d_state      = 0
0.00.374.077 I print_info: ssm_dt_rank      = 0
0.00.374.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.078 I print_info: model type       = 2.8B
0.00.374.079 I print_info: model params     = 2.78 B
0.00.374.080 I print_info: general.name     = 2.8B
0.00.374.084 I print_info: vocab type       = BPE
0.00.374.085 I print_info: n_vocab          = 50304
0.00.374.086 I print_info: n_merges         = 50009
0.00.374.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: LF token         = 187 'Ċ'
0.00.374.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.091 I print_info: max token length = 1024
0.00.485.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.744 I load_tensors: offloading output layer to GPU
0.00.485.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.753 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.754 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.797.344 I llama_init_from_model: n_seq_max     = 1
0.00.797.352 I llama_init_from_model: n_ctx         = 2048
0.00.797.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.353 I llama_init_from_model: n_batch       = 2048
0.00.797.353 I llama_init_from_model: n_ubatch      = 512
0.00.797.354 I llama_init_from_model: flash_attn    = 0
0.00.797.359 I llama_init_from_model: freq_base     = 10000.0
0.00.797.360 I llama_init_from_model: freq_scale    = 1
0.00.797.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.024 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.214 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.224 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.224 I llama_init_from_model: graph nodes  = 1287
0.00.811.225 I llama_init_from_model: graph splits = 2
0.00.811.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.028 I main: llama threadpool init, n_threads = 1
0.00.882.046 I 
0.00.882.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.136 I 
0.00.882.241 I sampler seed: 1234
0.00.882.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.262 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.608 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.574.614 I llama_perf_context_print:        load time =     608.39 ms
0.02.574.616 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.67 tokens per second)
0.02.574.618 I llama_perf_context_print:        eval time =    1646.32 ms /   255 runs   (    6.46 ms per token,   154.89 tokens per second)
0.02.574.619 I llama_perf_context_print:       total time =    1694.33 ms /   262 tokens

real	0m2.861s
user	0m2.132s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.870 I llama_model_loader: - type  f32:  258 tensors
0.00.307.870 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.874 I print_info: file format = GGUF V3 (latest)
0.00.307.875 I print_info: file type   = Q4_1
0.00.307.878 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.152 I load: special tokens cache size = 25
0.00.375.387 I load: token to piece cache size = 0.2984 MB
0.00.375.405 I print_info: arch             = gptneox
0.00.375.407 I print_info: vocab_only       = 0
0.00.375.409 I print_info: n_ctx_train      = 2048
0.00.375.409 I print_info: n_embd           = 2560
0.00.375.409 I print_info: n_layer          = 32
0.00.375.420 I print_info: n_head           = 32
0.00.375.423 I print_info: n_head_kv        = 32
0.00.375.423 I print_info: n_rot            = 20
0.00.375.424 I print_info: n_swa            = 0
0.00.375.425 I print_info: n_embd_head_k    = 80
0.00.375.426 I print_info: n_embd_head_v    = 80
0.00.375.428 I print_info: n_gqa            = 1
0.00.375.430 I print_info: n_embd_k_gqa     = 2560
0.00.375.432 I print_info: n_embd_v_gqa     = 2560
0.00.375.434 I print_info: f_norm_eps       = 1.0e-05
0.00.375.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.438 I print_info: f_logit_scale    = 0.0e+00
0.00.375.439 I print_info: n_ff             = 10240
0.00.375.440 I print_info: n_expert         = 0
0.00.375.440 I print_info: n_expert_used    = 0
0.00.375.441 I print_info: causal attn      = 1
0.00.375.442 I print_info: pooling type     = 0
0.00.375.443 I print_info: rope type        = 2
0.00.375.443 I print_info: rope scaling     = linear
0.00.375.445 I print_info: freq_base_train  = 10000.0
0.00.375.447 I print_info: freq_scale_train = 1
0.00.375.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.447 I print_info: rope_finetuned   = unknown
0.00.375.448 I print_info: ssm_d_conv       = 0
0.00.375.448 I print_info: ssm_d_inner      = 0
0.00.375.449 I print_info: ssm_d_state      = 0
0.00.375.450 I print_info: ssm_dt_rank      = 0
0.00.375.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.452 I print_info: model type       = 2.8B
0.00.375.453 I print_info: model params     = 2.78 B
0.00.375.456 I print_info: general.name     = 2.8B
0.00.375.458 I print_info: vocab type       = BPE
0.00.375.459 I print_info: n_vocab          = 50304
0.00.375.460 I print_info: n_merges         = 50009
0.00.375.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.463 I print_info: LF token         = 187 'Ċ'
0.00.375.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.464 I print_info: max token length = 1024
0.00.484.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.491 I load_tensors: offloading output layer to GPU
0.00.484.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.501 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.503 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.765.575 I llama_init_from_model: n_seq_max     = 1
0.00.765.587 I llama_init_from_model: n_ctx         = 2048
0.00.765.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.588 I llama_init_from_model: n_batch       = 512
0.00.765.588 I llama_init_from_model: n_ubatch      = 512
0.00.765.589 I llama_init_from_model: flash_attn    = 0
0.00.765.594 I llama_init_from_model: freq_base     = 10000.0
0.00.765.595 I llama_init_from_model: freq_scale    = 1
0.00.765.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.948 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.265 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.916 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.926 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.927 I llama_init_from_model: graph nodes  = 1287
0.00.778.927 I llama_init_from_model: graph splits = 2
0.00.778.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.578 I 
0.00.847.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.712 I perplexity: tokenizing the input ..
0.01.597.456 I perplexity: tokenization took 749.734 ms
0.01.597.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.675 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.003.256 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.004.924 I llama_perf_context_print:        load time =     571.68 ms
0.04.004.927 I llama_perf_context_print: prompt eval time =    2055.15 ms /  8192 tokens (    0.25 ms per token,  3986.08 tokens per second)
0.04.004.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.929 I llama_perf_context_print:       total time =    3157.35 ms /  8193 tokens

real	0m4.309s
user	0m4.313s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.241 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.270.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.941 I llama_model_loader: - type  f32:  258 tensors
0.00.302.941 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.945 I print_info: file format = GGUF V3 (latest)
0.00.302.946 I print_info: file type   = Q5_0
0.00.302.948 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.446 I load: special tokens cache size = 25
0.00.369.684 I load: token to piece cache size = 0.2984 MB
0.00.369.701 I print_info: arch             = gptneox
0.00.369.702 I print_info: vocab_only       = 0
0.00.369.704 I print_info: n_ctx_train      = 2048
0.00.369.705 I print_info: n_embd           = 2560
0.00.369.706 I print_info: n_layer          = 32
0.00.369.718 I print_info: n_head           = 32
0.00.369.720 I print_info: n_head_kv        = 32
0.00.369.720 I print_info: n_rot            = 20
0.00.369.721 I print_info: n_swa            = 0
0.00.369.721 I print_info: n_embd_head_k    = 80
0.00.369.723 I print_info: n_embd_head_v    = 80
0.00.369.725 I print_info: n_gqa            = 1
0.00.369.728 I print_info: n_embd_k_gqa     = 2560
0.00.369.730 I print_info: n_embd_v_gqa     = 2560
0.00.369.732 I print_info: f_norm_eps       = 1.0e-05
0.00.369.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.734 I print_info: f_logit_scale    = 0.0e+00
0.00.369.735 I print_info: n_ff             = 10240
0.00.369.736 I print_info: n_expert         = 0
0.00.369.736 I print_info: n_expert_used    = 0
0.00.369.737 I print_info: causal attn      = 1
0.00.369.738 I print_info: pooling type     = 0
0.00.369.739 I print_info: rope type        = 2
0.00.369.740 I print_info: rope scaling     = linear
0.00.369.741 I print_info: freq_base_train  = 10000.0
0.00.369.743 I print_info: freq_scale_train = 1
0.00.369.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.743 I print_info: rope_finetuned   = unknown
0.00.369.744 I print_info: ssm_d_conv       = 0
0.00.369.744 I print_info: ssm_d_inner      = 0
0.00.369.744 I print_info: ssm_d_state      = 0
0.00.369.745 I print_info: ssm_dt_rank      = 0
0.00.369.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.747 I print_info: model type       = 2.8B
0.00.369.747 I print_info: model params     = 2.78 B
0.00.369.748 I print_info: general.name     = 2.8B
0.00.369.751 I print_info: vocab type       = BPE
0.00.369.752 I print_info: n_vocab          = 50304
0.00.369.752 I print_info: n_merges         = 50009
0.00.369.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.757 I print_info: LF token         = 187 'Ċ'
0.00.369.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: max token length = 1024
0.00.493.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.857 I load_tensors: offloading output layer to GPU
0.00.493.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.866 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.868 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.837.969 I llama_init_from_model: n_seq_max     = 1
0.00.837.980 I llama_init_from_model: n_ctx         = 2048
0.00.837.980 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.981 I llama_init_from_model: n_batch       = 2048
0.00.837.981 I llama_init_from_model: n_ubatch      = 512
0.00.837.982 I llama_init_from_model: flash_attn    = 0
0.00.837.987 I llama_init_from_model: freq_base     = 10000.0
0.00.837.988 I llama_init_from_model: freq_scale    = 1
0.00.838.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.315 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.625 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.916 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.925 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.926 I llama_init_from_model: graph nodes  = 1287
0.00.850.927 I llama_init_from_model: graph splits = 2
0.00.850.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.556 I main: llama threadpool init, n_threads = 1
0.00.921.577 I 
0.00.921.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.668 I 
0.00.921.772 I sampler seed: 1234
0.00.921.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.792 I 
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

0.02.735.352 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.735.355 I llama_perf_context_print:        load time =     649.12 ms
0.02.735.356 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.21 tokens per second)
0.02.735.358 I llama_perf_context_print:        eval time =    1767.64 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.735.360 I llama_perf_context_print:       total time =    1815.48 ms /   262 tokens

real	0m3.038s
user	0m2.268s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.857 I llama_model_loader: - type  f32:  258 tensors
0.00.311.858 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.862 I print_info: file format = GGUF V3 (latest)
0.00.311.862 I print_info: file type   = Q5_0
0.00.311.866 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.718 I load: special tokens cache size = 25
0.00.379.014 I load: token to piece cache size = 0.2984 MB
0.00.379.033 I print_info: arch             = gptneox
0.00.379.034 I print_info: vocab_only       = 0
0.00.379.035 I print_info: n_ctx_train      = 2048
0.00.379.035 I print_info: n_embd           = 2560
0.00.379.035 I print_info: n_layer          = 32
0.00.379.048 I print_info: n_head           = 32
0.00.379.050 I print_info: n_head_kv        = 32
0.00.379.050 I print_info: n_rot            = 20
0.00.379.050 I print_info: n_swa            = 0
0.00.379.051 I print_info: n_embd_head_k    = 80
0.00.379.051 I print_info: n_embd_head_v    = 80
0.00.379.054 I print_info: n_gqa            = 1
0.00.379.056 I print_info: n_embd_k_gqa     = 2560
0.00.379.058 I print_info: n_embd_v_gqa     = 2560
0.00.379.059 I print_info: f_norm_eps       = 1.0e-05
0.00.379.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.065 I print_info: f_logit_scale    = 0.0e+00
0.00.379.068 I print_info: n_ff             = 10240
0.00.379.069 I print_info: n_expert         = 0
0.00.379.069 I print_info: n_expert_used    = 0
0.00.379.070 I print_info: causal attn      = 1
0.00.379.070 I print_info: pooling type     = 0
0.00.379.071 I print_info: rope type        = 2
0.00.379.072 I print_info: rope scaling     = linear
0.00.379.073 I print_info: freq_base_train  = 10000.0
0.00.379.074 I print_info: freq_scale_train = 1
0.00.379.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.078 I print_info: rope_finetuned   = unknown
0.00.379.078 I print_info: ssm_d_conv       = 0
0.00.379.079 I print_info: ssm_d_inner      = 0
0.00.379.079 I print_info: ssm_d_state      = 0
0.00.379.079 I print_info: ssm_dt_rank      = 0
0.00.379.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.081 I print_info: model type       = 2.8B
0.00.379.082 I print_info: model params     = 2.78 B
0.00.379.082 I print_info: general.name     = 2.8B
0.00.379.085 I print_info: vocab type       = BPE
0.00.379.086 I print_info: n_vocab          = 50304
0.00.379.087 I print_info: n_merges         = 50009
0.00.379.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.089 I print_info: LF token         = 187 'Ċ'
0.00.379.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.091 I print_info: max token length = 1024
0.00.498.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.628 I load_tensors: offloading output layer to GPU
0.00.498.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.637 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.639 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.806.975 I llama_init_from_model: n_seq_max     = 1
0.00.806.984 I llama_init_from_model: n_ctx         = 2048
0.00.806.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.985 I llama_init_from_model: n_batch       = 512
0.00.806.985 I llama_init_from_model: n_ubatch      = 512
0.00.806.986 I llama_init_from_model: flash_attn    = 0
0.00.806.992 I llama_init_from_model: freq_base     = 10000.0
0.00.806.993 I llama_init_from_model: freq_scale    = 1
0.00.807.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.355 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.710 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.862 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.871 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.872 I llama_init_from_model: graph nodes  = 1287
0.00.819.872 I llama_init_from_model: graph splits = 2
0.00.819.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.518 I 
0.00.888.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.637 I perplexity: tokenizing the input ..
0.01.643.647 I perplexity: tokenization took 754.996 ms
0.01.644.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.288 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.897.706 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.899.324 I llama_perf_context_print:        load time =     608.39 ms
0.03.899.326 I llama_perf_context_print: prompt eval time =    1904.10 ms /  8192 tokens (    0.23 ms per token,  4302.30 tokens per second)
0.03.899.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.329 I llama_perf_context_print:       total time =    3010.81 ms /  8193 tokens

real	0m4.200s
user	0m4.160s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.298.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.308 I llama_model_loader: - type  f32:  258 tensors
0.00.333.309 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.312 I print_info: file format = GGUF V3 (latest)
0.00.333.313 I print_info: file type   = Q5_1
0.00.333.316 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.383.865 I load: special tokens cache size = 25
0.00.408.176 I load: token to piece cache size = 0.2984 MB
0.00.408.204 I print_info: arch             = gptneox
0.00.408.204 I print_info: vocab_only       = 0
0.00.408.205 I print_info: n_ctx_train      = 2048
0.00.408.205 I print_info: n_embd           = 2560
0.00.408.218 I print_info: n_layer          = 32
0.00.408.236 I print_info: n_head           = 32
0.00.408.239 I print_info: n_head_kv        = 32
0.00.408.239 I print_info: n_rot            = 20
0.00.408.241 I print_info: n_swa            = 0
0.00.408.242 I print_info: n_embd_head_k    = 80
0.00.408.242 I print_info: n_embd_head_v    = 80
0.00.408.244 I print_info: n_gqa            = 1
0.00.408.246 I print_info: n_embd_k_gqa     = 2560
0.00.408.248 I print_info: n_embd_v_gqa     = 2560
0.00.408.251 I print_info: f_norm_eps       = 1.0e-05
0.00.408.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.254 I print_info: f_logit_scale    = 0.0e+00
0.00.408.255 I print_info: n_ff             = 10240
0.00.408.256 I print_info: n_expert         = 0
0.00.408.256 I print_info: n_expert_used    = 0
0.00.408.257 I print_info: causal attn      = 1
0.00.408.258 I print_info: pooling type     = 0
0.00.408.259 I print_info: rope type        = 2
0.00.408.259 I print_info: rope scaling     = linear
0.00.408.261 I print_info: freq_base_train  = 10000.0
0.00.408.263 I print_info: freq_scale_train = 1
0.00.408.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.263 I print_info: rope_finetuned   = unknown
0.00.408.264 I print_info: ssm_d_conv       = 0
0.00.408.264 I print_info: ssm_d_inner      = 0
0.00.408.264 I print_info: ssm_d_state      = 0
0.00.408.266 I print_info: ssm_dt_rank      = 0
0.00.408.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.268 I print_info: model type       = 2.8B
0.00.408.269 I print_info: model params     = 2.78 B
0.00.408.269 I print_info: general.name     = 2.8B
0.00.408.272 I print_info: vocab type       = BPE
0.00.408.274 I print_info: n_vocab          = 50304
0.00.408.274 I print_info: n_merges         = 50009
0.00.408.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.278 I print_info: LF token         = 187 'Ċ'
0.00.408.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.279 I print_info: max token length = 1024
0.00.555.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.030 I load_tensors: offloading output layer to GPU
0.00.555.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.040 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.555.041 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.954.724 I llama_init_from_model: n_seq_max     = 1
0.00.954.736 I llama_init_from_model: n_ctx         = 2048
0.00.954.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.954.737 I llama_init_from_model: n_batch       = 2048
0.00.954.738 I llama_init_from_model: n_ubatch      = 512
0.00.954.739 I llama_init_from_model: flash_attn    = 0
0.00.954.744 I llama_init_from_model: freq_base     = 10000.0
0.00.954.746 I llama_init_from_model: freq_scale    = 1
0.00.954.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.956.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.076 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.566 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.936 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.945 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.946 I llama_init_from_model: graph nodes  = 1287
0.00.968.946 I llama_init_from_model: graph splits = 2
0.00.968.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.460 I main: llama threadpool init, n_threads = 1
0.01.048.477 I 
0.01.048.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.567 I 
0.01.048.670 I sampler seed: 1234
0.01.048.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.692 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.871.355 I llama_perf_sampler_print:    sampling time =      12.74 ms /   263 runs   (    0.05 ms per token, 20646.88 tokens per second)
0.02.871.371 I llama_perf_context_print:        load time =     747.96 ms
0.02.871.373 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.38 tokens per second)
0.02.871.375 I llama_perf_context_print:        eval time =    1772.84 ms /   255 runs   (    6.95 ms per token,   143.84 tokens per second)
0.02.871.376 I llama_perf_context_print:       total time =    1824.72 ms /   262 tokens

real	0m3.165s
user	0m2.357s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.094 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.426 I llama_model_loader: - type  f32:  258 tensors
0.00.312.427 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.432 I print_info: file format = GGUF V3 (latest)
0.00.312.433 I print_info: file type   = Q5_1
0.00.312.435 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.387 I load: special tokens cache size = 25
0.00.379.746 I load: token to piece cache size = 0.2984 MB
0.00.379.764 I print_info: arch             = gptneox
0.00.379.765 I print_info: vocab_only       = 0
0.00.379.768 I print_info: n_ctx_train      = 2048
0.00.379.769 I print_info: n_embd           = 2560
0.00.379.769 I print_info: n_layer          = 32
0.00.379.780 I print_info: n_head           = 32
0.00.379.783 I print_info: n_head_kv        = 32
0.00.379.783 I print_info: n_rot            = 20
0.00.379.784 I print_info: n_swa            = 0
0.00.379.784 I print_info: n_embd_head_k    = 80
0.00.379.785 I print_info: n_embd_head_v    = 80
0.00.379.788 I print_info: n_gqa            = 1
0.00.379.789 I print_info: n_embd_k_gqa     = 2560
0.00.379.791 I print_info: n_embd_v_gqa     = 2560
0.00.379.793 I print_info: f_norm_eps       = 1.0e-05
0.00.379.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.797 I print_info: f_logit_scale    = 0.0e+00
0.00.379.798 I print_info: n_ff             = 10240
0.00.379.798 I print_info: n_expert         = 0
0.00.379.799 I print_info: n_expert_used    = 0
0.00.379.799 I print_info: causal attn      = 1
0.00.379.800 I print_info: pooling type     = 0
0.00.379.801 I print_info: rope type        = 2
0.00.379.801 I print_info: rope scaling     = linear
0.00.379.803 I print_info: freq_base_train  = 10000.0
0.00.379.803 I print_info: freq_scale_train = 1
0.00.379.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.804 I print_info: rope_finetuned   = unknown
0.00.379.805 I print_info: ssm_d_conv       = 0
0.00.379.805 I print_info: ssm_d_inner      = 0
0.00.379.805 I print_info: ssm_d_state      = 0
0.00.379.806 I print_info: ssm_dt_rank      = 0
0.00.379.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.808 I print_info: model type       = 2.8B
0.00.379.809 I print_info: model params     = 2.78 B
0.00.379.812 I print_info: general.name     = 2.8B
0.00.379.815 I print_info: vocab type       = BPE
0.00.379.816 I print_info: n_vocab          = 50304
0.00.379.816 I print_info: n_merges         = 50009
0.00.379.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.820 I print_info: LF token         = 187 'Ċ'
0.00.379.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.821 I print_info: max token length = 1024
0.00.510.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.000 I load_tensors: offloading output layer to GPU
0.00.511.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.010 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.012 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.845.787 I llama_init_from_model: n_seq_max     = 1
0.00.845.800 I llama_init_from_model: n_ctx         = 2048
0.00.845.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.801 I llama_init_from_model: n_batch       = 512
0.00.845.801 I llama_init_from_model: n_ubatch      = 512
0.00.845.802 I llama_init_from_model: flash_attn    = 0
0.00.845.808 I llama_init_from_model: freq_base     = 10000.0
0.00.845.809 I llama_init_from_model: freq_scale    = 1
0.00.845.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.212 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.499 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.153 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.161 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.161 I llama_init_from_model: graph nodes  = 1287
0.00.859.162 I llama_init_from_model: graph splits = 2
0.00.859.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.802 I 
0.00.927.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.923 I perplexity: tokenizing the input ..
0.01.688.419 I perplexity: tokenization took 760.484 ms
0.01.688.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.317 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.945.843 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.947.619 I llama_perf_context_print:        load time =     648.44 ms
0.03.947.622 I llama_perf_context_print: prompt eval time =    1901.32 ms /  8192 tokens (    0.23 ms per token,  4308.59 tokens per second)
0.03.947.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.624 I llama_perf_context_print:       total time =    3019.82 ms /  8193 tokens

real	0m4.252s
user	0m4.218s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.719 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.281.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.201 I llama_model_loader: - type  f32:  258 tensors
0.00.314.202 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.202 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.206 I print_info: file format = GGUF V3 (latest)
0.00.314.207 I print_info: file type   = Q2_K - Medium
0.00.314.210 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.177 I load: special tokens cache size = 25
0.00.385.773 I load: token to piece cache size = 0.2984 MB
0.00.385.797 I print_info: arch             = gptneox
0.00.385.798 I print_info: vocab_only       = 0
0.00.385.798 I print_info: n_ctx_train      = 2048
0.00.385.799 I print_info: n_embd           = 2560
0.00.385.799 I print_info: n_layer          = 32
0.00.385.815 I print_info: n_head           = 32
0.00.385.817 I print_info: n_head_kv        = 32
0.00.385.818 I print_info: n_rot            = 20
0.00.385.819 I print_info: n_swa            = 0
0.00.385.820 I print_info: n_embd_head_k    = 80
0.00.385.820 I print_info: n_embd_head_v    = 80
0.00.385.822 I print_info: n_gqa            = 1
0.00.385.825 I print_info: n_embd_k_gqa     = 2560
0.00.385.830 I print_info: n_embd_v_gqa     = 2560
0.00.385.832 I print_info: f_norm_eps       = 1.0e-05
0.00.385.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.835 I print_info: f_logit_scale    = 0.0e+00
0.00.385.837 I print_info: n_ff             = 10240
0.00.385.837 I print_info: n_expert         = 0
0.00.385.838 I print_info: n_expert_used    = 0
0.00.385.838 I print_info: causal attn      = 1
0.00.385.838 I print_info: pooling type     = 0
0.00.385.839 I print_info: rope type        = 2
0.00.385.840 I print_info: rope scaling     = linear
0.00.385.842 I print_info: freq_base_train  = 10000.0
0.00.385.843 I print_info: freq_scale_train = 1
0.00.385.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.843 I print_info: rope_finetuned   = unknown
0.00.385.844 I print_info: ssm_d_conv       = 0
0.00.385.845 I print_info: ssm_d_inner      = 0
0.00.385.845 I print_info: ssm_d_state      = 0
0.00.385.846 I print_info: ssm_dt_rank      = 0
0.00.385.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.847 I print_info: model type       = 2.8B
0.00.385.848 I print_info: model params     = 2.78 B
0.00.385.849 I print_info: general.name     = 2.8B
0.00.385.852 I print_info: vocab type       = BPE
0.00.385.853 I print_info: n_vocab          = 50304
0.00.385.854 I print_info: n_merges         = 50009
0.00.385.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.857 I print_info: LF token         = 187 'Ċ'
0.00.385.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.861 I print_info: max token length = 1024
0.00.455.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.022 I load_tensors: offloading output layer to GPU
0.00.455.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.031 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.032 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.654.840 I llama_init_from_model: n_seq_max     = 1
0.00.654.850 I llama_init_from_model: n_ctx         = 2048
0.00.654.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.851 I llama_init_from_model: n_batch       = 2048
0.00.654.851 I llama_init_from_model: n_ubatch      = 512
0.00.654.852 I llama_init_from_model: flash_attn    = 0
0.00.654.857 I llama_init_from_model: freq_base     = 10000.0
0.00.654.858 I llama_init_from_model: freq_scale    = 1
0.00.654.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.220 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.898 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.606 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.615 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.616 I llama_init_from_model: graph nodes  = 1287
0.00.668.617 I llama_init_from_model: graph splits = 2
0.00.668.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.120 I main: llama threadpool init, n_threads = 1
0.00.739.135 I 
0.00.739.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.208 I 
0.00.739.317 I sampler seed: 1234
0.00.739.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.338 I 
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



0.02.584.427 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25566.25 tokens per second)
0.02.584.429 I llama_perf_context_print:        load time =     456.26 ms
0.02.584.431 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.584.433 I llama_perf_context_print:        eval time =    1795.06 ms /   255 runs   (    7.04 ms per token,   142.06 tokens per second)
0.02.584.435 I llama_perf_context_print:       total time =    1847.04 ms /   262 tokens

real	0m2.873s
user	0m2.193s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.771 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.520 I llama_model_loader: - type  f32:  258 tensors
0.00.321.521 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.522 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.525 I print_info: file format = GGUF V3 (latest)
0.00.321.526 I print_info: file type   = Q2_K - Medium
0.00.321.528 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.266 I load: special tokens cache size = 25
0.00.389.969 I load: token to piece cache size = 0.2984 MB
0.00.389.987 I print_info: arch             = gptneox
0.00.389.987 I print_info: vocab_only       = 0
0.00.389.988 I print_info: n_ctx_train      = 2048
0.00.389.990 I print_info: n_embd           = 2560
0.00.389.991 I print_info: n_layer          = 32
0.00.390.004 I print_info: n_head           = 32
0.00.390.007 I print_info: n_head_kv        = 32
0.00.390.007 I print_info: n_rot            = 20
0.00.390.009 I print_info: n_swa            = 0
0.00.390.010 I print_info: n_embd_head_k    = 80
0.00.390.010 I print_info: n_embd_head_v    = 80
0.00.390.013 I print_info: n_gqa            = 1
0.00.390.014 I print_info: n_embd_k_gqa     = 2560
0.00.390.016 I print_info: n_embd_v_gqa     = 2560
0.00.390.018 I print_info: f_norm_eps       = 1.0e-05
0.00.390.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.020 I print_info: f_logit_scale    = 0.0e+00
0.00.390.022 I print_info: n_ff             = 10240
0.00.390.022 I print_info: n_expert         = 0
0.00.390.023 I print_info: n_expert_used    = 0
0.00.390.023 I print_info: causal attn      = 1
0.00.390.024 I print_info: pooling type     = 0
0.00.390.033 I print_info: rope type        = 2
0.00.390.034 I print_info: rope scaling     = linear
0.00.390.036 I print_info: freq_base_train  = 10000.0
0.00.390.037 I print_info: freq_scale_train = 1
0.00.390.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.038 I print_info: rope_finetuned   = unknown
0.00.390.039 I print_info: ssm_d_conv       = 0
0.00.390.039 I print_info: ssm_d_inner      = 0
0.00.390.040 I print_info: ssm_d_state      = 0
0.00.390.040 I print_info: ssm_dt_rank      = 0
0.00.390.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.041 I print_info: model type       = 2.8B
0.00.390.042 I print_info: model params     = 2.78 B
0.00.390.043 I print_info: general.name     = 2.8B
0.00.390.046 I print_info: vocab type       = BPE
0.00.390.047 I print_info: n_vocab          = 50304
0.00.390.047 I print_info: n_merges         = 50009
0.00.390.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.051 I print_info: LF token         = 187 'Ċ'
0.00.390.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.053 I print_info: max token length = 1024
0.00.459.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.486 I load_tensors: offloading output layer to GPU
0.00.459.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.495 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.497 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.925 I llama_init_from_model: n_seq_max     = 1
0.00.649.937 I llama_init_from_model: n_ctx         = 2048
0.00.649.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.938 I llama_init_from_model: n_batch       = 512
0.00.649.939 I llama_init_from_model: n_ubatch      = 512
0.00.649.940 I llama_init_from_model: flash_attn    = 0
0.00.649.946 I llama_init_from_model: freq_base     = 10000.0
0.00.649.947 I llama_init_from_model: freq_scale    = 1
0.00.649.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.252 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.265 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.566 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.007 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.018 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.019 I llama_init_from_model: graph nodes  = 1287
0.00.663.019 I llama_init_from_model: graph splits = 2
0.00.663.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.274 I 
0.00.733.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.399 I perplexity: tokenizing the input ..
0.01.479.865 I perplexity: tokenization took 746.456 ms
0.01.480.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.967 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.849.423 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.851.109 I llama_perf_context_print:        load time =     449.04 ms
0.03.851.112 I llama_perf_context_print: prompt eval time =    2012.60 ms /  8192 tokens (    0.25 ms per token,  4070.37 tokens per second)
0.03.851.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.115 I llama_perf_context_print:       total time =    3117.83 ms /  8193 tokens

real	0m4.154s
user	0m4.232s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.575 I llama_model_loader: - type  f32:  258 tensors
0.00.304.576 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.576 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.577 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.581 I print_info: file format = GGUF V3 (latest)
0.00.304.581 I print_info: file type   = Q3_K - Medium
0.00.304.584 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.453 I load: special tokens cache size = 25
0.00.372.959 I load: token to piece cache size = 0.2984 MB
0.00.372.982 I print_info: arch             = gptneox
0.00.372.983 I print_info: vocab_only       = 0
0.00.372.983 I print_info: n_ctx_train      = 2048
0.00.372.983 I print_info: n_embd           = 2560
0.00.372.984 I print_info: n_layer          = 32
0.00.372.999 I print_info: n_head           = 32
0.00.373.002 I print_info: n_head_kv        = 32
0.00.373.002 I print_info: n_rot            = 20
0.00.373.002 I print_info: n_swa            = 0
0.00.373.003 I print_info: n_embd_head_k    = 80
0.00.373.003 I print_info: n_embd_head_v    = 80
0.00.373.006 I print_info: n_gqa            = 1
0.00.373.008 I print_info: n_embd_k_gqa     = 2560
0.00.373.010 I print_info: n_embd_v_gqa     = 2560
0.00.373.012 I print_info: f_norm_eps       = 1.0e-05
0.00.373.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.016 I print_info: f_logit_scale    = 0.0e+00
0.00.373.018 I print_info: n_ff             = 10240
0.00.373.019 I print_info: n_expert         = 0
0.00.373.020 I print_info: n_expert_used    = 0
0.00.373.020 I print_info: causal attn      = 1
0.00.373.020 I print_info: pooling type     = 0
0.00.373.029 I print_info: rope type        = 2
0.00.373.030 I print_info: rope scaling     = linear
0.00.373.031 I print_info: freq_base_train  = 10000.0
0.00.373.037 I print_info: freq_scale_train = 1
0.00.373.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.038 I print_info: rope_finetuned   = unknown
0.00.373.038 I print_info: ssm_d_conv       = 0
0.00.373.039 I print_info: ssm_d_inner      = 0
0.00.373.039 I print_info: ssm_d_state      = 0
0.00.373.040 I print_info: ssm_dt_rank      = 0
0.00.373.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.041 I print_info: model type       = 2.8B
0.00.373.042 I print_info: model params     = 2.78 B
0.00.373.042 I print_info: general.name     = 2.8B
0.00.373.046 I print_info: vocab type       = BPE
0.00.373.047 I print_info: n_vocab          = 50304
0.00.373.048 I print_info: n_merges         = 50009
0.00.373.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.052 I print_info: LF token         = 187 'Ċ'
0.00.373.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.054 I print_info: max token length = 1024
0.00.467.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.386 I load_tensors: offloading output layer to GPU
0.00.467.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.396 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.397 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.739.919 I llama_init_from_model: n_seq_max     = 1
0.00.739.930 I llama_init_from_model: n_ctx         = 2048
0.00.739.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.739.931 I llama_init_from_model: n_batch       = 2048
0.00.739.932 I llama_init_from_model: n_ubatch      = 512
0.00.739.933 I llama_init_from_model: flash_attn    = 0
0.00.739.938 I llama_init_from_model: freq_base     = 10000.0
0.00.739.939 I llama_init_from_model: freq_scale    = 1
0.00.739.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.289 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.574 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.972 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.980 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.980 I llama_init_from_model: graph nodes  = 1287
0.00.752.981 I llama_init_from_model: graph splits = 2
0.00.752.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.438 I main: llama threadpool init, n_threads = 1
0.00.823.456 I 
0.00.823.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.545 I 
0.00.823.657 I sampler seed: 1234
0.00.823.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.695 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.675.297 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.675.300 I llama_perf_context_print:        load time =     549.08 ms
0.02.675.302 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.26 tokens per second)
0.02.675.304 I llama_perf_context_print:        eval time =    1802.46 ms /   255 runs   (    7.07 ms per token,   141.47 tokens per second)
0.02.675.305 I llama_perf_context_print:       total time =    1853.41 ms /   262 tokens

real	0m2.958s
user	0m2.254s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.108 I llama_model_loader: - type  f32:  258 tensors
0.00.324.109 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.109 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.110 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.113 I print_info: file format = GGUF V3 (latest)
0.00.324.114 I print_info: file type   = Q3_K - Medium
0.00.324.116 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.752 I load: special tokens cache size = 25
0.00.393.834 I load: token to piece cache size = 0.2984 MB
0.00.393.855 I print_info: arch             = gptneox
0.00.393.856 I print_info: vocab_only       = 0
0.00.393.858 I print_info: n_ctx_train      = 2048
0.00.393.859 I print_info: n_embd           = 2560
0.00.393.859 I print_info: n_layer          = 32
0.00.393.878 I print_info: n_head           = 32
0.00.393.881 I print_info: n_head_kv        = 32
0.00.393.882 I print_info: n_rot            = 20
0.00.393.883 I print_info: n_swa            = 0
0.00.393.883 I print_info: n_embd_head_k    = 80
0.00.393.884 I print_info: n_embd_head_v    = 80
0.00.393.886 I print_info: n_gqa            = 1
0.00.393.889 I print_info: n_embd_k_gqa     = 2560
0.00.393.891 I print_info: n_embd_v_gqa     = 2560
0.00.393.893 I print_info: f_norm_eps       = 1.0e-05
0.00.393.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.896 I print_info: f_logit_scale    = 0.0e+00
0.00.393.897 I print_info: n_ff             = 10240
0.00.393.898 I print_info: n_expert         = 0
0.00.393.899 I print_info: n_expert_used    = 0
0.00.393.899 I print_info: causal attn      = 1
0.00.393.899 I print_info: pooling type     = 0
0.00.393.900 I print_info: rope type        = 2
0.00.393.901 I print_info: rope scaling     = linear
0.00.393.903 I print_info: freq_base_train  = 10000.0
0.00.393.904 I print_info: freq_scale_train = 1
0.00.393.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.904 I print_info: rope_finetuned   = unknown
0.00.393.906 I print_info: ssm_d_conv       = 0
0.00.393.906 I print_info: ssm_d_inner      = 0
0.00.393.906 I print_info: ssm_d_state      = 0
0.00.393.907 I print_info: ssm_dt_rank      = 0
0.00.393.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.908 I print_info: model type       = 2.8B
0.00.393.909 I print_info: model params     = 2.78 B
0.00.393.909 I print_info: general.name     = 2.8B
0.00.393.912 I print_info: vocab type       = BPE
0.00.393.914 I print_info: n_vocab          = 50304
0.00.393.914 I print_info: n_merges         = 50009
0.00.393.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.922 I print_info: LF token         = 187 'Ċ'
0.00.393.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.923 I print_info: max token length = 1024
0.00.493.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.851 I load_tensors: offloading output layer to GPU
0.00.493.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.860 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.861 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.732.903 I llama_init_from_model: n_seq_max     = 1
0.00.732.914 I llama_init_from_model: n_ctx         = 2048
0.00.732.914 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.915 I llama_init_from_model: n_batch       = 512
0.00.732.916 I llama_init_from_model: n_ubatch      = 512
0.00.732.917 I llama_init_from_model: flash_attn    = 0
0.00.732.922 I llama_init_from_model: freq_base     = 10000.0
0.00.732.923 I llama_init_from_model: freq_scale    = 1
0.00.732.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.249 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.542 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.359 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.368 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.369 I llama_init_from_model: graph nodes  = 1287
0.00.746.369 I llama_init_from_model: graph splits = 2
0.00.746.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.336 I 
0.00.815.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.450 I perplexity: tokenizing the input ..
0.01.615.721 I perplexity: tokenization took 800.262 ms
0.01.616.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.282 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.065.199 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.067.143 I llama_perf_context_print:        load time =     523.11 ms
0.04.067.146 I llama_perf_context_print: prompt eval time =    2082.89 ms /  8192 tokens (    0.25 ms per token,  3932.99 tokens per second)
0.04.067.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.067.149 I llama_perf_context_print:       total time =    3251.81 ms /  8193 tokens

real	0m4.379s
user	0m4.377s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.751 I llama_model_loader: - type  f32:  258 tensors
0.00.301.752 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.752 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.752 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.756 I print_info: file format = GGUF V3 (latest)
0.00.301.756 I print_info: file type   = Q4_K - Medium
0.00.301.758 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.207 I load: special tokens cache size = 25
0.00.370.483 I load: token to piece cache size = 0.2984 MB
0.00.370.505 I print_info: arch             = gptneox
0.00.370.506 I print_info: vocab_only       = 0
0.00.370.506 I print_info: n_ctx_train      = 2048
0.00.370.507 I print_info: n_embd           = 2560
0.00.370.507 I print_info: n_layer          = 32
0.00.370.522 I print_info: n_head           = 32
0.00.370.524 I print_info: n_head_kv        = 32
0.00.370.524 I print_info: n_rot            = 20
0.00.370.525 I print_info: n_swa            = 0
0.00.370.525 I print_info: n_embd_head_k    = 80
0.00.370.526 I print_info: n_embd_head_v    = 80
0.00.370.528 I print_info: n_gqa            = 1
0.00.370.530 I print_info: n_embd_k_gqa     = 2560
0.00.370.532 I print_info: n_embd_v_gqa     = 2560
0.00.370.533 I print_info: f_norm_eps       = 1.0e-05
0.00.370.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.536 I print_info: f_logit_scale    = 0.0e+00
0.00.370.537 I print_info: n_ff             = 10240
0.00.370.539 I print_info: n_expert         = 0
0.00.370.539 I print_info: n_expert_used    = 0
0.00.370.540 I print_info: causal attn      = 1
0.00.370.541 I print_info: pooling type     = 0
0.00.370.544 I print_info: rope type        = 2
0.00.370.545 I print_info: rope scaling     = linear
0.00.370.546 I print_info: freq_base_train  = 10000.0
0.00.370.547 I print_info: freq_scale_train = 1
0.00.370.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.548 I print_info: rope_finetuned   = unknown
0.00.370.548 I print_info: ssm_d_conv       = 0
0.00.370.549 I print_info: ssm_d_inner      = 0
0.00.370.549 I print_info: ssm_d_state      = 0
0.00.370.550 I print_info: ssm_dt_rank      = 0
0.00.370.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.552 I print_info: model type       = 2.8B
0.00.370.553 I print_info: model params     = 2.78 B
0.00.370.554 I print_info: general.name     = 2.8B
0.00.370.557 I print_info: vocab type       = BPE
0.00.370.558 I print_info: n_vocab          = 50304
0.00.370.558 I print_info: n_merges         = 50009
0.00.370.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: LF token         = 187 'Ċ'
0.00.370.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.564 I print_info: max token length = 1024
0.00.483.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.960 I load_tensors: offloading output layer to GPU
0.00.483.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.970 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.168 I llama_init_from_model: n_seq_max     = 1
0.00.806.181 I llama_init_from_model: n_ctx         = 2048
0.00.806.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.182 I llama_init_from_model: n_batch       = 2048
0.00.806.182 I llama_init_from_model: n_ubatch      = 512
0.00.806.183 I llama_init_from_model: flash_attn    = 0
0.00.806.188 I llama_init_from_model: freq_base     = 10000.0
0.00.806.189 I llama_init_from_model: freq_scale    = 1
0.00.806.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.544 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.640 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.650 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.651 I llama_init_from_model: graph nodes  = 1287
0.00.819.651 I llama_init_from_model: graph splits = 2
0.00.819.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.978 I main: llama threadpool init, n_threads = 1
0.00.889.999 I 
0.00.890.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.091 I 
0.00.890.205 I sampler seed: 1234
0.00.890.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.243 I 
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

0.02.648.775 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.648.778 I llama_perf_context_print:        load time =     618.36 ms
0.02.648.780 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.93 tokens per second)
0.02.648.782 I llama_perf_context_print:        eval time =    1709.83 ms /   255 runs   (    6.71 ms per token,   149.14 tokens per second)
0.02.648.784 I llama_perf_context_print:       total time =    1760.37 ms /   262 tokens

real	0m2.939s
user	0m2.234s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.794 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.148 I llama_model_loader: - type  f32:  258 tensors
0.00.319.149 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.149 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.150 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.153 I print_info: file format = GGUF V3 (latest)
0.00.319.154 I print_info: file type   = Q4_K - Medium
0.00.319.158 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.195 I load: special tokens cache size = 25
0.00.386.732 I load: token to piece cache size = 0.2984 MB
0.00.386.752 I print_info: arch             = gptneox
0.00.386.752 I print_info: vocab_only       = 0
0.00.386.753 I print_info: n_ctx_train      = 2048
0.00.386.753 I print_info: n_embd           = 2560
0.00.386.754 I print_info: n_layer          = 32
0.00.386.777 I print_info: n_head           = 32
0.00.386.779 I print_info: n_head_kv        = 32
0.00.386.779 I print_info: n_rot            = 20
0.00.386.780 I print_info: n_swa            = 0
0.00.386.780 I print_info: n_embd_head_k    = 80
0.00.386.781 I print_info: n_embd_head_v    = 80
0.00.386.783 I print_info: n_gqa            = 1
0.00.386.785 I print_info: n_embd_k_gqa     = 2560
0.00.386.787 I print_info: n_embd_v_gqa     = 2560
0.00.386.789 I print_info: f_norm_eps       = 1.0e-05
0.00.386.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.792 I print_info: f_logit_scale    = 0.0e+00
0.00.386.793 I print_info: n_ff             = 10240
0.00.386.794 I print_info: n_expert         = 0
0.00.386.794 I print_info: n_expert_used    = 0
0.00.386.796 I print_info: causal attn      = 1
0.00.386.796 I print_info: pooling type     = 0
0.00.386.797 I print_info: rope type        = 2
0.00.386.797 I print_info: rope scaling     = linear
0.00.386.799 I print_info: freq_base_train  = 10000.0
0.00.386.799 I print_info: freq_scale_train = 1
0.00.386.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.800 I print_info: rope_finetuned   = unknown
0.00.386.801 I print_info: ssm_d_conv       = 0
0.00.386.802 I print_info: ssm_d_inner      = 0
0.00.386.802 I print_info: ssm_d_state      = 0
0.00.386.803 I print_info: ssm_dt_rank      = 0
0.00.386.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.804 I print_info: model type       = 2.8B
0.00.386.805 I print_info: model params     = 2.78 B
0.00.386.805 I print_info: general.name     = 2.8B
0.00.386.809 I print_info: vocab type       = BPE
0.00.386.810 I print_info: n_vocab          = 50304
0.00.386.811 I print_info: n_merges         = 50009
0.00.386.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.814 I print_info: LF token         = 187 'Ċ'
0.00.386.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.816 I print_info: max token length = 1024
0.00.499.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.535 I load_tensors: offloading output layer to GPU
0.00.499.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.545 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.546 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.781.297 I llama_init_from_model: n_seq_max     = 1
0.00.781.309 I llama_init_from_model: n_ctx         = 2048
0.00.781.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.310 I llama_init_from_model: n_batch       = 512
0.00.781.311 I llama_init_from_model: n_ubatch      = 512
0.00.781.312 I llama_init_from_model: flash_attn    = 0
0.00.781.317 I llama_init_from_model: freq_base     = 10000.0
0.00.781.318 I llama_init_from_model: freq_scale    = 1
0.00.781.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.656 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.941 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.921 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.929 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.930 I llama_init_from_model: graph nodes  = 1287
0.00.793.931 I llama_init_from_model: graph splits = 2
0.00.793.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.396 I 
0.00.863.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.513 I perplexity: tokenizing the input ..
0.01.676.788 I perplexity: tokenization took 813.265 ms
0.01.677.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.324 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.049.703 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.051.369 I llama_perf_context_print:        load time =     577.23 ms
0.04.051.372 I llama_perf_context_print: prompt eval time =    2023.72 ms /  8192 tokens (    0.25 ms per token,  4047.98 tokens per second)
0.04.051.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.051.374 I llama_perf_context_print:       total time =    3187.97 ms /  8193 tokens

real	0m4.358s
user	0m4.328s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.277.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.541 I llama_model_loader: - type  f32:  258 tensors
0.00.309.542 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.543 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.546 I print_info: file format = GGUF V3 (latest)
0.00.309.546 I print_info: file type   = Q5_K - Medium
0.00.309.549 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.076 I load: special tokens cache size = 25
0.00.377.451 I load: token to piece cache size = 0.2984 MB
0.00.377.483 I print_info: arch             = gptneox
0.00.377.484 I print_info: vocab_only       = 0
0.00.377.484 I print_info: n_ctx_train      = 2048
0.00.377.485 I print_info: n_embd           = 2560
0.00.377.485 I print_info: n_layer          = 32
0.00.377.502 I print_info: n_head           = 32
0.00.377.504 I print_info: n_head_kv        = 32
0.00.377.504 I print_info: n_rot            = 20
0.00.377.505 I print_info: n_swa            = 0
0.00.377.505 I print_info: n_embd_head_k    = 80
0.00.377.506 I print_info: n_embd_head_v    = 80
0.00.377.508 I print_info: n_gqa            = 1
0.00.377.510 I print_info: n_embd_k_gqa     = 2560
0.00.377.511 I print_info: n_embd_v_gqa     = 2560
0.00.377.513 I print_info: f_norm_eps       = 1.0e-05
0.00.377.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.516 I print_info: f_logit_scale    = 0.0e+00
0.00.377.517 I print_info: n_ff             = 10240
0.00.377.518 I print_info: n_expert         = 0
0.00.377.518 I print_info: n_expert_used    = 0
0.00.377.520 I print_info: causal attn      = 1
0.00.377.520 I print_info: pooling type     = 0
0.00.377.521 I print_info: rope type        = 2
0.00.377.521 I print_info: rope scaling     = linear
0.00.377.523 I print_info: freq_base_train  = 10000.0
0.00.377.523 I print_info: freq_scale_train = 1
0.00.377.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.527 I print_info: rope_finetuned   = unknown
0.00.377.527 I print_info: ssm_d_conv       = 0
0.00.377.529 I print_info: ssm_d_inner      = 0
0.00.377.529 I print_info: ssm_d_state      = 0
0.00.377.529 I print_info: ssm_dt_rank      = 0
0.00.377.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.531 I print_info: model type       = 2.8B
0.00.377.532 I print_info: model params     = 2.78 B
0.00.377.532 I print_info: general.name     = 2.8B
0.00.377.537 I print_info: vocab type       = BPE
0.00.377.538 I print_info: n_vocab          = 50304
0.00.377.539 I print_info: n_merges         = 50009
0.00.377.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.543 I print_info: LF token         = 187 'Ċ'
0.00.377.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.545 I print_info: max token length = 1024
0.00.504.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.814 I load_tensors: offloading output layer to GPU
0.00.504.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.823 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.883.188 I llama_init_from_model: n_seq_max     = 1
0.00.883.201 I llama_init_from_model: n_ctx         = 2048
0.00.883.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.202 I llama_init_from_model: n_batch       = 2048
0.00.883.202 I llama_init_from_model: n_ubatch      = 512
0.00.883.203 I llama_init_from_model: flash_attn    = 0
0.00.883.208 I llama_init_from_model: freq_base     = 10000.0
0.00.883.209 I llama_init_from_model: freq_scale    = 1
0.00.883.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.587 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.908 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.694 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.704 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.704 I llama_init_from_model: graph nodes  = 1287
0.00.896.705 I llama_init_from_model: graph splits = 2
0.00.896.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.639 I main: llama threadpool init, n_threads = 1
0.00.966.659 I 
0.00.966.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.747 I 
0.00.966.854 I sampler seed: 1234
0.00.966.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.874 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.143 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.865.146 I llama_perf_context_print:        load time =     687.86 ms
0.02.865.148 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.75 tokens per second)
0.02.865.149 I llama_perf_context_print:        eval time =    1848.49 ms /   255 runs   (    7.25 ms per token,   137.95 tokens per second)
0.02.865.152 I llama_perf_context_print:       total time =    1900.12 ms /   262 tokens

real	0m3.153s
user	0m2.417s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.287 I llama_model_loader: - type  f32:  258 tensors
0.00.314.288 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.288 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.291 I print_info: file format = GGUF V3 (latest)
0.00.314.292 I print_info: file type   = Q5_K - Medium
0.00.314.296 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.276 I load: special tokens cache size = 25
0.00.382.959 I load: token to piece cache size = 0.2984 MB
0.00.382.979 I print_info: arch             = gptneox
0.00.382.979 I print_info: vocab_only       = 0
0.00.382.981 I print_info: n_ctx_train      = 2048
0.00.382.982 I print_info: n_embd           = 2560
0.00.382.983 I print_info: n_layer          = 32
0.00.382.994 I print_info: n_head           = 32
0.00.382.997 I print_info: n_head_kv        = 32
0.00.382.997 I print_info: n_rot            = 20
0.00.382.997 I print_info: n_swa            = 0
0.00.382.998 I print_info: n_embd_head_k    = 80
0.00.382.998 I print_info: n_embd_head_v    = 80
0.00.383.001 I print_info: n_gqa            = 1
0.00.383.004 I print_info: n_embd_k_gqa     = 2560
0.00.383.005 I print_info: n_embd_v_gqa     = 2560
0.00.383.008 I print_info: f_norm_eps       = 1.0e-05
0.00.383.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.013 I print_info: f_logit_scale    = 0.0e+00
0.00.383.015 I print_info: n_ff             = 10240
0.00.383.015 I print_info: n_expert         = 0
0.00.383.016 I print_info: n_expert_used    = 0
0.00.383.016 I print_info: causal attn      = 1
0.00.383.017 I print_info: pooling type     = 0
0.00.383.017 I print_info: rope type        = 2
0.00.383.018 I print_info: rope scaling     = linear
0.00.383.019 I print_info: freq_base_train  = 10000.0
0.00.383.020 I print_info: freq_scale_train = 1
0.00.383.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.021 I print_info: rope_finetuned   = unknown
0.00.383.021 I print_info: ssm_d_conv       = 0
0.00.383.021 I print_info: ssm_d_inner      = 0
0.00.383.022 I print_info: ssm_d_state      = 0
0.00.383.022 I print_info: ssm_dt_rank      = 0
0.00.383.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.024 I print_info: model type       = 2.8B
0.00.383.025 I print_info: model params     = 2.78 B
0.00.383.026 I print_info: general.name     = 2.8B
0.00.383.028 I print_info: vocab type       = BPE
0.00.383.029 I print_info: n_vocab          = 50304
0.00.383.030 I print_info: n_merges         = 50009
0.00.383.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.032 I print_info: LF token         = 187 'Ċ'
0.00.383.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.035 I print_info: max token length = 1024
0.00.515.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.016 I load_tensors: offloading output layer to GPU
0.00.515.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.025 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.863.595 I llama_init_from_model: n_seq_max     = 1
0.00.863.606 I llama_init_from_model: n_ctx         = 2048
0.00.863.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.608 I llama_init_from_model: n_batch       = 512
0.00.863.608 I llama_init_from_model: n_ubatch      = 512
0.00.863.609 I llama_init_from_model: flash_attn    = 0
0.00.863.614 I llama_init_from_model: freq_base     = 10000.0
0.00.863.615 I llama_init_from_model: freq_scale    = 1
0.00.863.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.979 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.276 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.483 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.492 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.493 I llama_init_from_model: graph nodes  = 1287
0.00.876.493 I llama_init_from_model: graph splits = 2
0.00.876.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.625 I 
0.00.944.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.744 I perplexity: tokenizing the input ..
0.01.689.037 I perplexity: tokenization took 744.284 ms
0.01.689.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.338 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.018.974 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.020.690 I llama_perf_context_print:        load time =     662.55 ms
0.04.020.693 I llama_perf_context_print: prompt eval time =    1977.66 ms /  8192 tokens (    0.24 ms per token,  4142.28 tokens per second)
0.04.020.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.696 I llama_perf_context_print:       total time =    3076.07 ms /  8193 tokens

real	0m4.329s
user	0m4.268s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.272.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.775 I llama_model_loader: - type  f32:  258 tensors
0.00.304.776 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.779 I print_info: file format = GGUF V3 (latest)
0.00.304.779 I print_info: file type   = Q6_K
0.00.304.782 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.606 I load: special tokens cache size = 25
0.00.371.901 I load: token to piece cache size = 0.2984 MB
0.00.371.920 I print_info: arch             = gptneox
0.00.371.921 I print_info: vocab_only       = 0
0.00.371.921 I print_info: n_ctx_train      = 2048
0.00.371.922 I print_info: n_embd           = 2560
0.00.371.922 I print_info: n_layer          = 32
0.00.371.935 I print_info: n_head           = 32
0.00.371.938 I print_info: n_head_kv        = 32
0.00.371.938 I print_info: n_rot            = 20
0.00.371.939 I print_info: n_swa            = 0
0.00.371.939 I print_info: n_embd_head_k    = 80
0.00.371.939 I print_info: n_embd_head_v    = 80
0.00.371.941 I print_info: n_gqa            = 1
0.00.371.943 I print_info: n_embd_k_gqa     = 2560
0.00.371.947 I print_info: n_embd_v_gqa     = 2560
0.00.371.948 I print_info: f_norm_eps       = 1.0e-05
0.00.371.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.951 I print_info: f_logit_scale    = 0.0e+00
0.00.371.952 I print_info: n_ff             = 10240
0.00.371.953 I print_info: n_expert         = 0
0.00.371.953 I print_info: n_expert_used    = 0
0.00.371.954 I print_info: causal attn      = 1
0.00.371.954 I print_info: pooling type     = 0
0.00.371.955 I print_info: rope type        = 2
0.00.371.956 I print_info: rope scaling     = linear
0.00.371.957 I print_info: freq_base_train  = 10000.0
0.00.371.958 I print_info: freq_scale_train = 1
0.00.371.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.960 I print_info: rope_finetuned   = unknown
0.00.371.960 I print_info: ssm_d_conv       = 0
0.00.371.961 I print_info: ssm_d_inner      = 0
0.00.371.961 I print_info: ssm_d_state      = 0
0.00.371.961 I print_info: ssm_dt_rank      = 0
0.00.371.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.963 I print_info: model type       = 2.8B
0.00.371.967 I print_info: model params     = 2.78 B
0.00.371.967 I print_info: general.name     = 2.8B
0.00.371.970 I print_info: vocab type       = BPE
0.00.371.971 I print_info: n_vocab          = 50304
0.00.371.972 I print_info: n_merges         = 50009
0.00.371.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.976 I print_info: LF token         = 187 'Ċ'
0.00.371.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.978 I print_info: max token length = 1024
0.00.514.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.055 I load_tensors: offloading output layer to GPU
0.00.514.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.065 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.066 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.916.193 I llama_init_from_model: n_seq_max     = 1
0.00.916.205 I llama_init_from_model: n_ctx         = 2048
0.00.916.205 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.916.206 I llama_init_from_model: n_batch       = 2048
0.00.916.206 I llama_init_from_model: n_ubatch      = 512
0.00.916.207 I llama_init_from_model: flash_attn    = 0
0.00.916.213 I llama_init_from_model: freq_base     = 10000.0
0.00.916.214 I llama_init_from_model: freq_scale    = 1
0.00.916.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.541 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.850 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.966 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.977 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.977 I llama_init_from_model: graph nodes  = 1287
0.00.929.978 I llama_init_from_model: graph splits = 2
0.00.929.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.063 I main: llama threadpool init, n_threads = 1
0.01.000.081 I 
0.01.000.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.170 I 
0.01.000.287 I sampler seed: 1234
0.01.000.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.307 I 
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

0.02.950.024 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.950.027 I llama_perf_context_print:        load time =     725.76 ms
0.02.950.029 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.02.950.032 I llama_perf_context_print:        eval time =    1901.12 ms /   255 runs   (    7.46 ms per token,   134.13 tokens per second)
0.02.950.034 I llama_perf_context_print:       total time =    1951.65 ms /   262 tokens

real	0m3.234s
user	0m2.460s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4599 (8b576b6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.218 I llama_model_loader: - type  f32:  258 tensors
0.00.312.218 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.221 I print_info: file format = GGUF V3 (latest)
0.00.312.221 I print_info: file type   = Q6_K
0.00.312.224 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.189 I load: special tokens cache size = 25
0.00.379.600 I load: token to piece cache size = 0.2984 MB
0.00.379.616 I print_info: arch             = gptneox
0.00.379.617 I print_info: vocab_only       = 0
0.00.379.617 I print_info: n_ctx_train      = 2048
0.00.379.618 I print_info: n_embd           = 2560
0.00.379.618 I print_info: n_layer          = 32
0.00.379.630 I print_info: n_head           = 32
0.00.379.633 I print_info: n_head_kv        = 32
0.00.379.633 I print_info: n_rot            = 20
0.00.379.634 I print_info: n_swa            = 0
0.00.379.634 I print_info: n_embd_head_k    = 80
0.00.379.634 I print_info: n_embd_head_v    = 80
0.00.379.637 I print_info: n_gqa            = 1
0.00.379.639 I print_info: n_embd_k_gqa     = 2560
0.00.379.640 I print_info: n_embd_v_gqa     = 2560
0.00.379.642 I print_info: f_norm_eps       = 1.0e-05
0.00.379.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.645 I print_info: f_logit_scale    = 0.0e+00
0.00.379.646 I print_info: n_ff             = 10240
0.00.379.647 I print_info: n_expert         = 0
0.00.379.650 I print_info: n_expert_used    = 0
0.00.379.651 I print_info: causal attn      = 1
0.00.379.651 I print_info: pooling type     = 0
0.00.379.652 I print_info: rope type        = 2
0.00.379.653 I print_info: rope scaling     = linear
0.00.379.654 I print_info: freq_base_train  = 10000.0
0.00.379.655 I print_info: freq_scale_train = 1
0.00.379.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.657 I print_info: rope_finetuned   = unknown
0.00.379.657 I print_info: ssm_d_conv       = 0
0.00.379.658 I print_info: ssm_d_inner      = 0
0.00.379.658 I print_info: ssm_d_state      = 0
0.00.379.659 I print_info: ssm_dt_rank      = 0
0.00.379.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.660 I print_info: model type       = 2.8B
0.00.379.661 I print_info: model params     = 2.78 B
0.00.379.661 I print_info: general.name     = 2.8B
0.00.379.664 I print_info: vocab type       = BPE
0.00.379.665 I print_info: n_vocab          = 50304
0.00.379.665 I print_info: n_merges         = 50009
0.00.379.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.669 I print_info: LF token         = 187 'Ċ'
0.00.379.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.670 I print_info: max token length = 1024
0.00.527.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.712 I load_tensors: offloading output layer to GPU
0.00.527.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.722 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.723 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.885.774 I llama_init_from_model: n_seq_max     = 1
0.00.885.783 I llama_init_from_model: n_ctx         = 2048
0.00.885.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.885.784 I llama_init_from_model: n_batch       = 512
0.00.885.784 I llama_init_from_model: n_ubatch      = 512
0.00.885.785 I llama_init_from_model: flash_attn    = 0
0.00.885.791 I llama_init_from_model: freq_base     = 10000.0
0.00.885.792 I llama_init_from_model: freq_scale    = 1
0.00.885.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.111 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.407 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.375 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.384 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.385 I llama_init_from_model: graph nodes  = 1287
0.00.898.385 I llama_init_from_model: graph splits = 2
0.00.898.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.776 I 
0.00.967.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.907 I perplexity: tokenizing the input ..
0.01.711.119 I perplexity: tokenization took 743.202 ms
0.01.711.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.377 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.060.869 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.062.590 I llama_perf_context_print:        load time =     687.49 ms
0.04.062.593 I llama_perf_context_print: prompt eval time =    1995.64 ms /  8192 tokens (    0.24 ms per token,  4104.95 tokens per second)
0.04.062.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.062.597 I llama_perf_context_print:       total time =    3094.81 ms /  8193 tokens

real	0m4.368s
user	0m4.297s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4599 (8b576b6c5)
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
0.01.239.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.239.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.376s
user	0m13.090s
sys	0m1.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4599 (8b576b6c5)
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
0.01.238.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.258s
user	0m11.540s
sys	0m1.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4599 (8b576b6c5)
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
0.00.744.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.612s
user	0m3.877s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4599 (8b576b6c5)
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
0.00.738.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.612s
user	0m0.910s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    5.05 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.89 sec*proc (2 tests)

Total Test time (real) =   6.90 sec
1.06user 5.84system 0:06.93elapsed 99%CPU (0avgtext+0avgdata 5873188maxresident)k
0inputs+56outputs (0major+1472365minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.30user 5.21system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5866040maxresident)k
0inputs+72outputs (0major+1472414minor)pagefaults 0swaps
```
