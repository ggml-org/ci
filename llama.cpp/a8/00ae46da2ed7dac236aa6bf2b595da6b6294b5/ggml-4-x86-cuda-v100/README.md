## Summary

- status:  SUCCESS ✅
- runtime: 14:40.28
- date:    Wed Feb 26 14:41:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a800ae46da2ed7dac236aa6bf2b595da6b6294b5
- author:  Ting Lou
```
llava : add struct for FFI bindgen (#12079)

* add struct for FFI bindgen

* Apply suggestions from code review

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  147.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 230.50 sec*proc (29 tests)

Total Test time (real) = 230.52 sec

real	3m50.551s
user	7m49.408s
sys	0m15.195s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.31 sec*proc (29 tests)

Total Test time (real) =  77.33 sec

real	1m17.364s
user	1m30.476s
sys	0m14.430s
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
0.00.000.304 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.043 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.044 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.052 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.052 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.416 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.417 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.417 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.418 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.421 I llama_model_loader: - type  f32:  124 tensors
0.00.287.422 I llama_model_loader: - type  f16:   73 tensors
0.00.287.424 I print_info: file format = GGUF V3 (latest)
0.00.287.425 I print_info: file type   = F16
0.00.287.428 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.867 I load: special tokens cache size = 5
0.00.308.884 I load: token to piece cache size = 0.2032 MB
0.00.308.905 I print_info: arch             = bert
0.00.308.906 I print_info: vocab_only       = 0
0.00.308.906 I print_info: n_ctx_train      = 512
0.00.308.907 I print_info: n_embd           = 384
0.00.308.907 I print_info: n_layer          = 12
0.00.308.915 I print_info: n_head           = 12
0.00.308.919 I print_info: n_head_kv        = 12
0.00.308.919 I print_info: n_rot            = 32
0.00.308.920 I print_info: n_swa            = 0
0.00.308.921 I print_info: n_embd_head_k    = 32
0.00.308.921 I print_info: n_embd_head_v    = 32
0.00.308.923 I print_info: n_gqa            = 1
0.00.308.928 I print_info: n_embd_k_gqa     = 384
0.00.308.929 I print_info: n_embd_v_gqa     = 384
0.00.308.930 I print_info: f_norm_eps       = 1.0e-12
0.00.308.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.934 I print_info: f_logit_scale    = 0.0e+00
0.00.308.936 I print_info: n_ff             = 1536
0.00.308.937 I print_info: n_expert         = 0
0.00.308.937 I print_info: n_expert_used    = 0
0.00.308.938 I print_info: causal attn      = 0
0.00.308.938 I print_info: pooling type     = 2
0.00.308.940 I print_info: rope type        = 2
0.00.308.941 I print_info: rope scaling     = linear
0.00.308.943 I print_info: freq_base_train  = 10000.0
0.00.308.943 I print_info: freq_scale_train = 1
0.00.308.944 I print_info: n_ctx_orig_yarn  = 512
0.00.308.944 I print_info: rope_finetuned   = unknown
0.00.308.948 I print_info: ssm_d_conv       = 0
0.00.308.948 I print_info: ssm_d_inner      = 0
0.00.308.949 I print_info: ssm_d_state      = 0
0.00.308.949 I print_info: ssm_dt_rank      = 0
0.00.308.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.950 I print_info: model type       = 33M
0.00.308.951 I print_info: model params     = 33.21 M
0.00.308.952 I print_info: general.name     = Bge Small
0.00.308.954 I print_info: vocab type       = WPM
0.00.308.956 I print_info: n_vocab          = 30522
0.00.308.956 I print_info: n_merges         = 0
0.00.308.957 I print_info: BOS token        = 101 '[CLS]'
0.00.308.958 I print_info: UNK token        = 100 '[UNK]'
0.00.308.958 I print_info: SEP token        = 102 '[SEP]'
0.00.308.959 I print_info: PAD token        = 0 '[PAD]'
0.00.308.959 I print_info: MASK token       = 103 '[MASK]'
0.00.308.960 I print_info: LF token         = 0 '[PAD]'
0.00.308.961 I print_info: max token length = 21
0.00.308.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.069 I load_tensors: offloading output layer to GPU
0.00.314.069 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.074 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.075 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.396 I llama_init_from_model: n_seq_max     = 1
0.00.326.400 I llama_init_from_model: n_ctx         = 512
0.00.326.401 I llama_init_from_model: n_ctx_per_seq = 512
0.00.326.401 I llama_init_from_model: n_batch       = 2048
0.00.326.402 I llama_init_from_model: n_ubatch      = 2048
0.00.326.403 I llama_init_from_model: flash_attn    = 0
0.00.326.407 I llama_init_from_model: freq_base     = 10000.0
0.00.326.408 I llama_init_from_model: freq_scale    = 1
0.00.326.455 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.766 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.777 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.882 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.892 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.893 I llama_init_from_model: graph nodes  = 429
0.00.331.893 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.087 I 
0.00.367.184 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.401.355 I llama_perf_context_print:        load time =      90.69 ms
0.00.401.359 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.35 tokens per second)
0.00.401.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.361 I llama_perf_context_print:       total time =      34.27 ms /    10 tokens

real	0m0.664s
user	0m0.179s
sys	0m0.500s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.840 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.891 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.161 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.161 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.162 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.166 I llama_model_loader: - type  f32:  124 tensors
0.00.278.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.169 I print_info: file format = GGUF V3 (latest)
0.00.278.170 I print_info: file type   = Q8_0
0.00.278.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.633 I load: special tokens cache size = 5
0.00.299.640 I load: token to piece cache size = 0.2032 MB
0.00.299.655 I print_info: arch             = bert
0.00.299.656 I print_info: vocab_only       = 0
0.00.299.657 I print_info: n_ctx_train      = 512
0.00.299.657 I print_info: n_embd           = 384
0.00.299.658 I print_info: n_layer          = 12
0.00.299.667 I print_info: n_head           = 12
0.00.299.669 I print_info: n_head_kv        = 12
0.00.299.669 I print_info: n_rot            = 32
0.00.299.670 I print_info: n_swa            = 0
0.00.299.671 I print_info: n_embd_head_k    = 32
0.00.299.672 I print_info: n_embd_head_v    = 32
0.00.299.674 I print_info: n_gqa            = 1
0.00.299.675 I print_info: n_embd_k_gqa     = 384
0.00.299.678 I print_info: n_embd_v_gqa     = 384
0.00.299.679 I print_info: f_norm_eps       = 1.0e-12
0.00.299.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.683 I print_info: f_logit_scale    = 0.0e+00
0.00.299.685 I print_info: n_ff             = 1536
0.00.299.686 I print_info: n_expert         = 0
0.00.299.686 I print_info: n_expert_used    = 0
0.00.299.687 I print_info: causal attn      = 0
0.00.299.688 I print_info: pooling type     = 2
0.00.299.688 I print_info: rope type        = 2
0.00.299.689 I print_info: rope scaling     = linear
0.00.299.690 I print_info: freq_base_train  = 10000.0
0.00.299.691 I print_info: freq_scale_train = 1
0.00.299.692 I print_info: n_ctx_orig_yarn  = 512
0.00.299.692 I print_info: rope_finetuned   = unknown
0.00.299.693 I print_info: ssm_d_conv       = 0
0.00.299.693 I print_info: ssm_d_inner      = 0
0.00.299.693 I print_info: ssm_d_state      = 0
0.00.299.694 I print_info: ssm_dt_rank      = 0
0.00.299.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.696 I print_info: model type       = 33M
0.00.299.697 I print_info: model params     = 33.21 M
0.00.299.697 I print_info: general.name     = Bge Small
0.00.299.700 I print_info: vocab type       = WPM
0.00.299.702 I print_info: n_vocab          = 30522
0.00.299.702 I print_info: n_merges         = 0
0.00.299.704 I print_info: BOS token        = 101 '[CLS]'
0.00.299.705 I print_info: UNK token        = 100 '[UNK]'
0.00.299.705 I print_info: SEP token        = 102 '[SEP]'
0.00.299.706 I print_info: PAD token        = 0 '[PAD]'
0.00.299.707 I print_info: MASK token       = 103 '[MASK]'
0.00.299.708 I print_info: LF token         = 0 '[PAD]'
0.00.299.708 I print_info: max token length = 21
0.00.299.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.489 I load_tensors: offloading output layer to GPU
0.00.303.489 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.493 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.494 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.768 I llama_init_from_model: n_seq_max     = 1
0.00.311.773 I llama_init_from_model: n_ctx         = 512
0.00.311.773 I llama_init_from_model: n_ctx_per_seq = 512
0.00.311.774 I llama_init_from_model: n_batch       = 2048
0.00.311.774 I llama_init_from_model: n_ubatch      = 2048
0.00.311.775 I llama_init_from_model: flash_attn    = 0
0.00.311.777 I llama_init_from_model: freq_base     = 10000.0
0.00.311.778 I llama_init_from_model: freq_scale    = 1
0.00.311.803 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.045 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.056 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.063 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.328 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.338 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.339 I llama_init_from_model: graph nodes  = 429
0.00.316.339 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.964 I 
0.00.357.064 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.210 I llama_perf_context_print:        load time =      89.73 ms
0.00.372.213 I llama_perf_context_print: prompt eval time =      13.15 ms /     9 tokens (    1.46 ms per token,   684.20 tokens per second)
0.00.372.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.215 I llama_perf_context_print:       total time =      15.25 ms /    10 tokens

real	0m0.631s
user	0m0.136s
sys	0m0.511s
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
0.00.000.301 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.059 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.089 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.093 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.099 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.100 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.101 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.122 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.124 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.427 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.428 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.430 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.431 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.434 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.437 I llama_model_loader: - type  f32:   40 tensors
0.00.305.437 I llama_model_loader: - type  f16:   30 tensors
0.00.305.450 I print_info: file format = GGUF V3 (latest)
0.00.305.452 I print_info: file type   = F16
0.00.305.455 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.094 W load: empty token at index 5
0.00.331.776 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.899 I load: special tokens cache size = 5
0.00.857.090 I load: token to piece cache size = 1.5060 MB
0.00.857.119 I print_info: arch             = jina-bert-v2
0.00.857.120 I print_info: vocab_only       = 0
0.00.857.120 I print_info: n_ctx_train      = 8192
0.00.857.121 I print_info: n_embd           = 384
0.00.857.122 I print_info: n_layer          = 4
0.00.857.142 I print_info: n_head           = 12
0.00.857.144 I print_info: n_head_kv        = 12
0.00.857.145 I print_info: n_rot            = 32
0.00.857.146 I print_info: n_swa            = 0
0.00.857.146 I print_info: n_embd_head_k    = 32
0.00.857.147 I print_info: n_embd_head_v    = 32
0.00.857.150 I print_info: n_gqa            = 1
0.00.857.152 I print_info: n_embd_k_gqa     = 384
0.00.857.153 I print_info: n_embd_v_gqa     = 384
0.00.857.156 I print_info: f_norm_eps       = 1.0e-12
0.00.857.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.159 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.159 I print_info: f_logit_scale    = 0.0e+00
0.00.857.161 I print_info: n_ff             = 1536
0.00.857.161 I print_info: n_expert         = 0
0.00.857.162 I print_info: n_expert_used    = 0
0.00.857.162 I print_info: causal attn      = 0
0.00.857.163 I print_info: pooling type     = -1
0.00.857.163 I print_info: rope type        = -1
0.00.857.164 I print_info: rope scaling     = linear
0.00.857.166 I print_info: freq_base_train  = 10000.0
0.00.857.166 I print_info: freq_scale_train = 1
0.00.857.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.167 I print_info: rope_finetuned   = unknown
0.00.857.168 I print_info: ssm_d_conv       = 0
0.00.857.168 I print_info: ssm_d_inner      = 0
0.00.857.170 I print_info: ssm_d_state      = 0
0.00.857.171 I print_info: ssm_dt_rank      = 0
0.00.857.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.857.172 I print_info: model type       = 33M
0.00.857.174 I print_info: model params     = 32.90 M
0.00.857.174 I print_info: general.name     = Jina Bert Implementation
0.00.857.178 I print_info: vocab type       = BPE
0.00.857.179 I print_info: n_vocab          = 61056
0.00.857.179 I print_info: n_merges         = 39382
0.00.857.181 I print_info: BOS token        = 0 '<s>'
0.00.857.181 I print_info: EOS token        = 2 '</s>'
0.00.857.182 I print_info: UNK token        = 3 '<unk>'
0.00.857.182 I print_info: SEP token        = 2 '</s>'
0.00.857.183 I print_info: PAD token        = 1 '<pad>'
0.00.857.183 I print_info: MASK token       = 4 '<mask>'
0.00.857.184 I print_info: EOG token        = 2 '</s>'
0.00.857.185 I print_info: max token length = 45
0.00.857.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.095 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.103 I load_tensors: offloading output layer to GPU
0.00.862.104 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.108 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.109 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.041 I llama_init_from_model: n_seq_max     = 1
0.00.868.046 I llama_init_from_model: n_ctx         = 8192
0.00.868.047 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.868.047 I llama_init_from_model: n_batch       = 2048
0.00.868.048 I llama_init_from_model: n_ubatch      = 2048
0.00.868.048 I llama_init_from_model: flash_attn    = 0
0.00.868.051 I llama_init_from_model: freq_base     = 10000.0
0.00.868.052 I llama_init_from_model: freq_scale    = 1
0.00.868.089 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.868.478 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.868.489 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.868.503 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.962 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.879.971 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.879.972 I llama_init_from_model: graph nodes  = 154
0.00.879.972 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.879.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.879.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.816 I 
0.00.930.928 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.207 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.931.213 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.931.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.931.223 I main: number of tokens in prompt = 13
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


0.00.931.233 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.931.233 I main: number of tokens in prompt = 40
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


0.00.931.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.939.373 I llama_perf_context_print:        load time =     653.55 ms
0.00.939.377 I llama_perf_context_print: prompt eval time =       7.78 ms /    62 tokens (    0.13 ms per token,  7968.13 tokens per second)
0.00.939.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.380 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m1.209s
user	0m0.706s
sys	0m0.500s
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
0.00.000.700 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.282.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.316 I llama_model_loader: - type  f32:  258 tensors
0.00.314.317 I llama_model_loader: - type  f16:  130 tensors
0.00.314.320 I print_info: file format = GGUF V3 (latest)
0.00.314.322 I print_info: file type   = all F32 (guessed)
0.00.314.331 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.648 I load: special tokens cache size = 25
0.00.385.979 I load: token to piece cache size = 0.2984 MB
0.00.386.018 I print_info: arch             = gptneox
0.00.386.019 I print_info: vocab_only       = 0
0.00.386.020 I print_info: n_ctx_train      = 2048
0.00.386.020 I print_info: n_embd           = 2560
0.00.386.020 I print_info: n_layer          = 32
0.00.386.048 I print_info: n_head           = 32
0.00.386.051 I print_info: n_head_kv        = 32
0.00.386.051 I print_info: n_rot            = 20
0.00.386.052 I print_info: n_swa            = 0
0.00.386.054 I print_info: n_embd_head_k    = 80
0.00.386.055 I print_info: n_embd_head_v    = 80
0.00.386.058 I print_info: n_gqa            = 1
0.00.386.060 I print_info: n_embd_k_gqa     = 2560
0.00.386.062 I print_info: n_embd_v_gqa     = 2560
0.00.386.064 I print_info: f_norm_eps       = 1.0e-05
0.00.386.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.067 I print_info: f_logit_scale    = 0.0e+00
0.00.386.068 I print_info: n_ff             = 10240
0.00.386.069 I print_info: n_expert         = 0
0.00.386.069 I print_info: n_expert_used    = 0
0.00.386.070 I print_info: causal attn      = 1
0.00.386.071 I print_info: pooling type     = 0
0.00.386.072 I print_info: rope type        = 2
0.00.386.072 I print_info: rope scaling     = linear
0.00.386.074 I print_info: freq_base_train  = 10000.0
0.00.386.075 I print_info: freq_scale_train = 1
0.00.386.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.076 I print_info: rope_finetuned   = unknown
0.00.386.076 I print_info: ssm_d_conv       = 0
0.00.386.076 I print_info: ssm_d_inner      = 0
0.00.386.078 I print_info: ssm_d_state      = 0
0.00.386.078 I print_info: ssm_dt_rank      = 0
0.00.386.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.079 I print_info: model type       = 2.8B
0.00.386.080 I print_info: model params     = 2.78 B
0.00.386.082 I print_info: general.name     = 2.8B
0.00.386.087 I print_info: vocab type       = BPE
0.00.386.088 I print_info: n_vocab          = 50304
0.00.386.089 I print_info: n_merges         = 50009
0.00.386.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.093 I print_info: LF token         = 187 'Ċ'
0.00.386.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.095 I print_info: max token length = 1024
0.00.386.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.655.571 I load_tensors: offloading output layer to GPU
0.00.655.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.655.581 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.655.583 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.410.733 I llama_init_from_model: n_seq_max     = 1
0.01.410.739 I llama_init_from_model: n_ctx         = 2048
0.01.410.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.410.740 I llama_init_from_model: n_batch       = 2048
0.01.410.740 I llama_init_from_model: n_ubatch      = 512
0.01.410.741 I llama_init_from_model: flash_attn    = 0
0.01.410.747 I llama_init_from_model: freq_base     = 10000.0
0.01.410.748 I llama_init_from_model: freq_scale    = 1
0.01.410.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.412.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.412.122 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.413.276 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.423.145 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.423.156 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.423.156 I llama_init_from_model: graph nodes  = 1287
0.01.423.157 I llama_init_from_model: graph splits = 2
0.01.423.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.423.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.423.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.500.604 I main: llama threadpool init, n_threads = 1
0.01.500.623 I 
0.01.500.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.500.747 I 
0.01.500.862 I sampler seed: 1234
0.01.500.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.500.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.500.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.500.901 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.110.913 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24766.93 tokens per second)
0.04.110.916 I llama_perf_context_print:        load time =    1216.79 ms
0.04.110.918 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.40 tokens per second)
0.04.110.920 I llama_perf_context_print:        eval time =    2560.34 ms /   255 runs   (   10.04 ms per token,    99.60 tokens per second)
0.04.110.921 I llama_perf_context_print:       total time =    2611.95 ms /   262 tokens

real	0m4.398s
user	0m3.469s
sys	0m0.919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.049 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.869 I llama_model_loader: - type  f32:  258 tensors
0.00.310.870 I llama_model_loader: - type  f16:  130 tensors
0.00.310.873 I print_info: file format = GGUF V3 (latest)
0.00.310.874 I print_info: file type   = all F32 (guessed)
0.00.310.877 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.543 I load: special tokens cache size = 25
0.00.376.930 I load: token to piece cache size = 0.2984 MB
0.00.376.949 I print_info: arch             = gptneox
0.00.376.949 I print_info: vocab_only       = 0
0.00.376.950 I print_info: n_ctx_train      = 2048
0.00.376.951 I print_info: n_embd           = 2560
0.00.376.951 I print_info: n_layer          = 32
0.00.376.963 I print_info: n_head           = 32
0.00.376.966 I print_info: n_head_kv        = 32
0.00.376.967 I print_info: n_rot            = 20
0.00.376.968 I print_info: n_swa            = 0
0.00.376.968 I print_info: n_embd_head_k    = 80
0.00.376.969 I print_info: n_embd_head_v    = 80
0.00.376.971 I print_info: n_gqa            = 1
0.00.376.973 I print_info: n_embd_k_gqa     = 2560
0.00.376.974 I print_info: n_embd_v_gqa     = 2560
0.00.376.977 I print_info: f_norm_eps       = 1.0e-05
0.00.376.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.980 I print_info: f_logit_scale    = 0.0e+00
0.00.376.981 I print_info: n_ff             = 10240
0.00.376.981 I print_info: n_expert         = 0
0.00.376.982 I print_info: n_expert_used    = 0
0.00.376.983 I print_info: causal attn      = 1
0.00.376.983 I print_info: pooling type     = 0
0.00.376.984 I print_info: rope type        = 2
0.00.376.985 I print_info: rope scaling     = linear
0.00.376.986 I print_info: freq_base_train  = 10000.0
0.00.376.987 I print_info: freq_scale_train = 1
0.00.376.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.988 I print_info: rope_finetuned   = unknown
0.00.376.989 I print_info: ssm_d_conv       = 0
0.00.376.989 I print_info: ssm_d_inner      = 0
0.00.376.990 I print_info: ssm_d_state      = 0
0.00.376.990 I print_info: ssm_dt_rank      = 0
0.00.376.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.992 I print_info: model type       = 2.8B
0.00.376.993 I print_info: model params     = 2.78 B
0.00.376.994 I print_info: general.name     = 2.8B
0.00.376.996 I print_info: vocab type       = BPE
0.00.376.998 I print_info: n_vocab          = 50304
0.00.376.998 I print_info: n_merges         = 50009
0.00.376.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.002 I print_info: LF token         = 187 'Ċ'
0.00.377.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.003 I print_info: max token length = 1024
0.00.377.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.647.830 I load_tensors: offloading output layer to GPU
0.00.647.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.647.841 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.647.843 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.417.993 I llama_init_from_model: n_seq_max     = 1
0.01.418.000 I llama_init_from_model: n_ctx         = 2048
0.01.418.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.418.001 I llama_init_from_model: n_batch       = 512
0.01.418.001 I llama_init_from_model: n_ubatch      = 512
0.01.418.002 I llama_init_from_model: flash_attn    = 0
0.01.418.008 I llama_init_from_model: freq_base     = 10000.0
0.01.418.010 I llama_init_from_model: freq_scale    = 1
0.01.418.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.419.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.419.384 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.420.511 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.439.324 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.439.337 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.439.337 I llama_init_from_model: graph nodes  = 1287
0.01.439.338 I llama_init_from_model: graph splits = 2
0.01.439.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.439.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.332 I 
0.01.514.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.514.466 I perplexity: tokenizing the input ..
0.02.268.363 I perplexity: tokenization took 753.887 ms
0.02.268.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.659 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.340.473 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.125 I llama_perf_context_print:        load time =    1236.16 ms
0.04.342.127 I llama_perf_context_print: prompt eval time =    1713.62 ms /  8192 tokens (    0.21 ms per token,  4780.52 tokens per second)
0.04.342.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.132 I llama_perf_context_print:       total time =    2827.79 ms /  8193 tokens

real	0m4.638s
user	0m4.524s
sys	0m1.149s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.253.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.848 I llama_model_loader: - type  f32:  258 tensors
0.00.284.849 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.852 I print_info: file format = GGUF V3 (latest)
0.00.284.852 I print_info: file type   = Q8_0
0.00.284.856 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.896 I load: special tokens cache size = 25
0.00.351.101 I load: token to piece cache size = 0.2984 MB
0.00.351.120 I print_info: arch             = gptneox
0.00.351.121 I print_info: vocab_only       = 0
0.00.351.122 I print_info: n_ctx_train      = 2048
0.00.351.122 I print_info: n_embd           = 2560
0.00.351.122 I print_info: n_layer          = 32
0.00.351.135 I print_info: n_head           = 32
0.00.351.137 I print_info: n_head_kv        = 32
0.00.351.138 I print_info: n_rot            = 20
0.00.351.138 I print_info: n_swa            = 0
0.00.351.140 I print_info: n_embd_head_k    = 80
0.00.351.141 I print_info: n_embd_head_v    = 80
0.00.351.144 I print_info: n_gqa            = 1
0.00.351.146 I print_info: n_embd_k_gqa     = 2560
0.00.351.147 I print_info: n_embd_v_gqa     = 2560
0.00.351.149 I print_info: f_norm_eps       = 1.0e-05
0.00.351.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.152 I print_info: f_logit_scale    = 0.0e+00
0.00.351.154 I print_info: n_ff             = 10240
0.00.351.154 I print_info: n_expert         = 0
0.00.351.155 I print_info: n_expert_used    = 0
0.00.351.155 I print_info: causal attn      = 1
0.00.351.155 I print_info: pooling type     = 0
0.00.351.156 I print_info: rope type        = 2
0.00.351.156 I print_info: rope scaling     = linear
0.00.351.158 I print_info: freq_base_train  = 10000.0
0.00.351.159 I print_info: freq_scale_train = 1
0.00.351.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.160 I print_info: rope_finetuned   = unknown
0.00.351.161 I print_info: ssm_d_conv       = 0
0.00.351.161 I print_info: ssm_d_inner      = 0
0.00.351.162 I print_info: ssm_d_state      = 0
0.00.351.163 I print_info: ssm_dt_rank      = 0
0.00.351.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.164 I print_info: model type       = 2.8B
0.00.351.165 I print_info: model params     = 2.78 B
0.00.351.165 I print_info: general.name     = 2.8B
0.00.351.168 I print_info: vocab type       = BPE
0.00.351.169 I print_info: n_vocab          = 50304
0.00.351.170 I print_info: n_merges         = 50009
0.00.351.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.176 I print_info: LF token         = 187 'Ċ'
0.00.351.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.177 I print_info: max token length = 1024
0.00.351.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.099 I load_tensors: offloading output layer to GPU
0.00.520.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.109 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.520.111 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.720 I llama_init_from_model: n_seq_max     = 1
0.01.019.726 I llama_init_from_model: n_ctx         = 2048
0.01.019.726 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.727 I llama_init_from_model: n_batch       = 2048
0.01.019.727 I llama_init_from_model: n_ubatch      = 512
0.01.019.728 I llama_init_from_model: flash_attn    = 0
0.01.019.734 I llama_init_from_model: freq_base     = 10000.0
0.01.019.735 I llama_init_from_model: freq_scale    = 1
0.01.019.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.052 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.201 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.004 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.013 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.013 I llama_init_from_model: graph nodes  = 1287
0.01.032.014 I llama_init_from_model: graph splits = 2
0.01.032.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.032.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.157 I main: llama threadpool init, n_threads = 1
0.01.102.178 I 
0.01.102.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.268 I 
0.01.102.379 I sampler seed: 1234
0.01.102.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.102.401 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.144.133 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.03.144.137 I llama_perf_context_print:        load time =     847.01 ms
0.03.144.140 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.03 tokens per second)
0.03.144.142 I llama_perf_context_print:        eval time =    1995.11 ms /   255 runs   (    7.82 ms per token,   127.81 tokens per second)
0.03.144.143 I llama_perf_context_print:       total time =    2043.74 ms /   262 tokens

real	0m3.420s
user	0m2.654s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.684 I llama_model_loader: - type  f32:  258 tensors
0.00.297.685 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.687 I print_info: file format = GGUF V3 (latest)
0.00.297.688 I print_info: file type   = Q8_0
0.00.297.691 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.550 I load: special tokens cache size = 25
0.00.363.665 I load: token to piece cache size = 0.2984 MB
0.00.363.683 I print_info: arch             = gptneox
0.00.363.684 I print_info: vocab_only       = 0
0.00.363.684 I print_info: n_ctx_train      = 2048
0.00.363.685 I print_info: n_embd           = 2560
0.00.363.685 I print_info: n_layer          = 32
0.00.363.697 I print_info: n_head           = 32
0.00.363.699 I print_info: n_head_kv        = 32
0.00.363.699 I print_info: n_rot            = 20
0.00.363.700 I print_info: n_swa            = 0
0.00.363.701 I print_info: n_embd_head_k    = 80
0.00.363.702 I print_info: n_embd_head_v    = 80
0.00.363.704 I print_info: n_gqa            = 1
0.00.363.707 I print_info: n_embd_k_gqa     = 2560
0.00.363.709 I print_info: n_embd_v_gqa     = 2560
0.00.363.711 I print_info: f_norm_eps       = 1.0e-05
0.00.363.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.713 I print_info: f_logit_scale    = 0.0e+00
0.00.363.715 I print_info: n_ff             = 10240
0.00.363.715 I print_info: n_expert         = 0
0.00.363.716 I print_info: n_expert_used    = 0
0.00.363.717 I print_info: causal attn      = 1
0.00.363.718 I print_info: pooling type     = 0
0.00.363.719 I print_info: rope type        = 2
0.00.363.720 I print_info: rope scaling     = linear
0.00.363.722 I print_info: freq_base_train  = 10000.0
0.00.363.722 I print_info: freq_scale_train = 1
0.00.363.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.723 I print_info: rope_finetuned   = unknown
0.00.363.724 I print_info: ssm_d_conv       = 0
0.00.363.725 I print_info: ssm_d_inner      = 0
0.00.363.726 I print_info: ssm_d_state      = 0
0.00.363.726 I print_info: ssm_dt_rank      = 0
0.00.363.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.728 I print_info: model type       = 2.8B
0.00.363.730 I print_info: model params     = 2.78 B
0.00.363.730 I print_info: general.name     = 2.8B
0.00.363.733 I print_info: vocab type       = BPE
0.00.363.734 I print_info: n_vocab          = 50304
0.00.363.735 I print_info: n_merges         = 50009
0.00.363.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.738 I print_info: LF token         = 187 'Ċ'
0.00.363.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.739 I print_info: max token length = 1024
0.00.363.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.259 I load_tensors: offloading output layer to GPU
0.00.531.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.269 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.531.271 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.980.746 I llama_init_from_model: n_seq_max     = 1
0.00.980.752 I llama_init_from_model: n_ctx         = 2048
0.00.980.753 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.980.753 I llama_init_from_model: n_batch       = 512
0.00.980.754 I llama_init_from_model: n_ubatch      = 512
0.00.980.755 I llama_init_from_model: flash_attn    = 0
0.00.980.762 I llama_init_from_model: freq_base     = 10000.0
0.00.980.763 I llama_init_from_model: freq_scale    = 1
0.00.980.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.982.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.122 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.266 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.258 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.269 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.269 I llama_init_from_model: graph nodes  = 1287
0.00.993.270 I llama_init_from_model: graph splits = 2
0.00.993.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.503 I 
0.01.061.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.633 I perplexity: tokenizing the input ..
0.01.807.408 I perplexity: tokenization took 745.763 ms
0.01.807.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.396.926 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.019.519 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.021.072 I llama_perf_context_print:        load time =     795.26 ms
0.04.021.075 I llama_perf_context_print: prompt eval time =    1866.73 ms /  8192 tokens (    0.23 ms per token,  4388.41 tokens per second)
0.04.021.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.078 I llama_perf_context_print:       total time =    2959.57 ms /  8193 tokens

real	0m4.317s
user	0m4.256s
sys	0m1.035s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.251.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.745 I llama_model_loader: - type  f32:  258 tensors
0.00.283.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.750 I print_info: file format = GGUF V3 (latest)
0.00.283.751 I print_info: file type   = Q4_0
0.00.283.753 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.171 I load: special tokens cache size = 25
0.00.349.411 I load: token to piece cache size = 0.2984 MB
0.00.349.429 I print_info: arch             = gptneox
0.00.349.431 I print_info: vocab_only       = 0
0.00.349.432 I print_info: n_ctx_train      = 2048
0.00.349.433 I print_info: n_embd           = 2560
0.00.349.433 I print_info: n_layer          = 32
0.00.349.445 I print_info: n_head           = 32
0.00.349.447 I print_info: n_head_kv        = 32
0.00.349.447 I print_info: n_rot            = 20
0.00.349.448 I print_info: n_swa            = 0
0.00.349.449 I print_info: n_embd_head_k    = 80
0.00.349.452 I print_info: n_embd_head_v    = 80
0.00.349.455 I print_info: n_gqa            = 1
0.00.349.457 I print_info: n_embd_k_gqa     = 2560
0.00.349.460 I print_info: n_embd_v_gqa     = 2560
0.00.349.462 I print_info: f_norm_eps       = 1.0e-05
0.00.349.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.464 I print_info: f_logit_scale    = 0.0e+00
0.00.349.465 I print_info: n_ff             = 10240
0.00.349.466 I print_info: n_expert         = 0
0.00.349.466 I print_info: n_expert_used    = 0
0.00.349.467 I print_info: causal attn      = 1
0.00.349.468 I print_info: pooling type     = 0
0.00.349.468 I print_info: rope type        = 2
0.00.349.469 I print_info: rope scaling     = linear
0.00.349.470 I print_info: freq_base_train  = 10000.0
0.00.349.471 I print_info: freq_scale_train = 1
0.00.349.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.472 I print_info: rope_finetuned   = unknown
0.00.349.472 I print_info: ssm_d_conv       = 0
0.00.349.476 I print_info: ssm_d_inner      = 0
0.00.349.477 I print_info: ssm_d_state      = 0
0.00.349.477 I print_info: ssm_dt_rank      = 0
0.00.349.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.478 I print_info: model type       = 2.8B
0.00.349.479 I print_info: model params     = 2.78 B
0.00.349.479 I print_info: general.name     = 2.8B
0.00.349.482 I print_info: vocab type       = BPE
0.00.349.483 I print_info: n_vocab          = 50304
0.00.349.484 I print_info: n_merges         = 50009
0.00.349.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.486 I print_info: LF token         = 187 'Ċ'
0.00.349.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.489 I print_info: max token length = 1024
0.00.349.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.408 I load_tensors: offloading output layer to GPU
0.00.435.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.417 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.418 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.704.258 I llama_init_from_model: n_seq_max     = 1
0.00.704.265 I llama_init_from_model: n_ctx         = 2048
0.00.704.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.266 I llama_init_from_model: n_batch       = 2048
0.00.704.267 I llama_init_from_model: n_ubatch      = 512
0.00.704.267 I llama_init_from_model: flash_attn    = 0
0.00.704.273 I llama_init_from_model: freq_base     = 10000.0
0.00.704.274 I llama_init_from_model: freq_scale    = 1
0.00.704.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.599 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.741 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.020 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.029 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.030 I llama_init_from_model: graph nodes  = 1287
0.00.716.030 I llama_init_from_model: graph splits = 2
0.00.716.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.849 I main: llama threadpool init, n_threads = 1
0.00.784.869 I 
0.00.784.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.958 I 
0.00.785.069 I sampler seed: 1234
0.00.785.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.107 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.389.747 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.389.751 I llama_perf_context_print:        load time =     531.15 ms
0.02.389.753 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.86 tokens per second)
0.02.389.756 I llama_perf_context_print:        eval time =    1559.48 ms /   255 runs   (    6.12 ms per token,   163.52 tokens per second)
0.02.389.757 I llama_perf_context_print:       total time =    1606.66 ms /   262 tokens

real	0m2.662s
user	0m2.027s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.120 I llama_model_loader: - type  f32:  258 tensors
0.00.290.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.123 I print_info: file format = GGUF V3 (latest)
0.00.290.124 I print_info: file type   = Q4_0
0.00.290.126 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.741 I load: special tokens cache size = 25
0.00.357.862 I load: token to piece cache size = 0.2984 MB
0.00.357.882 I print_info: arch             = gptneox
0.00.357.883 I print_info: vocab_only       = 0
0.00.357.883 I print_info: n_ctx_train      = 2048
0.00.357.896 I print_info: n_embd           = 2560
0.00.357.897 I print_info: n_layer          = 32
0.00.357.919 I print_info: n_head           = 32
0.00.357.925 I print_info: n_head_kv        = 32
0.00.357.926 I print_info: n_rot            = 20
0.00.357.926 I print_info: n_swa            = 0
0.00.357.927 I print_info: n_embd_head_k    = 80
0.00.357.927 I print_info: n_embd_head_v    = 80
0.00.357.929 I print_info: n_gqa            = 1
0.00.357.931 I print_info: n_embd_k_gqa     = 2560
0.00.357.934 I print_info: n_embd_v_gqa     = 2560
0.00.357.936 I print_info: f_norm_eps       = 1.0e-05
0.00.357.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.938 I print_info: f_logit_scale    = 0.0e+00
0.00.357.940 I print_info: n_ff             = 10240
0.00.357.941 I print_info: n_expert         = 0
0.00.357.942 I print_info: n_expert_used    = 0
0.00.357.942 I print_info: causal attn      = 1
0.00.357.943 I print_info: pooling type     = 0
0.00.357.943 I print_info: rope type        = 2
0.00.357.944 I print_info: rope scaling     = linear
0.00.357.946 I print_info: freq_base_train  = 10000.0
0.00.357.946 I print_info: freq_scale_train = 1
0.00.357.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.948 I print_info: rope_finetuned   = unknown
0.00.357.948 I print_info: ssm_d_conv       = 0
0.00.357.950 I print_info: ssm_d_inner      = 0
0.00.357.950 I print_info: ssm_d_state      = 0
0.00.357.951 I print_info: ssm_dt_rank      = 0
0.00.357.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.953 I print_info: model type       = 2.8B
0.00.357.954 I print_info: model params     = 2.78 B
0.00.357.954 I print_info: general.name     = 2.8B
0.00.357.957 I print_info: vocab type       = BPE
0.00.357.959 I print_info: n_vocab          = 50304
0.00.357.960 I print_info: n_merges         = 50009
0.00.357.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.964 I print_info: LF token         = 187 'Ċ'
0.00.357.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.966 I print_info: max token length = 1024
0.00.357.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.211 I load_tensors: offloading output layer to GPU
0.00.444.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.695.953 I llama_init_from_model: n_seq_max     = 1
0.00.695.959 I llama_init_from_model: n_ctx         = 2048
0.00.695.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.695.960 I llama_init_from_model: n_batch       = 512
0.00.695.960 I llama_init_from_model: n_ubatch      = 512
0.00.695.961 I llama_init_from_model: flash_attn    = 0
0.00.695.967 I llama_init_from_model: freq_base     = 10000.0
0.00.695.968 I llama_init_from_model: freq_scale    = 1
0.00.696.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.285 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.445 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.733 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.740 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.740 I llama_init_from_model: graph nodes  = 1287
0.00.707.741 I llama_init_from_model: graph splits = 2
0.00.707.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.950 I 
0.00.773.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.076 I perplexity: tokenizing the input ..
0.01.508.910 I perplexity: tokenization took 735.822 ms
0.01.509.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.917 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.297 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.928 I llama_perf_context_print:        load time =     514.08 ms
0.03.901.931 I llama_perf_context_print: prompt eval time =    2044.69 ms /  8192 tokens (    0.25 ms per token,  4006.47 tokens per second)
0.03.901.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.934 I llama_perf_context_print:       total time =    3128.98 ms /  8193 tokens

real	0m4.198s
user	0m4.215s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.258.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.901 I llama_model_loader: - type  f32:  258 tensors
0.00.289.902 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.907 I print_info: file format = GGUF V3 (latest)
0.00.289.908 I print_info: file type   = Q4_1
0.00.289.910 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.898 I load: special tokens cache size = 25
0.00.358.509 I load: token to piece cache size = 0.2984 MB
0.00.358.528 I print_info: arch             = gptneox
0.00.358.529 I print_info: vocab_only       = 0
0.00.358.531 I print_info: n_ctx_train      = 2048
0.00.358.532 I print_info: n_embd           = 2560
0.00.358.532 I print_info: n_layer          = 32
0.00.358.544 I print_info: n_head           = 32
0.00.358.546 I print_info: n_head_kv        = 32
0.00.358.547 I print_info: n_rot            = 20
0.00.358.547 I print_info: n_swa            = 0
0.00.358.547 I print_info: n_embd_head_k    = 80
0.00.358.548 I print_info: n_embd_head_v    = 80
0.00.358.550 I print_info: n_gqa            = 1
0.00.358.552 I print_info: n_embd_k_gqa     = 2560
0.00.358.554 I print_info: n_embd_v_gqa     = 2560
0.00.358.556 I print_info: f_norm_eps       = 1.0e-05
0.00.358.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.559 I print_info: f_logit_scale    = 0.0e+00
0.00.358.561 I print_info: n_ff             = 10240
0.00.358.561 I print_info: n_expert         = 0
0.00.358.561 I print_info: n_expert_used    = 0
0.00.358.562 I print_info: causal attn      = 1
0.00.358.562 I print_info: pooling type     = 0
0.00.358.563 I print_info: rope type        = 2
0.00.358.563 I print_info: rope scaling     = linear
0.00.358.565 I print_info: freq_base_train  = 10000.0
0.00.358.566 I print_info: freq_scale_train = 1
0.00.358.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.567 I print_info: rope_finetuned   = unknown
0.00.358.567 I print_info: ssm_d_conv       = 0
0.00.358.568 I print_info: ssm_d_inner      = 0
0.00.358.568 I print_info: ssm_d_state      = 0
0.00.358.569 I print_info: ssm_dt_rank      = 0
0.00.358.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.571 I print_info: model type       = 2.8B
0.00.358.572 I print_info: model params     = 2.78 B
0.00.358.572 I print_info: general.name     = 2.8B
0.00.358.575 I print_info: vocab type       = BPE
0.00.358.576 I print_info: n_vocab          = 50304
0.00.358.577 I print_info: n_merges         = 50009
0.00.358.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: LF token         = 187 'Ċ'
0.00.358.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.584 I print_info: max token length = 1024
0.00.358.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.638 I load_tensors: offloading output layer to GPU
0.00.449.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.647 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.649 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.743.459 I llama_init_from_model: n_seq_max     = 1
0.00.743.465 I llama_init_from_model: n_ctx         = 2048
0.00.743.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.466 I llama_init_from_model: n_batch       = 2048
0.00.743.466 I llama_init_from_model: n_ubatch      = 512
0.00.743.467 I llama_init_from_model: flash_attn    = 0
0.00.743.473 I llama_init_from_model: freq_base     = 10000.0
0.00.743.474 I llama_init_from_model: freq_scale    = 1
0.00.743.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.856 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.007 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.942 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.949 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.950 I llama_init_from_model: graph nodes  = 1287
0.00.755.951 I llama_init_from_model: graph splits = 2
0.00.755.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.623 I main: llama threadpool init, n_threads = 1
0.00.824.644 I 
0.00.824.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.736 I 
0.00.824.849 I sampler seed: 1234
0.00.824.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.886 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.452.524 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20323.00 tokens per second)
0.02.452.528 I llama_perf_context_print:        load time =     564.25 ms
0.02.452.529 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.44 tokens per second)
0.02.452.531 I llama_perf_context_print:        eval time =    1580.55 ms /   255 runs   (    6.20 ms per token,   161.34 tokens per second)
0.02.452.533 I llama_perf_context_print:       total time =    1629.55 ms /   262 tokens

real	0m2.727s
user	0m2.077s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.250 I llama_model_loader: - type  f32:  258 tensors
0.00.292.250 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.254 I print_info: file format = GGUF V3 (latest)
0.00.292.254 I print_info: file type   = Q4_1
0.00.292.257 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.833 I load: special tokens cache size = 25
0.00.358.015 I load: token to piece cache size = 0.2984 MB
0.00.358.032 I print_info: arch             = gptneox
0.00.358.033 I print_info: vocab_only       = 0
0.00.358.033 I print_info: n_ctx_train      = 2048
0.00.358.035 I print_info: n_embd           = 2560
0.00.358.036 I print_info: n_layer          = 32
0.00.358.048 I print_info: n_head           = 32
0.00.358.051 I print_info: n_head_kv        = 32
0.00.358.052 I print_info: n_rot            = 20
0.00.358.053 I print_info: n_swa            = 0
0.00.358.053 I print_info: n_embd_head_k    = 80
0.00.358.054 I print_info: n_embd_head_v    = 80
0.00.358.056 I print_info: n_gqa            = 1
0.00.358.058 I print_info: n_embd_k_gqa     = 2560
0.00.358.060 I print_info: n_embd_v_gqa     = 2560
0.00.358.061 I print_info: f_norm_eps       = 1.0e-05
0.00.358.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.064 I print_info: f_logit_scale    = 0.0e+00
0.00.358.065 I print_info: n_ff             = 10240
0.00.358.066 I print_info: n_expert         = 0
0.00.358.067 I print_info: n_expert_used    = 0
0.00.358.067 I print_info: causal attn      = 1
0.00.358.068 I print_info: pooling type     = 0
0.00.358.068 I print_info: rope type        = 2
0.00.358.069 I print_info: rope scaling     = linear
0.00.358.070 I print_info: freq_base_train  = 10000.0
0.00.358.072 I print_info: freq_scale_train = 1
0.00.358.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.074 I print_info: rope_finetuned   = unknown
0.00.358.074 I print_info: ssm_d_conv       = 0
0.00.358.075 I print_info: ssm_d_inner      = 0
0.00.358.075 I print_info: ssm_d_state      = 0
0.00.358.076 I print_info: ssm_dt_rank      = 0
0.00.358.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.077 I print_info: model type       = 2.8B
0.00.358.078 I print_info: model params     = 2.78 B
0.00.358.078 I print_info: general.name     = 2.8B
0.00.358.082 I print_info: vocab type       = BPE
0.00.358.083 I print_info: n_vocab          = 50304
0.00.358.083 I print_info: n_merges         = 50009
0.00.358.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.087 I print_info: LF token         = 187 'Ċ'
0.00.358.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.089 I print_info: max token length = 1024
0.00.358.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.497 I load_tensors: offloading output layer to GPU
0.00.448.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.507 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.509 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.704.602 I llama_init_from_model: n_seq_max     = 1
0.00.704.608 I llama_init_from_model: n_ctx         = 2048
0.00.704.609 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.609 I llama_init_from_model: n_batch       = 512
0.00.704.610 I llama_init_from_model: n_ubatch      = 512
0.00.704.611 I llama_init_from_model: flash_attn    = 0
0.00.704.617 I llama_init_from_model: freq_base     = 10000.0
0.00.704.618 I llama_init_from_model: freq_scale    = 1
0.00.704.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.930 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.074 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.337 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.347 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.348 I llama_init_from_model: graph nodes  = 1287
0.00.716.348 I llama_init_from_model: graph splits = 2
0.00.716.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.406 I 
0.00.781.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.535 I perplexity: tokenizing the input ..
0.01.528.172 I perplexity: tokenization took 746.628 ms
0.01.528.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.555 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.406 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.045 I llama_perf_context_print:        load time =     520.34 ms
0.03.923.048 I llama_perf_context_print: prompt eval time =    2045.07 ms /  8192 tokens (    0.25 ms per token,  4005.73 tokens per second)
0.03.923.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.050 I llama_perf_context_print:       total time =    3141.64 ms /  8193 tokens

real	0m4.211s
user	0m4.233s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.253.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.181 I llama_model_loader: - type  f32:  258 tensors
0.00.284.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.187 I print_info: file format = GGUF V3 (latest)
0.00.284.188 I print_info: file type   = Q5_0
0.00.284.190 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.372 I load: special tokens cache size = 25
0.00.349.449 I load: token to piece cache size = 0.2984 MB
0.00.349.469 I print_info: arch             = gptneox
0.00.349.469 I print_info: vocab_only       = 0
0.00.349.471 I print_info: n_ctx_train      = 2048
0.00.349.471 I print_info: n_embd           = 2560
0.00.349.472 I print_info: n_layer          = 32
0.00.349.484 I print_info: n_head           = 32
0.00.349.488 I print_info: n_head_kv        = 32
0.00.349.488 I print_info: n_rot            = 20
0.00.349.489 I print_info: n_swa            = 0
0.00.349.489 I print_info: n_embd_head_k    = 80
0.00.349.490 I print_info: n_embd_head_v    = 80
0.00.349.492 I print_info: n_gqa            = 1
0.00.349.494 I print_info: n_embd_k_gqa     = 2560
0.00.349.495 I print_info: n_embd_v_gqa     = 2560
0.00.349.497 I print_info: f_norm_eps       = 1.0e-05
0.00.349.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.500 I print_info: f_logit_scale    = 0.0e+00
0.00.349.502 I print_info: n_ff             = 10240
0.00.349.502 I print_info: n_expert         = 0
0.00.349.503 I print_info: n_expert_used    = 0
0.00.349.504 I print_info: causal attn      = 1
0.00.349.504 I print_info: pooling type     = 0
0.00.349.505 I print_info: rope type        = 2
0.00.349.505 I print_info: rope scaling     = linear
0.00.349.507 I print_info: freq_base_train  = 10000.0
0.00.349.507 I print_info: freq_scale_train = 1
0.00.349.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.510 I print_info: rope_finetuned   = unknown
0.00.349.511 I print_info: ssm_d_conv       = 0
0.00.349.511 I print_info: ssm_d_inner      = 0
0.00.349.511 I print_info: ssm_d_state      = 0
0.00.349.512 I print_info: ssm_dt_rank      = 0
0.00.349.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.513 I print_info: model type       = 2.8B
0.00.349.514 I print_info: model params     = 2.78 B
0.00.349.514 I print_info: general.name     = 2.8B
0.00.349.518 I print_info: vocab type       = BPE
0.00.349.519 I print_info: n_vocab          = 50304
0.00.349.520 I print_info: n_merges         = 50009
0.00.349.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.522 I print_info: LF token         = 187 'Ċ'
0.00.349.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.524 I print_info: max token length = 1024
0.00.349.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.379 I load_tensors: offloading output layer to GPU
0.00.447.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.390 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.447.392 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.872 I llama_init_from_model: n_seq_max     = 1
0.00.758.878 I llama_init_from_model: n_ctx         = 2048
0.00.758.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.879 I llama_init_from_model: n_batch       = 2048
0.00.758.880 I llama_init_from_model: n_ubatch      = 512
0.00.758.881 I llama_init_from_model: flash_attn    = 0
0.00.758.887 I llama_init_from_model: freq_base     = 10000.0
0.00.758.888 I llama_init_from_model: freq_scale    = 1
0.00.758.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.206 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.389 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.359 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.369 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.370 I llama_init_from_model: graph nodes  = 1287
0.00.771.371 I llama_init_from_model: graph splits = 2
0.00.771.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.037 I main: llama threadpool init, n_threads = 1
0.00.840.057 I 
0.00.840.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.149 I 
0.00.840.256 I sampler seed: 1234
0.00.840.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.278 I 
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

0.02.571.871 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.571.874 I llama_perf_context_print:        load time =     585.22 ms
0.02.571.876 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.80 tokens per second)
0.02.571.878 I llama_perf_context_print:        eval time =    1685.74 ms /   255 runs   (    6.61 ms per token,   151.27 tokens per second)
0.02.571.879 I llama_perf_context_print:       total time =    1733.61 ms /   262 tokens

real	0m2.842s
user	0m2.194s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.409 I llama_model_loader: - type  f32:  258 tensors
0.00.302.427 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.437 I print_info: file format = GGUF V3 (latest)
0.00.302.438 I print_info: file type   = Q5_0
0.00.302.441 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.276 I load: special tokens cache size = 25
0.00.368.396 I load: token to piece cache size = 0.2984 MB
0.00.368.414 I print_info: arch             = gptneox
0.00.368.416 I print_info: vocab_only       = 0
0.00.368.417 I print_info: n_ctx_train      = 2048
0.00.368.418 I print_info: n_embd           = 2560
0.00.368.418 I print_info: n_layer          = 32
0.00.368.430 I print_info: n_head           = 32
0.00.368.433 I print_info: n_head_kv        = 32
0.00.368.433 I print_info: n_rot            = 20
0.00.368.434 I print_info: n_swa            = 0
0.00.368.434 I print_info: n_embd_head_k    = 80
0.00.368.435 I print_info: n_embd_head_v    = 80
0.00.368.437 I print_info: n_gqa            = 1
0.00.368.439 I print_info: n_embd_k_gqa     = 2560
0.00.368.441 I print_info: n_embd_v_gqa     = 2560
0.00.368.443 I print_info: f_norm_eps       = 1.0e-05
0.00.368.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.446 I print_info: f_logit_scale    = 0.0e+00
0.00.368.448 I print_info: n_ff             = 10240
0.00.368.449 I print_info: n_expert         = 0
0.00.368.449 I print_info: n_expert_used    = 0
0.00.368.450 I print_info: causal attn      = 1
0.00.368.450 I print_info: pooling type     = 0
0.00.368.451 I print_info: rope type        = 2
0.00.368.451 I print_info: rope scaling     = linear
0.00.368.453 I print_info: freq_base_train  = 10000.0
0.00.368.454 I print_info: freq_scale_train = 1
0.00.368.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.456 I print_info: rope_finetuned   = unknown
0.00.368.456 I print_info: ssm_d_conv       = 0
0.00.368.457 I print_info: ssm_d_inner      = 0
0.00.368.458 I print_info: ssm_d_state      = 0
0.00.368.459 I print_info: ssm_dt_rank      = 0
0.00.368.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.460 I print_info: model type       = 2.8B
0.00.368.461 I print_info: model params     = 2.78 B
0.00.368.461 I print_info: general.name     = 2.8B
0.00.368.465 I print_info: vocab type       = BPE
0.00.368.466 I print_info: n_vocab          = 50304
0.00.368.467 I print_info: n_merges         = 50009
0.00.368.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.470 I print_info: LF token         = 187 'Ċ'
0.00.368.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.471 I print_info: max token length = 1024
0.00.368.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.829 I load_tensors: offloading output layer to GPU
0.00.466.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.838 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.840 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.749.473 I llama_init_from_model: n_seq_max     = 1
0.00.749.480 I llama_init_from_model: n_ctx         = 2048
0.00.749.480 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.481 I llama_init_from_model: n_batch       = 512
0.00.749.482 I llama_init_from_model: n_ubatch      = 512
0.00.749.483 I llama_init_from_model: flash_attn    = 0
0.00.749.490 I llama_init_from_model: freq_base     = 10000.0
0.00.749.491 I llama_init_from_model: freq_scale    = 1
0.00.749.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.854 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.029 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.127 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.137 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.138 I llama_init_from_model: graph nodes  = 1287
0.00.761.138 I llama_init_from_model: graph splits = 2
0.00.761.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.501 I 
0.00.827.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.629 I perplexity: tokenizing the input ..
0.01.567.911 I perplexity: tokenization took 740.269 ms
0.01.568.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.568 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.818.147 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.819.685 I llama_perf_context_print:        load time =     557.24 ms
0.03.819.688 I llama_perf_context_print: prompt eval time =    1901.59 ms /  8192 tokens (    0.23 ms per token,  4307.98 tokens per second)
0.03.819.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.691 I llama_perf_context_print:       total time =    2992.18 ms /  8193 tokens

real	0m4.106s
user	0m4.166s
sys	0m0.932s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.252.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.367 I llama_model_loader: - type  f32:  258 tensors
0.00.284.368 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.371 I print_info: file format = GGUF V3 (latest)
0.00.284.372 I print_info: file type   = Q5_1
0.00.284.374 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.771 I load: special tokens cache size = 25
0.00.351.008 I load: token to piece cache size = 0.2984 MB
0.00.351.026 I print_info: arch             = gptneox
0.00.351.027 I print_info: vocab_only       = 0
0.00.351.028 I print_info: n_ctx_train      = 2048
0.00.351.030 I print_info: n_embd           = 2560
0.00.351.031 I print_info: n_layer          = 32
0.00.351.044 I print_info: n_head           = 32
0.00.351.047 I print_info: n_head_kv        = 32
0.00.351.047 I print_info: n_rot            = 20
0.00.351.048 I print_info: n_swa            = 0
0.00.351.048 I print_info: n_embd_head_k    = 80
0.00.351.048 I print_info: n_embd_head_v    = 80
0.00.351.050 I print_info: n_gqa            = 1
0.00.351.052 I print_info: n_embd_k_gqa     = 2560
0.00.351.054 I print_info: n_embd_v_gqa     = 2560
0.00.351.056 I print_info: f_norm_eps       = 1.0e-05
0.00.351.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.059 I print_info: f_logit_scale    = 0.0e+00
0.00.351.060 I print_info: n_ff             = 10240
0.00.351.061 I print_info: n_expert         = 0
0.00.351.062 I print_info: n_expert_used    = 0
0.00.351.062 I print_info: causal attn      = 1
0.00.351.063 I print_info: pooling type     = 0
0.00.351.063 I print_info: rope type        = 2
0.00.351.063 I print_info: rope scaling     = linear
0.00.351.065 I print_info: freq_base_train  = 10000.0
0.00.351.066 I print_info: freq_scale_train = 1
0.00.351.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.067 I print_info: rope_finetuned   = unknown
0.00.351.067 I print_info: ssm_d_conv       = 0
0.00.351.068 I print_info: ssm_d_inner      = 0
0.00.351.068 I print_info: ssm_d_state      = 0
0.00.351.069 I print_info: ssm_dt_rank      = 0
0.00.351.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.071 I print_info: model type       = 2.8B
0.00.351.072 I print_info: model params     = 2.78 B
0.00.351.072 I print_info: general.name     = 2.8B
0.00.351.076 I print_info: vocab type       = BPE
0.00.351.077 I print_info: n_vocab          = 50304
0.00.351.077 I print_info: n_merges         = 50009
0.00.351.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.083 I print_info: LF token         = 187 'Ċ'
0.00.351.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.084 I print_info: max token length = 1024
0.00.351.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.349 I load_tensors: offloading output layer to GPU
0.00.457.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.358 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.457.360 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.797.254 I llama_init_from_model: n_seq_max     = 1
0.00.797.261 I llama_init_from_model: n_ctx         = 2048
0.00.797.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.262 I llama_init_from_model: n_batch       = 2048
0.00.797.262 I llama_init_from_model: n_ubatch      = 512
0.00.797.263 I llama_init_from_model: flash_attn    = 0
0.00.797.269 I llama_init_from_model: freq_base     = 10000.0
0.00.797.270 I llama_init_from_model: freq_scale    = 1
0.00.797.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.616 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.743 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.067 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.077 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.078 I llama_init_from_model: graph nodes  = 1287
0.00.809.078 I llama_init_from_model: graph splits = 2
0.00.809.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.264 I main: llama threadpool init, n_threads = 1
0.00.878.284 I 
0.00.878.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.375 I 
0.00.878.481 I sampler seed: 1234
0.00.878.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.526 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.612.560 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.612.563 I llama_perf_context_print:        load time =     623.60 ms
0.02.612.565 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.612.567 I llama_perf_context_print:        eval time =    1688.74 ms /   255 runs   (    6.62 ms per token,   151.00 tokens per second)
0.02.612.568 I llama_perf_context_print:       total time =    1736.08 ms /   262 tokens

real	0m2.885s
user	0m2.219s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.701 I llama_model_loader: - type  f32:  258 tensors
0.00.296.702 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.705 I print_info: file format = GGUF V3 (latest)
0.00.296.706 I print_info: file type   = Q5_1
0.00.296.708 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.792 I load: special tokens cache size = 25
0.00.362.945 I load: token to piece cache size = 0.2984 MB
0.00.362.965 I print_info: arch             = gptneox
0.00.362.966 I print_info: vocab_only       = 0
0.00.362.966 I print_info: n_ctx_train      = 2048
0.00.362.967 I print_info: n_embd           = 2560
0.00.362.967 I print_info: n_layer          = 32
0.00.362.980 I print_info: n_head           = 32
0.00.362.983 I print_info: n_head_kv        = 32
0.00.362.983 I print_info: n_rot            = 20
0.00.362.985 I print_info: n_swa            = 0
0.00.362.985 I print_info: n_embd_head_k    = 80
0.00.362.986 I print_info: n_embd_head_v    = 80
0.00.362.988 I print_info: n_gqa            = 1
0.00.362.991 I print_info: n_embd_k_gqa     = 2560
0.00.362.993 I print_info: n_embd_v_gqa     = 2560
0.00.362.995 I print_info: f_norm_eps       = 1.0e-05
0.00.362.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.997 I print_info: f_logit_scale    = 0.0e+00
0.00.362.999 I print_info: n_ff             = 10240
0.00.362.999 I print_info: n_expert         = 0
0.00.363.000 I print_info: n_expert_used    = 0
0.00.363.001 I print_info: causal attn      = 1
0.00.363.001 I print_info: pooling type     = 0
0.00.363.002 I print_info: rope type        = 2
0.00.363.002 I print_info: rope scaling     = linear
0.00.363.004 I print_info: freq_base_train  = 10000.0
0.00.363.005 I print_info: freq_scale_train = 1
0.00.363.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.009 I print_info: rope_finetuned   = unknown
0.00.363.009 I print_info: ssm_d_conv       = 0
0.00.363.010 I print_info: ssm_d_inner      = 0
0.00.363.010 I print_info: ssm_d_state      = 0
0.00.363.011 I print_info: ssm_dt_rank      = 0
0.00.363.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.012 I print_info: model type       = 2.8B
0.00.363.013 I print_info: model params     = 2.78 B
0.00.363.014 I print_info: general.name     = 2.8B
0.00.363.016 I print_info: vocab type       = BPE
0.00.363.018 I print_info: n_vocab          = 50304
0.00.363.018 I print_info: n_merges         = 50009
0.00.363.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.022 I print_info: LF token         = 187 'Ċ'
0.00.363.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.023 I print_info: max token length = 1024
0.00.363.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.638 I load_tensors: offloading output layer to GPU
0.00.468.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.648 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.650 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.773.895 I llama_init_from_model: n_seq_max     = 1
0.00.773.902 I llama_init_from_model: n_ctx         = 2048
0.00.773.902 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.903 I llama_init_from_model: n_batch       = 512
0.00.773.903 I llama_init_from_model: n_ubatch      = 512
0.00.773.904 I llama_init_from_model: flash_attn    = 0
0.00.773.910 I llama_init_from_model: freq_base     = 10000.0
0.00.773.911 I llama_init_from_model: freq_scale    = 1
0.00.773.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.239 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.375 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.290 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.300 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.301 I llama_init_from_model: graph nodes  = 1287
0.00.786.301 I llama_init_from_model: graph splits = 2
0.00.786.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.249 I 
0.00.854.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.374 I perplexity: tokenizing the input ..
0.01.630.748 I perplexity: tokenization took 776.362 ms
0.01.631.088 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.684 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.867.357 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.869.026 I llama_perf_context_print:        load time =     590.21 ms
0.03.869.029 I llama_perf_context_print: prompt eval time =    1888.92 ms /  8192 tokens (    0.23 ms per token,  4336.88 tokens per second)
0.03.869.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.032 I llama_perf_context_print:       total time =    3014.77 ms /  8193 tokens

real	0m4.164s
user	0m4.173s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.260.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.694 I llama_model_loader: - type  f32:  258 tensors
0.00.291.694 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.695 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.698 I print_info: file format = GGUF V3 (latest)
0.00.291.699 I print_info: file type   = Q2_K - Medium
0.00.291.701 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.530 I load: special tokens cache size = 25
0.00.357.703 I load: token to piece cache size = 0.2984 MB
0.00.357.722 I print_info: arch             = gptneox
0.00.357.723 I print_info: vocab_only       = 0
0.00.357.724 I print_info: n_ctx_train      = 2048
0.00.357.725 I print_info: n_embd           = 2560
0.00.357.725 I print_info: n_layer          = 32
0.00.357.737 I print_info: n_head           = 32
0.00.357.739 I print_info: n_head_kv        = 32
0.00.357.740 I print_info: n_rot            = 20
0.00.357.740 I print_info: n_swa            = 0
0.00.357.741 I print_info: n_embd_head_k    = 80
0.00.357.742 I print_info: n_embd_head_v    = 80
0.00.357.745 I print_info: n_gqa            = 1
0.00.357.747 I print_info: n_embd_k_gqa     = 2560
0.00.357.749 I print_info: n_embd_v_gqa     = 2560
0.00.357.750 I print_info: f_norm_eps       = 1.0e-05
0.00.357.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.753 I print_info: f_logit_scale    = 0.0e+00
0.00.357.754 I print_info: n_ff             = 10240
0.00.357.755 I print_info: n_expert         = 0
0.00.357.755 I print_info: n_expert_used    = 0
0.00.357.755 I print_info: causal attn      = 1
0.00.357.756 I print_info: pooling type     = 0
0.00.357.757 I print_info: rope type        = 2
0.00.357.757 I print_info: rope scaling     = linear
0.00.357.759 I print_info: freq_base_train  = 10000.0
0.00.357.759 I print_info: freq_scale_train = 1
0.00.357.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.761 I print_info: rope_finetuned   = unknown
0.00.357.761 I print_info: ssm_d_conv       = 0
0.00.357.762 I print_info: ssm_d_inner      = 0
0.00.357.762 I print_info: ssm_d_state      = 0
0.00.357.762 I print_info: ssm_dt_rank      = 0
0.00.357.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.764 I print_info: model type       = 2.8B
0.00.357.764 I print_info: model params     = 2.78 B
0.00.357.765 I print_info: general.name     = 2.8B
0.00.357.767 I print_info: vocab type       = BPE
0.00.357.768 I print_info: n_vocab          = 50304
0.00.357.769 I print_info: n_merges         = 50009
0.00.357.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.776 I print_info: LF token         = 187 'Ċ'
0.00.357.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.778 I print_info: max token length = 1024
0.00.357.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.600 I load_tensors: offloading output layer to GPU
0.00.420.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.608 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.610 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.923 I llama_init_from_model: n_seq_max     = 1
0.00.610.929 I llama_init_from_model: n_ctx         = 2048
0.00.610.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.610.930 I llama_init_from_model: n_batch       = 2048
0.00.610.931 I llama_init_from_model: n_ubatch      = 512
0.00.610.932 I llama_init_from_model: flash_attn    = 0
0.00.610.937 I llama_init_from_model: freq_base     = 10000.0
0.00.610.938 I llama_init_from_model: freq_scale    = 1
0.00.610.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.222 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.376 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.321 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.331 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.332 I llama_init_from_model: graph nodes  = 1287
0.00.623.333 I llama_init_from_model: graph splits = 2
0.00.623.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.999 I main: llama threadpool init, n_threads = 1
0.00.693.018 I 
0.00.693.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.108 I 
0.00.693.219 I sampler seed: 1234
0.00.693.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.240 I 
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



0.02.488.918 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25501.79 tokens per second)
0.02.488.922 I llama_perf_context_print:        load time =     430.94 ms
0.02.488.924 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.97 tokens per second)
0.02.488.925 I llama_perf_context_print:        eval time =    1746.92 ms /   255 runs   (    6.85 ms per token,   145.97 tokens per second)
0.02.488.926 I llama_perf_context_print:       total time =    1797.56 ms /   262 tokens

real	0m2.759s
user	0m2.155s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.527 I llama_model_loader: - type  f32:  258 tensors
0.00.288.528 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.528 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.531 I print_info: file format = GGUF V3 (latest)
0.00.288.532 I print_info: file type   = Q2_K - Medium
0.00.288.534 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.769 I load: special tokens cache size = 25
0.00.354.970 I load: token to piece cache size = 0.2984 MB
0.00.354.987 I print_info: arch             = gptneox
0.00.354.988 I print_info: vocab_only       = 0
0.00.354.990 I print_info: n_ctx_train      = 2048
0.00.354.991 I print_info: n_embd           = 2560
0.00.354.991 I print_info: n_layer          = 32
0.00.355.003 I print_info: n_head           = 32
0.00.355.005 I print_info: n_head_kv        = 32
0.00.355.006 I print_info: n_rot            = 20
0.00.355.007 I print_info: n_swa            = 0
0.00.355.007 I print_info: n_embd_head_k    = 80
0.00.355.008 I print_info: n_embd_head_v    = 80
0.00.355.010 I print_info: n_gqa            = 1
0.00.355.012 I print_info: n_embd_k_gqa     = 2560
0.00.355.014 I print_info: n_embd_v_gqa     = 2560
0.00.355.016 I print_info: f_norm_eps       = 1.0e-05
0.00.355.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.019 I print_info: f_logit_scale    = 0.0e+00
0.00.355.021 I print_info: n_ff             = 10240
0.00.355.021 I print_info: n_expert         = 0
0.00.355.022 I print_info: n_expert_used    = 0
0.00.355.023 I print_info: causal attn      = 1
0.00.355.023 I print_info: pooling type     = 0
0.00.355.024 I print_info: rope type        = 2
0.00.355.024 I print_info: rope scaling     = linear
0.00.355.026 I print_info: freq_base_train  = 10000.0
0.00.355.027 I print_info: freq_scale_train = 1
0.00.355.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.028 I print_info: rope_finetuned   = unknown
0.00.355.028 I print_info: ssm_d_conv       = 0
0.00.355.029 I print_info: ssm_d_inner      = 0
0.00.355.029 I print_info: ssm_d_state      = 0
0.00.355.030 I print_info: ssm_dt_rank      = 0
0.00.355.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.032 I print_info: model type       = 2.8B
0.00.355.033 I print_info: model params     = 2.78 B
0.00.355.033 I print_info: general.name     = 2.8B
0.00.355.036 I print_info: vocab type       = BPE
0.00.355.037 I print_info: n_vocab          = 50304
0.00.355.037 I print_info: n_merges         = 50009
0.00.355.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.041 I print_info: LF token         = 187 'Ċ'
0.00.355.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.042 I print_info: max token length = 1024
0.00.355.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.689 I load_tensors: offloading output layer to GPU
0.00.413.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.696 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.698 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.580.439 I llama_init_from_model: n_seq_max     = 1
0.00.580.446 I llama_init_from_model: n_ctx         = 2048
0.00.580.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.580.448 I llama_init_from_model: n_batch       = 512
0.00.580.448 I llama_init_from_model: n_ubatch      = 512
0.00.580.449 I llama_init_from_model: flash_attn    = 0
0.00.580.454 I llama_init_from_model: freq_base     = 10000.0
0.00.580.456 I llama_init_from_model: freq_scale    = 1
0.00.580.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.581.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.581.797 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.582.938 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.592.736 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.592.746 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.592.746 I llama_init_from_model: graph nodes  = 1287
0.00.592.747 I llama_init_from_model: graph splits = 2
0.00.592.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.704 I 
0.00.659.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.659.828 I perplexity: tokenizing the input ..
0.01.398.032 I perplexity: tokenization took 738.192 ms
0.01.398.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.020.239 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.743.236 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.744.849 I llama_perf_context_print:        load time =     402.55 ms
0.03.744.852 I llama_perf_context_print: prompt eval time =    2000.84 ms /  8192 tokens (    0.24 ms per token,  4094.28 tokens per second)
0.03.744.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.854 I llama_perf_context_print:       total time =    3085.14 ms /  8193 tokens

real	0m4.027s
user	0m4.114s
sys	0m0.864s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.270.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.152 I llama_model_loader: - type  f32:  258 tensors
0.00.302.153 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.154 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.154 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.157 I print_info: file format = GGUF V3 (latest)
0.00.302.158 I print_info: file type   = Q3_K - Medium
0.00.302.160 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.372 I load: special tokens cache size = 25
0.00.368.465 I load: token to piece cache size = 0.2984 MB
0.00.368.484 I print_info: arch             = gptneox
0.00.368.485 I print_info: vocab_only       = 0
0.00.368.486 I print_info: n_ctx_train      = 2048
0.00.368.486 I print_info: n_embd           = 2560
0.00.368.487 I print_info: n_layer          = 32
0.00.368.500 I print_info: n_head           = 32
0.00.368.502 I print_info: n_head_kv        = 32
0.00.368.502 I print_info: n_rot            = 20
0.00.368.503 I print_info: n_swa            = 0
0.00.368.503 I print_info: n_embd_head_k    = 80
0.00.368.504 I print_info: n_embd_head_v    = 80
0.00.368.507 I print_info: n_gqa            = 1
0.00.368.509 I print_info: n_embd_k_gqa     = 2560
0.00.368.511 I print_info: n_embd_v_gqa     = 2560
0.00.368.512 I print_info: f_norm_eps       = 1.0e-05
0.00.368.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.515 I print_info: f_logit_scale    = 0.0e+00
0.00.368.516 I print_info: n_ff             = 10240
0.00.368.517 I print_info: n_expert         = 0
0.00.368.517 I print_info: n_expert_used    = 0
0.00.368.517 I print_info: causal attn      = 1
0.00.368.518 I print_info: pooling type     = 0
0.00.368.518 I print_info: rope type        = 2
0.00.368.520 I print_info: rope scaling     = linear
0.00.368.521 I print_info: freq_base_train  = 10000.0
0.00.368.522 I print_info: freq_scale_train = 1
0.00.368.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.524 I print_info: rope_finetuned   = unknown
0.00.368.524 I print_info: ssm_d_conv       = 0
0.00.368.525 I print_info: ssm_d_inner      = 0
0.00.368.525 I print_info: ssm_d_state      = 0
0.00.368.526 I print_info: ssm_dt_rank      = 0
0.00.368.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.527 I print_info: model type       = 2.8B
0.00.368.528 I print_info: model params     = 2.78 B
0.00.368.528 I print_info: general.name     = 2.8B
0.00.368.531 I print_info: vocab type       = BPE
0.00.368.532 I print_info: n_vocab          = 50304
0.00.368.534 I print_info: n_merges         = 50009
0.00.368.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.536 I print_info: LF token         = 187 'Ċ'
0.00.368.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: max token length = 1024
0.00.368.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.335 I load_tensors: offloading output layer to GPU
0.00.442.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.344 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.346 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.885 I llama_init_from_model: n_seq_max     = 1
0.00.680.890 I llama_init_from_model: n_ctx         = 2048
0.00.680.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.891 I llama_init_from_model: n_batch       = 2048
0.00.680.892 I llama_init_from_model: n_ubatch      = 512
0.00.680.893 I llama_init_from_model: flash_attn    = 0
0.00.680.898 I llama_init_from_model: freq_base     = 10000.0
0.00.680.899 I llama_init_from_model: freq_scale    = 1
0.00.680.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.219 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.354 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.187 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.197 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.198 I llama_init_from_model: graph nodes  = 1287
0.00.693.199 I llama_init_from_model: graph splits = 2
0.00.693.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.823 I main: llama threadpool init, n_threads = 1
0.00.762.842 I 
0.00.762.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.935 I 
0.00.763.048 I sampler seed: 1234
0.00.763.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.068 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.559.947 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23996.35 tokens per second)
0.02.559.951 I llama_perf_context_print:        load time =     490.65 ms
0.02.559.953 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.559.954 I llama_perf_context_print:        eval time =    1748.84 ms /   255 runs   (    6.86 ms per token,   145.81 tokens per second)
0.02.559.957 I llama_perf_context_print:       total time =    1798.74 ms /   262 tokens

real	0m2.828s
user	0m2.231s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.253 I llama_model_loader: - type  f32:  258 tensors
0.00.304.254 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.255 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.255 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.258 I print_info: file format = GGUF V3 (latest)
0.00.304.259 I print_info: file type   = Q3_K - Medium
0.00.304.261 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.999 I load: special tokens cache size = 25
0.00.370.026 I load: token to piece cache size = 0.2984 MB
0.00.370.044 I print_info: arch             = gptneox
0.00.370.045 I print_info: vocab_only       = 0
0.00.370.045 I print_info: n_ctx_train      = 2048
0.00.370.046 I print_info: n_embd           = 2560
0.00.370.047 I print_info: n_layer          = 32
0.00.370.061 I print_info: n_head           = 32
0.00.370.063 I print_info: n_head_kv        = 32
0.00.370.063 I print_info: n_rot            = 20
0.00.370.064 I print_info: n_swa            = 0
0.00.370.064 I print_info: n_embd_head_k    = 80
0.00.370.066 I print_info: n_embd_head_v    = 80
0.00.370.070 I print_info: n_gqa            = 1
0.00.370.073 I print_info: n_embd_k_gqa     = 2560
0.00.370.074 I print_info: n_embd_v_gqa     = 2560
0.00.370.076 I print_info: f_norm_eps       = 1.0e-05
0.00.370.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.078 I print_info: f_logit_scale    = 0.0e+00
0.00.370.080 I print_info: n_ff             = 10240
0.00.370.080 I print_info: n_expert         = 0
0.00.370.082 I print_info: n_expert_used    = 0
0.00.370.083 I print_info: causal attn      = 1
0.00.370.083 I print_info: pooling type     = 0
0.00.370.084 I print_info: rope type        = 2
0.00.370.084 I print_info: rope scaling     = linear
0.00.370.086 I print_info: freq_base_train  = 10000.0
0.00.370.087 I print_info: freq_scale_train = 1
0.00.370.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.088 I print_info: rope_finetuned   = unknown
0.00.370.089 I print_info: ssm_d_conv       = 0
0.00.370.089 I print_info: ssm_d_inner      = 0
0.00.370.090 I print_info: ssm_d_state      = 0
0.00.370.094 I print_info: ssm_dt_rank      = 0
0.00.370.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.095 I print_info: model type       = 2.8B
0.00.370.097 I print_info: model params     = 2.78 B
0.00.370.097 I print_info: general.name     = 2.8B
0.00.370.100 I print_info: vocab type       = BPE
0.00.370.101 I print_info: n_vocab          = 50304
0.00.370.101 I print_info: n_merges         = 50009
0.00.370.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.105 I print_info: LF token         = 187 'Ċ'
0.00.370.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.106 I print_info: max token length = 1024
0.00.370.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.163 I load_tensors: offloading output layer to GPU
0.00.443.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.171 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.173 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.655.269 I llama_init_from_model: n_seq_max     = 1
0.00.655.274 I llama_init_from_model: n_ctx         = 2048
0.00.655.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.275 I llama_init_from_model: n_batch       = 512
0.00.655.276 I llama_init_from_model: n_ubatch      = 512
0.00.655.277 I llama_init_from_model: flash_attn    = 0
0.00.655.283 I llama_init_from_model: freq_base     = 10000.0
0.00.655.284 I llama_init_from_model: freq_scale    = 1
0.00.655.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.762 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.537 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.543 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.544 I llama_init_from_model: graph nodes  = 1287
0.00.667.545 I llama_init_from_model: graph splits = 2
0.00.667.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.945 I 
0.00.735.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.065 I perplexity: tokenizing the input ..
0.01.480.773 I perplexity: tokenization took 745.696 ms
0.01.481.088 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.549 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.873.993 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.875.638 I llama_perf_context_print:        load time =     461.96 ms
0.03.875.641 I llama_perf_context_print: prompt eval time =    2040.30 ms /  8192 tokens (    0.25 ms per token,  4015.10 tokens per second)
0.03.875.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.643 I llama_perf_context_print:       total time =    3140.69 ms /  8193 tokens

real	0m4.163s
user	0m4.225s
sys	0m0.905s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.292.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.597 I llama_model_loader: - type  f32:  258 tensors
0.00.323.598 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.599 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.599 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.602 I print_info: file format = GGUF V3 (latest)
0.00.323.603 I print_info: file type   = Q4_K - Medium
0.00.323.605 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.819 I load: special tokens cache size = 25
0.00.393.004 I load: token to piece cache size = 0.2984 MB
0.00.393.030 I print_info: arch             = gptneox
0.00.393.031 I print_info: vocab_only       = 0
0.00.393.042 I print_info: n_ctx_train      = 2048
0.00.393.043 I print_info: n_embd           = 2560
0.00.393.043 I print_info: n_layer          = 32
0.00.393.060 I print_info: n_head           = 32
0.00.393.062 I print_info: n_head_kv        = 32
0.00.393.063 I print_info: n_rot            = 20
0.00.393.063 I print_info: n_swa            = 0
0.00.393.064 I print_info: n_embd_head_k    = 80
0.00.393.064 I print_info: n_embd_head_v    = 80
0.00.393.066 I print_info: n_gqa            = 1
0.00.393.068 I print_info: n_embd_k_gqa     = 2560
0.00.393.070 I print_info: n_embd_v_gqa     = 2560
0.00.393.073 I print_info: f_norm_eps       = 1.0e-05
0.00.393.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.077 I print_info: f_logit_scale    = 0.0e+00
0.00.393.081 I print_info: n_ff             = 10240
0.00.393.082 I print_info: n_expert         = 0
0.00.393.082 I print_info: n_expert_used    = 0
0.00.393.083 I print_info: causal attn      = 1
0.00.393.083 I print_info: pooling type     = 0
0.00.393.083 I print_info: rope type        = 2
0.00.393.084 I print_info: rope scaling     = linear
0.00.393.086 I print_info: freq_base_train  = 10000.0
0.00.393.086 I print_info: freq_scale_train = 1
0.00.393.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.088 I print_info: rope_finetuned   = unknown
0.00.393.088 I print_info: ssm_d_conv       = 0
0.00.393.088 I print_info: ssm_d_inner      = 0
0.00.393.089 I print_info: ssm_d_state      = 0
0.00.393.089 I print_info: ssm_dt_rank      = 0
0.00.393.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.090 I print_info: model type       = 2.8B
0.00.393.092 I print_info: model params     = 2.78 B
0.00.393.092 I print_info: general.name     = 2.8B
0.00.393.095 I print_info: vocab type       = BPE
0.00.393.097 I print_info: n_vocab          = 50304
0.00.393.097 I print_info: n_merges         = 50009
0.00.393.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.101 I print_info: LF token         = 187 'Ċ'
0.00.393.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.103 I print_info: max token length = 1024
0.00.393.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.961 I load_tensors: offloading output layer to GPU
0.00.489.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.971 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.442 I llama_init_from_model: n_seq_max     = 1
0.00.785.449 I llama_init_from_model: n_ctx         = 2048
0.00.785.450 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.450 I llama_init_from_model: n_batch       = 2048
0.00.785.451 I llama_init_from_model: n_ubatch      = 512
0.00.785.452 I llama_init_from_model: flash_attn    = 0
0.00.785.457 I llama_init_from_model: freq_base     = 10000.0
0.00.785.458 I llama_init_from_model: freq_scale    = 1
0.00.785.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.781 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.903 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.287 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.288 I llama_init_from_model: graph nodes  = 1287
0.00.797.289 I llama_init_from_model: graph splits = 2
0.00.797.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.427 I main: llama threadpool init, n_threads = 1
0.00.866.445 I 
0.00.866.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.532 I 
0.00.866.641 I sampler seed: 1234
0.00.866.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.679 I 
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

0.02.569.933 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.569.936 I llama_perf_context_print:        load time =     572.54 ms
0.02.569.938 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.44 tokens per second)
0.02.569.940 I llama_perf_context_print:        eval time =    1655.46 ms /   255 runs   (    6.49 ms per token,   154.04 tokens per second)
0.02.569.941 I llama_perf_context_print:       total time =    1705.25 ms /   262 tokens

real	0m2.841s
user	0m2.186s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.837 I llama_model_loader: - type  f32:  258 tensors
0.00.289.837 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.838 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.838 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.841 I print_info: file format = GGUF V3 (latest)
0.00.289.842 I print_info: file type   = Q4_K - Medium
0.00.289.844 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.417 I load: special tokens cache size = 25
0.00.356.511 I load: token to piece cache size = 0.2984 MB
0.00.356.529 I print_info: arch             = gptneox
0.00.356.532 I print_info: vocab_only       = 0
0.00.356.533 I print_info: n_ctx_train      = 2048
0.00.356.534 I print_info: n_embd           = 2560
0.00.356.534 I print_info: n_layer          = 32
0.00.356.545 I print_info: n_head           = 32
0.00.356.547 I print_info: n_head_kv        = 32
0.00.356.548 I print_info: n_rot            = 20
0.00.356.548 I print_info: n_swa            = 0
0.00.356.549 I print_info: n_embd_head_k    = 80
0.00.356.550 I print_info: n_embd_head_v    = 80
0.00.356.552 I print_info: n_gqa            = 1
0.00.356.554 I print_info: n_embd_k_gqa     = 2560
0.00.356.555 I print_info: n_embd_v_gqa     = 2560
0.00.356.557 I print_info: f_norm_eps       = 1.0e-05
0.00.356.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.563 I print_info: f_logit_scale    = 0.0e+00
0.00.356.565 I print_info: n_ff             = 10240
0.00.356.565 I print_info: n_expert         = 0
0.00.356.566 I print_info: n_expert_used    = 0
0.00.356.566 I print_info: causal attn      = 1
0.00.356.568 I print_info: pooling type     = 0
0.00.356.568 I print_info: rope type        = 2
0.00.356.569 I print_info: rope scaling     = linear
0.00.356.570 I print_info: freq_base_train  = 10000.0
0.00.356.572 I print_info: freq_scale_train = 1
0.00.356.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.572 I print_info: rope_finetuned   = unknown
0.00.356.573 I print_info: ssm_d_conv       = 0
0.00.356.574 I print_info: ssm_d_inner      = 0
0.00.356.575 I print_info: ssm_d_state      = 0
0.00.356.576 I print_info: ssm_dt_rank      = 0
0.00.356.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.577 I print_info: model type       = 2.8B
0.00.356.581 I print_info: model params     = 2.78 B
0.00.356.581 I print_info: general.name     = 2.8B
0.00.356.584 I print_info: vocab type       = BPE
0.00.356.585 I print_info: n_vocab          = 50304
0.00.356.586 I print_info: n_merges         = 50009
0.00.356.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.591 I print_info: LF token         = 187 'Ċ'
0.00.356.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.592 I print_info: max token length = 1024
0.00.356.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.110 I load_tensors: offloading output layer to GPU
0.00.450.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.120 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.705.943 I llama_init_from_model: n_seq_max     = 1
0.00.705.950 I llama_init_from_model: n_ctx         = 2048
0.00.705.951 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.951 I llama_init_from_model: n_batch       = 512
0.00.705.952 I llama_init_from_model: n_ubatch      = 512
0.00.705.952 I llama_init_from_model: flash_attn    = 0
0.00.705.959 I llama_init_from_model: freq_base     = 10000.0
0.00.705.960 I llama_init_from_model: freq_scale    = 1
0.00.706.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.475 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.306 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.317 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.317 I llama_init_from_model: graph nodes  = 1287
0.00.719.318 I llama_init_from_model: graph splits = 2
0.00.719.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.210 I 
0.00.787.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.349 I perplexity: tokenizing the input ..
0.01.531.169 I perplexity: tokenization took 743.81 ms
0.01.531.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.181 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.274 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.888.902 I llama_perf_context_print:        load time =     528.83 ms
0.03.888.904 I llama_perf_context_print: prompt eval time =    2011.97 ms /  8192 tokens (    0.25 ms per token,  4071.63 tokens per second)
0.03.888.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.907 I llama_perf_context_print:       total time =    3101.69 ms /  8193 tokens

real	0m4.175s
user	0m4.206s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.253.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.432 I llama_model_loader: - type  f32:  258 tensors
0.00.285.433 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.433 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.436 I print_info: file format = GGUF V3 (latest)
0.00.285.436 I print_info: file type   = Q5_K - Medium
0.00.285.439 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.474 I load: special tokens cache size = 25
0.00.355.765 I load: token to piece cache size = 0.2984 MB
0.00.355.787 I print_info: arch             = gptneox
0.00.355.789 I print_info: vocab_only       = 0
0.00.355.793 I print_info: n_ctx_train      = 2048
0.00.355.793 I print_info: n_embd           = 2560
0.00.355.794 I print_info: n_layer          = 32
0.00.355.808 I print_info: n_head           = 32
0.00.355.810 I print_info: n_head_kv        = 32
0.00.355.811 I print_info: n_rot            = 20
0.00.355.811 I print_info: n_swa            = 0
0.00.355.812 I print_info: n_embd_head_k    = 80
0.00.355.812 I print_info: n_embd_head_v    = 80
0.00.355.814 I print_info: n_gqa            = 1
0.00.355.816 I print_info: n_embd_k_gqa     = 2560
0.00.355.818 I print_info: n_embd_v_gqa     = 2560
0.00.355.820 I print_info: f_norm_eps       = 1.0e-05
0.00.355.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.823 I print_info: f_logit_scale    = 0.0e+00
0.00.355.824 I print_info: n_ff             = 10240
0.00.355.826 I print_info: n_expert         = 0
0.00.355.826 I print_info: n_expert_used    = 0
0.00.355.826 I print_info: causal attn      = 1
0.00.355.827 I print_info: pooling type     = 0
0.00.355.827 I print_info: rope type        = 2
0.00.355.828 I print_info: rope scaling     = linear
0.00.355.829 I print_info: freq_base_train  = 10000.0
0.00.355.831 I print_info: freq_scale_train = 1
0.00.355.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.832 I print_info: rope_finetuned   = unknown
0.00.355.832 I print_info: ssm_d_conv       = 0
0.00.355.832 I print_info: ssm_d_inner      = 0
0.00.355.833 I print_info: ssm_d_state      = 0
0.00.355.834 I print_info: ssm_dt_rank      = 0
0.00.355.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.835 I print_info: model type       = 2.8B
0.00.355.836 I print_info: model params     = 2.78 B
0.00.355.836 I print_info: general.name     = 2.8B
0.00.355.840 I print_info: vocab type       = BPE
0.00.355.841 I print_info: n_vocab          = 50304
0.00.355.841 I print_info: n_merges         = 50009
0.00.355.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.845 I print_info: LF token         = 187 'Ċ'
0.00.355.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.847 I print_info: max token length = 1024
0.00.355.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.048 I load_tensors: offloading output layer to GPU
0.00.457.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.058 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.060 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.782.271 I llama_init_from_model: n_seq_max     = 1
0.00.782.276 I llama_init_from_model: n_ctx         = 2048
0.00.782.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.277 I llama_init_from_model: n_batch       = 2048
0.00.782.278 I llama_init_from_model: n_ubatch      = 512
0.00.782.279 I llama_init_from_model: flash_attn    = 0
0.00.782.285 I llama_init_from_model: freq_base     = 10000.0
0.00.782.286 I llama_init_from_model: freq_scale    = 1
0.00.782.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.638 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.774 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.622 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.633 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.633 I llama_init_from_model: graph nodes  = 1287
0.00.794.634 I llama_init_from_model: graph splits = 2
0.00.794.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.119 I main: llama threadpool init, n_threads = 1
0.00.864.138 I 
0.00.864.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.229 I 
0.00.864.335 I sampler seed: 1234
0.00.864.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.354 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.686.810 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.686.813 I llama_perf_context_print:        load time =     608.41 ms
0.02.686.815 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.686.818 I llama_perf_context_print:        eval time =    1773.68 ms /   255 runs   (    6.96 ms per token,   143.77 tokens per second)
0.02.686.819 I llama_perf_context_print:       total time =    1824.48 ms /   262 tokens

real	0m2.958s
user	0m2.308s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.992 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.164 I llama_model_loader: - type  f32:  258 tensors
0.00.294.164 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.165 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.168 I print_info: file format = GGUF V3 (latest)
0.00.294.168 I print_info: file type   = Q5_K - Medium
0.00.294.171 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.642 I load: special tokens cache size = 25
0.00.359.738 I load: token to piece cache size = 0.2984 MB
0.00.359.756 I print_info: arch             = gptneox
0.00.359.757 I print_info: vocab_only       = 0
0.00.359.758 I print_info: n_ctx_train      = 2048
0.00.359.759 I print_info: n_embd           = 2560
0.00.359.760 I print_info: n_layer          = 32
0.00.359.770 I print_info: n_head           = 32
0.00.359.772 I print_info: n_head_kv        = 32
0.00.359.773 I print_info: n_rot            = 20
0.00.359.773 I print_info: n_swa            = 0
0.00.359.774 I print_info: n_embd_head_k    = 80
0.00.359.774 I print_info: n_embd_head_v    = 80
0.00.359.777 I print_info: n_gqa            = 1
0.00.359.779 I print_info: n_embd_k_gqa     = 2560
0.00.359.781 I print_info: n_embd_v_gqa     = 2560
0.00.359.782 I print_info: f_norm_eps       = 1.0e-05
0.00.359.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.785 I print_info: f_logit_scale    = 0.0e+00
0.00.359.786 I print_info: n_ff             = 10240
0.00.359.787 I print_info: n_expert         = 0
0.00.359.787 I print_info: n_expert_used    = 0
0.00.359.790 I print_info: causal attn      = 1
0.00.359.791 I print_info: pooling type     = 0
0.00.359.791 I print_info: rope type        = 2
0.00.359.792 I print_info: rope scaling     = linear
0.00.359.794 I print_info: freq_base_train  = 10000.0
0.00.359.795 I print_info: freq_scale_train = 1
0.00.359.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.797 I print_info: rope_finetuned   = unknown
0.00.359.798 I print_info: ssm_d_conv       = 0
0.00.359.799 I print_info: ssm_d_inner      = 0
0.00.359.799 I print_info: ssm_d_state      = 0
0.00.359.801 I print_info: ssm_dt_rank      = 0
0.00.359.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.802 I print_info: model type       = 2.8B
0.00.359.803 I print_info: model params     = 2.78 B
0.00.359.803 I print_info: general.name     = 2.8B
0.00.359.806 I print_info: vocab type       = BPE
0.00.359.807 I print_info: n_vocab          = 50304
0.00.359.807 I print_info: n_merges         = 50009
0.00.359.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.814 I print_info: LF token         = 187 'Ċ'
0.00.359.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.815 I print_info: max token length = 1024
0.00.359.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.406 I load_tensors: offloading output layer to GPU
0.00.459.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.416 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.459.417 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.757.574 I llama_init_from_model: n_seq_max     = 1
0.00.757.581 I llama_init_from_model: n_ctx         = 2048
0.00.757.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.582 I llama_init_from_model: n_batch       = 512
0.00.757.582 I llama_init_from_model: n_ubatch      = 512
0.00.757.583 I llama_init_from_model: flash_attn    = 0
0.00.757.589 I llama_init_from_model: freq_base     = 10000.0
0.00.757.590 I llama_init_from_model: freq_scale    = 1
0.00.757.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.100 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.117 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.125 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.126 I llama_init_from_model: graph nodes  = 1287
0.00.770.126 I llama_init_from_model: graph splits = 2
0.00.770.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.170 I 
0.00.837.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.303 I perplexity: tokenizing the input ..
0.01.587.408 I perplexity: tokenization took 750.097 ms
0.01.587.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.314 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.909.650 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.911.272 I llama_perf_context_print:        load time =     575.02 ms
0.03.911.275 I llama_perf_context_print: prompt eval time =    1959.12 ms /  8192 tokens (    0.24 ms per token,  4181.48 tokens per second)
0.03.911.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.278 I llama_perf_context_print:       total time =    3074.10 ms /  8193 tokens

real	0m4.195s
user	0m4.236s
sys	0m0.948s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.257.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.602 I llama_model_loader: - type  f32:  258 tensors
0.00.288.604 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.606 I print_info: file format = GGUF V3 (latest)
0.00.288.607 I print_info: file type   = Q6_K
0.00.288.610 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.723 I load: special tokens cache size = 25
0.00.356.054 I load: token to piece cache size = 0.2984 MB
0.00.356.076 I print_info: arch             = gptneox
0.00.356.077 I print_info: vocab_only       = 0
0.00.356.077 I print_info: n_ctx_train      = 2048
0.00.356.078 I print_info: n_embd           = 2560
0.00.356.078 I print_info: n_layer          = 32
0.00.356.092 I print_info: n_head           = 32
0.00.356.094 I print_info: n_head_kv        = 32
0.00.356.095 I print_info: n_rot            = 20
0.00.356.096 I print_info: n_swa            = 0
0.00.356.096 I print_info: n_embd_head_k    = 80
0.00.356.096 I print_info: n_embd_head_v    = 80
0.00.356.099 I print_info: n_gqa            = 1
0.00.356.101 I print_info: n_embd_k_gqa     = 2560
0.00.356.102 I print_info: n_embd_v_gqa     = 2560
0.00.356.104 I print_info: f_norm_eps       = 1.0e-05
0.00.356.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.106 I print_info: f_logit_scale    = 0.0e+00
0.00.356.108 I print_info: n_ff             = 10240
0.00.356.108 I print_info: n_expert         = 0
0.00.356.109 I print_info: n_expert_used    = 0
0.00.356.109 I print_info: causal attn      = 1
0.00.356.109 I print_info: pooling type     = 0
0.00.356.110 I print_info: rope type        = 2
0.00.356.110 I print_info: rope scaling     = linear
0.00.356.112 I print_info: freq_base_train  = 10000.0
0.00.356.113 I print_info: freq_scale_train = 1
0.00.356.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.113 I print_info: rope_finetuned   = unknown
0.00.356.114 I print_info: ssm_d_conv       = 0
0.00.356.114 I print_info: ssm_d_inner      = 0
0.00.356.115 I print_info: ssm_d_state      = 0
0.00.356.115 I print_info: ssm_dt_rank      = 0
0.00.356.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.116 I print_info: model type       = 2.8B
0.00.356.117 I print_info: model params     = 2.78 B
0.00.356.117 I print_info: general.name     = 2.8B
0.00.356.121 I print_info: vocab type       = BPE
0.00.356.123 I print_info: n_vocab          = 50304
0.00.356.123 I print_info: n_merges         = 50009
0.00.356.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.127 I print_info: LF token         = 187 'Ċ'
0.00.356.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.128 I print_info: max token length = 1024
0.00.356.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.503 I load_tensors: offloading output layer to GPU
0.00.471.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.513 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.515 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.829 I llama_init_from_model: n_seq_max     = 1
0.00.829.834 I llama_init_from_model: n_ctx         = 2048
0.00.829.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.835 I llama_init_from_model: n_batch       = 2048
0.00.829.836 I llama_init_from_model: n_ubatch      = 512
0.00.829.837 I llama_init_from_model: flash_attn    = 0
0.00.829.843 I llama_init_from_model: freq_base     = 10000.0
0.00.829.845 I llama_init_from_model: freq_scale    = 1
0.00.829.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.203 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.329 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.291 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.300 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.301 I llama_init_from_model: graph nodes  = 1287
0.00.842.302 I llama_init_from_model: graph splits = 2
0.00.842.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.917 I main: llama threadpool init, n_threads = 1
0.00.911.936 I 
0.00.912.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.029 I 
0.00.912.143 I sampler seed: 1234
0.00.912.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.163 I 
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

0.02.836.667 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20340.29 tokens per second)
0.02.836.671 I llama_perf_context_print:        load time =     652.83 ms
0.02.836.673 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.41 tokens per second)
0.02.836.675 I llama_perf_context_print:        eval time =    1875.53 ms /   255 runs   (    7.36 ms per token,   135.96 tokens per second)
0.02.836.676 I llama_perf_context_print:       total time =    1926.50 ms /   262 tokens

real	0m3.107s
user	0m2.428s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4783 (a800ae46d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.659 I llama_model_loader: - type  f32:  258 tensors
0.00.305.660 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.663 I print_info: file format = GGUF V3 (latest)
0.00.305.664 I print_info: file type   = Q6_K
0.00.305.666 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.175 I load: special tokens cache size = 25
0.00.372.417 I load: token to piece cache size = 0.2984 MB
0.00.372.442 I print_info: arch             = gptneox
0.00.372.443 I print_info: vocab_only       = 0
0.00.372.443 I print_info: n_ctx_train      = 2048
0.00.372.444 I print_info: n_embd           = 2560
0.00.372.444 I print_info: n_layer          = 32
0.00.372.456 I print_info: n_head           = 32
0.00.372.458 I print_info: n_head_kv        = 32
0.00.372.459 I print_info: n_rot            = 20
0.00.372.460 I print_info: n_swa            = 0
0.00.372.461 I print_info: n_embd_head_k    = 80
0.00.372.461 I print_info: n_embd_head_v    = 80
0.00.372.463 I print_info: n_gqa            = 1
0.00.372.465 I print_info: n_embd_k_gqa     = 2560
0.00.372.467 I print_info: n_embd_v_gqa     = 2560
0.00.372.469 I print_info: f_norm_eps       = 1.0e-05
0.00.372.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.472 I print_info: f_logit_scale    = 0.0e+00
0.00.372.474 I print_info: n_ff             = 10240
0.00.372.475 I print_info: n_expert         = 0
0.00.372.475 I print_info: n_expert_used    = 0
0.00.372.476 I print_info: causal attn      = 1
0.00.372.477 I print_info: pooling type     = 0
0.00.372.477 I print_info: rope type        = 2
0.00.372.478 I print_info: rope scaling     = linear
0.00.372.480 I print_info: freq_base_train  = 10000.0
0.00.372.481 I print_info: freq_scale_train = 1
0.00.372.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.482 I print_info: rope_finetuned   = unknown
0.00.372.482 I print_info: ssm_d_conv       = 0
0.00.372.483 I print_info: ssm_d_inner      = 0
0.00.372.483 I print_info: ssm_d_state      = 0
0.00.372.484 I print_info: ssm_dt_rank      = 0
0.00.372.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.488 I print_info: model type       = 2.8B
0.00.372.489 I print_info: model params     = 2.78 B
0.00.372.490 I print_info: general.name     = 2.8B
0.00.372.492 I print_info: vocab type       = BPE
0.00.372.494 I print_info: n_vocab          = 50304
0.00.372.494 I print_info: n_merges         = 50009
0.00.372.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.498 I print_info: LF token         = 187 'Ċ'
0.00.372.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.499 I print_info: max token length = 1024
0.00.372.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.592 I load_tensors: offloading output layer to GPU
0.00.481.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.601 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.603 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.798.542 I llama_init_from_model: n_seq_max     = 1
0.00.798.548 I llama_init_from_model: n_ctx         = 2048
0.00.798.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.549 I llama_init_from_model: n_batch       = 512
0.00.798.550 I llama_init_from_model: n_ubatch      = 512
0.00.798.551 I llama_init_from_model: flash_attn    = 0
0.00.798.557 I llama_init_from_model: freq_base     = 10000.0
0.00.798.558 I llama_init_from_model: freq_scale    = 1
0.00.798.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.886 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.032 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.625 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.626 I llama_init_from_model: graph nodes  = 1287
0.00.810.627 I llama_init_from_model: graph splits = 2
0.00.810.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.878 I 
0.00.878.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.001 I perplexity: tokenizing the input ..
0.01.624.132 I perplexity: tokenization took 745.12 ms
0.01.624.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.970 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.013 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.958 I llama_perf_context_print:        load time =     604.67 ms
0.03.950.961 I llama_perf_context_print: prompt eval time =    1976.40 ms /  8192 tokens (    0.24 ms per token,  4144.91 tokens per second)
0.03.950.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.965 I llama_perf_context_print:       total time =    3072.08 ms /  8193 tokens

real	0m4.240s
user	0m4.226s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4783 (a800ae46d)
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
0.01.195.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.226s
user	0m12.982s
sys	0m1.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4783 (a800ae46d)
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
0.01.207.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.145s
user	0m11.491s
sys	0m1.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4783 (a800ae46d)
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
0.00.692.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.508s
user	0m3.845s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4783 (a800ae46d)
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
0.00.689.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.541s
user	0m0.925s
sys	0m0.612s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.96user 4.63system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5875964maxresident)k
0inputs+56outputs (0major+1472951minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.30user 4.66system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5866252maxresident)k
0inputs+56outputs (0major+1472192minor)pagefaults 0swaps
```
