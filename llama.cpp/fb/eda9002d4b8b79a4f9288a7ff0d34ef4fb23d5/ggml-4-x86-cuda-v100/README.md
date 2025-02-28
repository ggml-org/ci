## Summary

- status:  SUCCESS ✅
- runtime: 14:22.81
- date:    Fri Feb 28 07:34:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbeda9002d4b8b79a4f9288a7ff0d34ef4fb23d5
- author:  Eve
```
vulkan: matmul dequantization improvements (#12015)

* faster dequant for old quants

* dont use unpack for iq4_nl

* vec2 unpack for q8
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.37 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.10 sec*proc (29 tests)

Total Test time (real) = 225.13 sec

real	3m45.159s
user	7m4.117s
sys	0m15.279s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.47 sec
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
main    =  77.43 sec*proc (29 tests)

Total Test time (real) =  77.45 sec

real	1m17.482s
user	1m30.142s
sys	0m14.625s
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
0.00.000.306 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.699 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.705 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.706 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.707 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.707 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.711 I llama_model_loader: - type  f32:  124 tensors
0.00.283.715 I llama_model_loader: - type  f16:   73 tensors
0.00.283.717 I print_info: file format = GGUF V3 (latest)
0.00.283.718 I print_info: file type   = F16
0.00.283.721 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.362 I load: special tokens cache size = 5
0.00.305.366 I load: token to piece cache size = 0.2032 MB
0.00.305.388 I print_info: arch             = bert
0.00.305.390 I print_info: vocab_only       = 0
0.00.305.391 I print_info: n_ctx_train      = 512
0.00.305.391 I print_info: n_embd           = 384
0.00.305.392 I print_info: n_layer          = 12
0.00.305.400 I print_info: n_head           = 12
0.00.305.402 I print_info: n_head_kv        = 12
0.00.305.403 I print_info: n_rot            = 32
0.00.305.403 I print_info: n_swa            = 0
0.00.305.404 I print_info: n_embd_head_k    = 32
0.00.305.405 I print_info: n_embd_head_v    = 32
0.00.305.407 I print_info: n_gqa            = 1
0.00.305.409 I print_info: n_embd_k_gqa     = 384
0.00.305.410 I print_info: n_embd_v_gqa     = 384
0.00.305.412 I print_info: f_norm_eps       = 1.0e-12
0.00.305.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.415 I print_info: f_logit_scale    = 0.0e+00
0.00.305.417 I print_info: n_ff             = 1536
0.00.305.421 I print_info: n_expert         = 0
0.00.305.421 I print_info: n_expert_used    = 0
0.00.305.422 I print_info: causal attn      = 0
0.00.305.422 I print_info: pooling type     = 2
0.00.305.423 I print_info: rope type        = 2
0.00.305.425 I print_info: rope scaling     = linear
0.00.305.426 I print_info: freq_base_train  = 10000.0
0.00.305.427 I print_info: freq_scale_train = 1
0.00.305.427 I print_info: n_ctx_orig_yarn  = 512
0.00.305.428 I print_info: rope_finetuned   = unknown
0.00.305.428 I print_info: ssm_d_conv       = 0
0.00.305.429 I print_info: ssm_d_inner      = 0
0.00.305.430 I print_info: ssm_d_state      = 0
0.00.305.430 I print_info: ssm_dt_rank      = 0
0.00.305.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.432 I print_info: model type       = 33M
0.00.305.433 I print_info: model params     = 33.21 M
0.00.305.434 I print_info: general.name     = Bge Small
0.00.305.436 I print_info: vocab type       = WPM
0.00.305.438 I print_info: n_vocab          = 30522
0.00.305.438 I print_info: n_merges         = 0
0.00.305.439 I print_info: BOS token        = 101 '[CLS]'
0.00.305.439 I print_info: UNK token        = 100 '[UNK]'
0.00.305.440 I print_info: SEP token        = 102 '[SEP]'
0.00.305.441 I print_info: PAD token        = 0 '[PAD]'
0.00.305.442 I print_info: MASK token       = 103 '[MASK]'
0.00.305.442 I print_info: LF token         = 0 '[PAD]'
0.00.305.443 I print_info: max token length = 21
0.00.305.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.636 I load_tensors: offloading output layer to GPU
0.00.310.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.641 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.310.642 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.821 I llama_init_from_model: n_seq_max     = 1
0.00.322.825 I llama_init_from_model: n_ctx         = 512
0.00.322.826 I llama_init_from_model: n_ctx_per_seq = 512
0.00.322.826 I llama_init_from_model: n_batch       = 2048
0.00.322.827 I llama_init_from_model: n_ubatch      = 2048
0.00.322.828 I llama_init_from_model: flash_attn    = 0
0.00.322.830 I llama_init_from_model: freq_base     = 10000.0
0.00.322.831 I llama_init_from_model: freq_scale    = 1
0.00.322.863 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.151 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.162 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.170 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.122 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.132 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.133 I llama_init_from_model: graph nodes  = 429
0.00.328.133 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.038 I 
0.00.365.145 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.398.544 I llama_perf_context_print:        load time =      92.41 ms
0.00.398.547 I llama_perf_context_print: prompt eval time =      31.40 ms /     9 tokens (    3.49 ms per token,   286.62 tokens per second)
0.00.398.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.550 I llama_perf_context_print:       total time =      33.51 ms /    10 tokens

real	0m0.665s
user	0m0.170s
sys	0m0.498s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.256.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.256.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.256.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.256.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.256.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.256.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.256.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.256.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.256.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.256.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.256.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.256.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.256.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.256.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.256.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.256.175 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.256.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.256.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.260.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.261.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.261.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.261.452 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.261.452 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.261.453 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.261.454 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.261.455 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.261.457 I llama_model_loader: - type  f32:  124 tensors
0.00.261.458 I llama_model_loader: - type q8_0:   73 tensors
0.00.261.461 I print_info: file format = GGUF V3 (latest)
0.00.261.462 I print_info: file type   = Q8_0
0.00.261.465 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.279.799 I load: special tokens cache size = 5
0.00.283.839 I load: token to piece cache size = 0.2032 MB
0.00.283.864 I print_info: arch             = bert
0.00.283.868 I print_info: vocab_only       = 0
0.00.283.868 I print_info: n_ctx_train      = 512
0.00.283.869 I print_info: n_embd           = 384
0.00.283.869 I print_info: n_layer          = 12
0.00.283.878 I print_info: n_head           = 12
0.00.283.881 I print_info: n_head_kv        = 12
0.00.283.881 I print_info: n_rot            = 32
0.00.283.882 I print_info: n_swa            = 0
0.00.283.883 I print_info: n_embd_head_k    = 32
0.00.283.883 I print_info: n_embd_head_v    = 32
0.00.283.888 I print_info: n_gqa            = 1
0.00.283.889 I print_info: n_embd_k_gqa     = 384
0.00.283.891 I print_info: n_embd_v_gqa     = 384
0.00.283.892 I print_info: f_norm_eps       = 1.0e-12
0.00.283.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.895 I print_info: f_logit_scale    = 0.0e+00
0.00.283.897 I print_info: n_ff             = 1536
0.00.283.898 I print_info: n_expert         = 0
0.00.283.898 I print_info: n_expert_used    = 0
0.00.283.899 I print_info: causal attn      = 0
0.00.283.899 I print_info: pooling type     = 2
0.00.283.900 I print_info: rope type        = 2
0.00.283.900 I print_info: rope scaling     = linear
0.00.283.902 I print_info: freq_base_train  = 10000.0
0.00.283.902 I print_info: freq_scale_train = 1
0.00.283.903 I print_info: n_ctx_orig_yarn  = 512
0.00.283.904 I print_info: rope_finetuned   = unknown
0.00.283.904 I print_info: ssm_d_conv       = 0
0.00.283.905 I print_info: ssm_d_inner      = 0
0.00.283.905 I print_info: ssm_d_state      = 0
0.00.283.905 I print_info: ssm_dt_rank      = 0
0.00.283.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.907 I print_info: model type       = 33M
0.00.283.908 I print_info: model params     = 33.21 M
0.00.283.909 I print_info: general.name     = Bge Small
0.00.283.911 I print_info: vocab type       = WPM
0.00.283.912 I print_info: n_vocab          = 30522
0.00.283.913 I print_info: n_merges         = 0
0.00.283.914 I print_info: BOS token        = 101 '[CLS]'
0.00.283.915 I print_info: UNK token        = 100 '[UNK]'
0.00.283.916 I print_info: SEP token        = 102 '[SEP]'
0.00.283.916 I print_info: PAD token        = 0 '[PAD]'
0.00.283.917 I print_info: MASK token       = 103 '[MASK]'
0.00.283.917 I print_info: LF token         = 0 '[PAD]'
0.00.283.917 I print_info: max token length = 21
0.00.283.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.454 I load_tensors: offloading 12 repeating layers to GPU
0.00.287.462 I load_tensors: offloading output layer to GPU
0.00.287.462 I load_tensors: offloaded 13/13 layers to GPU
0.00.287.467 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.287.468 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.295.575 I llama_init_from_model: n_seq_max     = 1
0.00.295.580 I llama_init_from_model: n_ctx         = 512
0.00.295.581 I llama_init_from_model: n_ctx_per_seq = 512
0.00.295.581 I llama_init_from_model: n_batch       = 2048
0.00.295.582 I llama_init_from_model: n_ubatch      = 2048
0.00.295.583 I llama_init_from_model: flash_attn    = 0
0.00.295.585 I llama_init_from_model: freq_base     = 10000.0
0.00.295.586 I llama_init_from_model: freq_scale    = 1
0.00.295.609 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.295.851 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.295.862 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.295.868 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.756 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.300.766 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.300.766 I llama_init_from_model: graph nodes  = 429
0.00.300.767 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.300.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.300.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.216 I 
0.00.340.310 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.354.685 I llama_perf_context_print:        load time =      89.74 ms
0.00.354.690 I llama_perf_context_print: prompt eval time =      12.38 ms /     9 tokens (    1.38 ms per token,   726.92 tokens per second)
0.00.354.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.692 I llama_perf_context_print:       total time =      14.47 ms /    10 tokens

real	0m0.618s
user	0m0.135s
sys	0m0.489s
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
0.00.000.310 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.042 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.084 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.085 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.102 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.627 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.628 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.628 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.629 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.632 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.634 I llama_model_loader: - type  f32:   40 tensors
0.00.298.635 I llama_model_loader: - type  f16:   30 tensors
0.00.298.641 I print_info: file format = GGUF V3 (latest)
0.00.298.641 I print_info: file type   = F16
0.00.298.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.950 W load: empty token at index 5
0.00.324.727 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.426 I load: special tokens cache size = 5
0.00.854.564 I load: token to piece cache size = 1.5060 MB
0.00.854.602 I print_info: arch             = jina-bert-v2
0.00.854.603 I print_info: vocab_only       = 0
0.00.854.604 I print_info: n_ctx_train      = 8192
0.00.854.604 I print_info: n_embd           = 384
0.00.854.605 I print_info: n_layer          = 4
0.00.854.618 I print_info: n_head           = 12
0.00.854.621 I print_info: n_head_kv        = 12
0.00.854.621 I print_info: n_rot            = 32
0.00.854.622 I print_info: n_swa            = 0
0.00.854.622 I print_info: n_embd_head_k    = 32
0.00.854.622 I print_info: n_embd_head_v    = 32
0.00.854.626 I print_info: n_gqa            = 1
0.00.854.628 I print_info: n_embd_k_gqa     = 384
0.00.854.629 I print_info: n_embd_v_gqa     = 384
0.00.854.632 I print_info: f_norm_eps       = 1.0e-12
0.00.854.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.854.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.854.635 I print_info: f_max_alibi_bias = 8.0e+00
0.00.854.636 I print_info: f_logit_scale    = 0.0e+00
0.00.854.637 I print_info: n_ff             = 1536
0.00.854.638 I print_info: n_expert         = 0
0.00.854.638 I print_info: n_expert_used    = 0
0.00.854.640 I print_info: causal attn      = 0
0.00.854.640 I print_info: pooling type     = -1
0.00.854.641 I print_info: rope type        = -1
0.00.854.641 I print_info: rope scaling     = linear
0.00.854.643 I print_info: freq_base_train  = 10000.0
0.00.854.643 I print_info: freq_scale_train = 1
0.00.854.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.854.644 I print_info: rope_finetuned   = unknown
0.00.854.646 I print_info: ssm_d_conv       = 0
0.00.854.646 I print_info: ssm_d_inner      = 0
0.00.854.646 I print_info: ssm_d_state      = 0
0.00.854.647 I print_info: ssm_dt_rank      = 0
0.00.854.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.854.648 I print_info: model type       = 33M
0.00.854.650 I print_info: model params     = 32.90 M
0.00.854.651 I print_info: general.name     = Jina Bert Implementation
0.00.854.654 I print_info: vocab type       = BPE
0.00.854.656 I print_info: n_vocab          = 61056
0.00.854.657 I print_info: n_merges         = 39382
0.00.854.658 I print_info: BOS token        = 0 '<s>'
0.00.854.659 I print_info: EOS token        = 2 '</s>'
0.00.854.660 I print_info: UNK token        = 3 '<unk>'
0.00.854.660 I print_info: SEP token        = 2 '</s>'
0.00.854.660 I print_info: PAD token        = 1 '<pad>'
0.00.854.661 I print_info: MASK token       = 4 '<mask>'
0.00.854.662 I print_info: EOG token        = 2 '</s>'
0.00.854.663 I print_info: max token length = 45
0.00.854.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.603 I load_tensors: offloading 4 repeating layers to GPU
0.00.859.609 I load_tensors: offloading output layer to GPU
0.00.859.610 I load_tensors: offloaded 5/5 layers to GPU
0.00.859.614 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.859.615 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.865.393 I llama_init_from_model: n_seq_max     = 1
0.00.865.399 I llama_init_from_model: n_ctx         = 8192
0.00.865.400 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.865.400 I llama_init_from_model: n_batch       = 2048
0.00.865.401 I llama_init_from_model: n_ubatch      = 2048
0.00.865.401 I llama_init_from_model: flash_attn    = 0
0.00.865.404 I llama_init_from_model: freq_base     = 10000.0
0.00.865.405 I llama_init_from_model: freq_scale    = 1
0.00.865.437 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.865.854 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.865.865 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.865.873 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.390 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.877.400 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.877.401 I llama_init_from_model: graph nodes  = 154
0.00.877.401 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.877.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.414 I 
0.00.927.533 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.799 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.927.804 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.927.813 I main: number of tokens in prompt = 13
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


0.00.927.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.824 I main: number of tokens in prompt = 40
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


0.00.928.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.935.284 I llama_perf_context_print:        load time =     657.13 ms
0.00.935.287 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8715.21 tokens per second)
0.00.935.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.289 I llama_perf_context_print:       total time =       7.87 ms /    63 tokens

real	0m1.208s
user	0m0.691s
sys	0m0.517s
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
0.00.000.167 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.284.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.470 I llama_model_loader: - type  f32:  258 tensors
0.00.316.471 I llama_model_loader: - type  f16:  130 tensors
0.00.316.474 I print_info: file format = GGUF V3 (latest)
0.00.316.475 I print_info: file type   = all F32 (guessed)
0.00.316.480 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.938 I load: special tokens cache size = 25
0.00.385.026 I load: token to piece cache size = 0.2984 MB
0.00.385.054 I print_info: arch             = gptneox
0.00.385.054 I print_info: vocab_only       = 0
0.00.385.055 I print_info: n_ctx_train      = 2048
0.00.385.055 I print_info: n_embd           = 2560
0.00.385.057 I print_info: n_layer          = 32
0.00.385.076 I print_info: n_head           = 32
0.00.385.082 I print_info: n_head_kv        = 32
0.00.385.082 I print_info: n_rot            = 20
0.00.385.083 I print_info: n_swa            = 0
0.00.385.083 I print_info: n_embd_head_k    = 80
0.00.385.083 I print_info: n_embd_head_v    = 80
0.00.385.086 I print_info: n_gqa            = 1
0.00.385.088 I print_info: n_embd_k_gqa     = 2560
0.00.385.089 I print_info: n_embd_v_gqa     = 2560
0.00.385.091 I print_info: f_norm_eps       = 1.0e-05
0.00.385.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.095 I print_info: f_logit_scale    = 0.0e+00
0.00.385.096 I print_info: n_ff             = 10240
0.00.385.097 I print_info: n_expert         = 0
0.00.385.097 I print_info: n_expert_used    = 0
0.00.385.099 I print_info: causal attn      = 1
0.00.385.099 I print_info: pooling type     = 0
0.00.385.099 I print_info: rope type        = 2
0.00.385.100 I print_info: rope scaling     = linear
0.00.385.102 I print_info: freq_base_train  = 10000.0
0.00.385.105 I print_info: freq_scale_train = 1
0.00.385.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.106 I print_info: rope_finetuned   = unknown
0.00.385.107 I print_info: ssm_d_conv       = 0
0.00.385.107 I print_info: ssm_d_inner      = 0
0.00.385.107 I print_info: ssm_d_state      = 0
0.00.385.108 I print_info: ssm_dt_rank      = 0
0.00.385.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.109 I print_info: model type       = 2.8B
0.00.385.110 I print_info: model params     = 2.78 B
0.00.385.111 I print_info: general.name     = 2.8B
0.00.385.114 I print_info: vocab type       = BPE
0.00.385.116 I print_info: n_vocab          = 50304
0.00.385.117 I print_info: n_merges         = 50009
0.00.385.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.120 I print_info: LF token         = 187 'Ċ'
0.00.385.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.121 I print_info: max token length = 1024
0.00.385.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.416 I load_tensors: offloading output layer to GPU
0.00.658.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.426 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.427 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.416.970 I llama_init_from_model: n_seq_max     = 1
0.01.416.976 I llama_init_from_model: n_ctx         = 2048
0.01.416.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.416.977 I llama_init_from_model: n_batch       = 2048
0.01.416.977 I llama_init_from_model: n_ubatch      = 512
0.01.416.978 I llama_init_from_model: flash_attn    = 0
0.01.416.984 I llama_init_from_model: freq_base     = 10000.0
0.01.416.985 I llama_init_from_model: freq_scale    = 1
0.01.417.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.418.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.418.314 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.419.452 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.429.449 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.429.456 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.429.457 I llama_init_from_model: graph nodes  = 1287
0.01.429.458 I llama_init_from_model: graph splits = 2
0.01.429.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.429.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.429.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.994 I main: llama threadpool init, n_threads = 1
0.01.507.011 I 
0.01.507.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.093 I 
0.01.507.217 I sampler seed: 1234
0.01.507.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.507.254 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.110.567 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24609.34 tokens per second)
0.04.110.570 I llama_perf_context_print:        load time =    1220.52 ms
0.04.110.571 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.93 tokens per second)
0.04.110.574 I llama_perf_context_print:        eval time =    2553.83 ms /   255 runs   (   10.02 ms per token,    99.85 tokens per second)
0.04.110.575 I llama_perf_context_print:       total time =    2605.31 ms /   262 tokens

real	0m4.393s
user	0m3.445s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.558 I llama_model_loader: - type  f32:  258 tensors
0.00.315.559 I llama_model_loader: - type  f16:  130 tensors
0.00.315.561 I print_info: file format = GGUF V3 (latest)
0.00.315.562 I print_info: file type   = all F32 (guessed)
0.00.315.566 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.004 I load: special tokens cache size = 25
0.00.382.113 I load: token to piece cache size = 0.2984 MB
0.00.382.132 I print_info: arch             = gptneox
0.00.382.134 I print_info: vocab_only       = 0
0.00.382.136 I print_info: n_ctx_train      = 2048
0.00.382.136 I print_info: n_embd           = 2560
0.00.382.137 I print_info: n_layer          = 32
0.00.382.147 I print_info: n_head           = 32
0.00.382.149 I print_info: n_head_kv        = 32
0.00.382.150 I print_info: n_rot            = 20
0.00.382.151 I print_info: n_swa            = 0
0.00.382.152 I print_info: n_embd_head_k    = 80
0.00.382.153 I print_info: n_embd_head_v    = 80
0.00.382.155 I print_info: n_gqa            = 1
0.00.382.159 I print_info: n_embd_k_gqa     = 2560
0.00.382.161 I print_info: n_embd_v_gqa     = 2560
0.00.382.166 I print_info: f_norm_eps       = 1.0e-05
0.00.382.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.168 I print_info: f_logit_scale    = 0.0e+00
0.00.382.170 I print_info: n_ff             = 10240
0.00.382.171 I print_info: n_expert         = 0
0.00.382.171 I print_info: n_expert_used    = 0
0.00.382.172 I print_info: causal attn      = 1
0.00.382.173 I print_info: pooling type     = 0
0.00.382.174 I print_info: rope type        = 2
0.00.382.175 I print_info: rope scaling     = linear
0.00.382.176 I print_info: freq_base_train  = 10000.0
0.00.382.177 I print_info: freq_scale_train = 1
0.00.382.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.178 I print_info: rope_finetuned   = unknown
0.00.382.179 I print_info: ssm_d_conv       = 0
0.00.382.180 I print_info: ssm_d_inner      = 0
0.00.382.181 I print_info: ssm_d_state      = 0
0.00.382.181 I print_info: ssm_dt_rank      = 0
0.00.382.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.183 I print_info: model type       = 2.8B
0.00.382.184 I print_info: model params     = 2.78 B
0.00.382.185 I print_info: general.name     = 2.8B
0.00.382.187 I print_info: vocab type       = BPE
0.00.382.188 I print_info: n_vocab          = 50304
0.00.382.188 I print_info: n_merges         = 50009
0.00.382.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.195 I print_info: LF token         = 187 'Ċ'
0.00.382.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.196 I print_info: max token length = 1024
0.00.382.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.651.126 I load_tensors: offloading output layer to GPU
0.00.651.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.136 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.651.138 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.407.569 I llama_init_from_model: n_seq_max     = 1
0.01.407.575 I llama_init_from_model: n_ctx         = 2048
0.01.407.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.407.576 I llama_init_from_model: n_batch       = 512
0.01.407.577 I llama_init_from_model: n_ubatch      = 512
0.01.407.578 I llama_init_from_model: flash_attn    = 0
0.01.407.584 I llama_init_from_model: freq_base     = 10000.0
0.01.407.585 I llama_init_from_model: freq_scale    = 1
0.01.407.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.408.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.408.953 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.410.136 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.420.520 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.420.528 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.420.529 I llama_init_from_model: graph nodes  = 1287
0.01.420.530 I llama_init_from_model: graph splits = 2
0.01.420.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.420.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.077 I 
0.01.496.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.496.210 I perplexity: tokenizing the input ..
0.02.240.050 I perplexity: tokenization took 743.828 ms
0.02.240.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.371 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.292.297 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.293.915 I llama_perf_context_print:        load time =    1212.13 ms
0.04.293.917 I llama_perf_context_print: prompt eval time =    1704.26 ms /  8192 tokens (    0.21 ms per token,  4806.79 tokens per second)
0.04.293.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.293.920 I llama_perf_context_print:       total time =    2797.84 ms /  8193 tokens

real	0m4.590s
user	0m4.460s
sys	0m1.103s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.257.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.017 I llama_model_loader: - type  f32:  258 tensors
0.00.289.018 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.022 I print_info: file format = GGUF V3 (latest)
0.00.289.023 I print_info: file type   = Q8_0
0.00.289.026 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.841 I load: special tokens cache size = 25
0.00.354.964 I load: token to piece cache size = 0.2984 MB
0.00.354.983 I print_info: arch             = gptneox
0.00.354.984 I print_info: vocab_only       = 0
0.00.354.986 I print_info: n_ctx_train      = 2048
0.00.354.987 I print_info: n_embd           = 2560
0.00.354.988 I print_info: n_layer          = 32
0.00.355.000 I print_info: n_head           = 32
0.00.355.002 I print_info: n_head_kv        = 32
0.00.355.002 I print_info: n_rot            = 20
0.00.355.003 I print_info: n_swa            = 0
0.00.355.003 I print_info: n_embd_head_k    = 80
0.00.355.004 I print_info: n_embd_head_v    = 80
0.00.355.007 I print_info: n_gqa            = 1
0.00.355.009 I print_info: n_embd_k_gqa     = 2560
0.00.355.010 I print_info: n_embd_v_gqa     = 2560
0.00.355.012 I print_info: f_norm_eps       = 1.0e-05
0.00.355.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.014 I print_info: f_logit_scale    = 0.0e+00
0.00.355.015 I print_info: n_ff             = 10240
0.00.355.016 I print_info: n_expert         = 0
0.00.355.016 I print_info: n_expert_used    = 0
0.00.355.017 I print_info: causal attn      = 1
0.00.355.017 I print_info: pooling type     = 0
0.00.355.018 I print_info: rope type        = 2
0.00.355.019 I print_info: rope scaling     = linear
0.00.355.020 I print_info: freq_base_train  = 10000.0
0.00.355.021 I print_info: freq_scale_train = 1
0.00.355.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.022 I print_info: rope_finetuned   = unknown
0.00.355.022 I print_info: ssm_d_conv       = 0
0.00.355.023 I print_info: ssm_d_inner      = 0
0.00.355.023 I print_info: ssm_d_state      = 0
0.00.355.024 I print_info: ssm_dt_rank      = 0
0.00.355.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.026 I print_info: model type       = 2.8B
0.00.355.027 I print_info: model params     = 2.78 B
0.00.355.028 I print_info: general.name     = 2.8B
0.00.355.031 I print_info: vocab type       = BPE
0.00.355.032 I print_info: n_vocab          = 50304
0.00.355.032 I print_info: n_merges         = 50009
0.00.355.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.036 I print_info: LF token         = 187 'Ċ'
0.00.355.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.039 I print_info: max token length = 1024
0.00.355.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.704 I load_tensors: offloading output layer to GPU
0.00.525.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.714 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.525.716 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.821 I llama_init_from_model: n_seq_max     = 1
0.01.016.827 I llama_init_from_model: n_ctx         = 2048
0.01.016.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.016.828 I llama_init_from_model: n_batch       = 2048
0.01.016.829 I llama_init_from_model: n_ubatch      = 512
0.01.016.830 I llama_init_from_model: flash_attn    = 0
0.01.016.836 I llama_init_from_model: freq_base     = 10000.0
0.01.016.837 I llama_init_from_model: freq_scale    = 1
0.01.016.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.175 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.315 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.425 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.436 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.437 I llama_init_from_model: graph nodes  = 1287
0.01.029.438 I llama_init_from_model: graph splits = 2
0.01.029.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.029.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.612 I main: llama threadpool init, n_threads = 1
0.01.099.632 I 
0.01.099.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.722 I 
0.01.099.827 I sampler seed: 1234
0.01.099.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.099.848 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.164.130 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.03.164.136 I llama_perf_context_print:        load time =     840.16 ms
0.03.164.138 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.26 tokens per second)
0.03.164.140 I llama_perf_context_print:        eval time =    2016.35 ms /   255 runs   (    7.91 ms per token,   126.47 tokens per second)
0.03.164.141 I llama_perf_context_print:       total time =    2066.29 ms /   262 tokens

real	0m3.440s
user	0m2.643s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.106 I llama_model_loader: - type  f32:  258 tensors
0.00.290.107 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.110 I print_info: file format = GGUF V3 (latest)
0.00.290.111 I print_info: file type   = Q8_0
0.00.290.115 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.383 I load: special tokens cache size = 25
0.00.358.554 I load: token to piece cache size = 0.2984 MB
0.00.358.573 I print_info: arch             = gptneox
0.00.358.574 I print_info: vocab_only       = 0
0.00.358.574 I print_info: n_ctx_train      = 2048
0.00.358.575 I print_info: n_embd           = 2560
0.00.358.575 I print_info: n_layer          = 32
0.00.358.589 I print_info: n_head           = 32
0.00.358.591 I print_info: n_head_kv        = 32
0.00.358.592 I print_info: n_rot            = 20
0.00.358.592 I print_info: n_swa            = 0
0.00.358.593 I print_info: n_embd_head_k    = 80
0.00.358.594 I print_info: n_embd_head_v    = 80
0.00.358.596 I print_info: n_gqa            = 1
0.00.358.599 I print_info: n_embd_k_gqa     = 2560
0.00.358.601 I print_info: n_embd_v_gqa     = 2560
0.00.358.603 I print_info: f_norm_eps       = 1.0e-05
0.00.358.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.606 I print_info: f_logit_scale    = 0.0e+00
0.00.358.607 I print_info: n_ff             = 10240
0.00.358.608 I print_info: n_expert         = 0
0.00.358.609 I print_info: n_expert_used    = 0
0.00.358.609 I print_info: causal attn      = 1
0.00.358.610 I print_info: pooling type     = 0
0.00.358.610 I print_info: rope type        = 2
0.00.358.611 I print_info: rope scaling     = linear
0.00.358.613 I print_info: freq_base_train  = 10000.0
0.00.358.613 I print_info: freq_scale_train = 1
0.00.358.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.614 I print_info: rope_finetuned   = unknown
0.00.358.615 I print_info: ssm_d_conv       = 0
0.00.358.616 I print_info: ssm_d_inner      = 0
0.00.358.616 I print_info: ssm_d_state      = 0
0.00.358.617 I print_info: ssm_dt_rank      = 0
0.00.358.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.619 I print_info: model type       = 2.8B
0.00.358.620 I print_info: model params     = 2.78 B
0.00.358.621 I print_info: general.name     = 2.8B
0.00.358.623 I print_info: vocab type       = BPE
0.00.358.624 I print_info: n_vocab          = 50304
0.00.358.625 I print_info: n_merges         = 50009
0.00.358.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.629 I print_info: LF token         = 187 'Ċ'
0.00.358.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.632 I print_info: max token length = 1024
0.00.358.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.598 I load_tensors: offloading output layer to GPU
0.00.530.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.608 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.530.610 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.977.353 I llama_init_from_model: n_seq_max     = 1
0.00.977.359 I llama_init_from_model: n_ctx         = 2048
0.00.977.359 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.977.360 I llama_init_from_model: n_batch       = 512
0.00.977.360 I llama_init_from_model: n_ubatch      = 512
0.00.977.361 I llama_init_from_model: flash_attn    = 0
0.00.977.367 I llama_init_from_model: freq_base     = 10000.0
0.00.977.368 I llama_init_from_model: freq_scale    = 1
0.00.977.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.978.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.745 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.247 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.989.257 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.258 I llama_init_from_model: graph nodes  = 1287
0.00.989.259 I llama_init_from_model: graph splits = 2
0.00.989.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.989.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.197 I 
0.01.058.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.325 I perplexity: tokenizing the input ..
0.01.788.867 I perplexity: tokenization took 730.532 ms
0.01.789.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.378.550 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.001.861 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.580 I llama_perf_context_print:        load time =     801.07 ms
0.04.003.583 I llama_perf_context_print: prompt eval time =    1867.45 ms /  8192 tokens (    0.23 ms per token,  4386.72 tokens per second)
0.04.003.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.585 I llama_perf_context_print:       total time =    2945.38 ms /  8193 tokens

real	0m4.298s
user	0m4.226s
sys	0m1.029s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.153 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.256.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.593 I llama_model_loader: - type  f32:  258 tensors
0.00.287.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.597 I print_info: file format = GGUF V3 (latest)
0.00.287.597 I print_info: file type   = Q4_0
0.00.287.601 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.072 I load: special tokens cache size = 25
0.00.353.177 I load: token to piece cache size = 0.2984 MB
0.00.353.194 I print_info: arch             = gptneox
0.00.353.195 I print_info: vocab_only       = 0
0.00.353.197 I print_info: n_ctx_train      = 2048
0.00.353.198 I print_info: n_embd           = 2560
0.00.353.199 I print_info: n_layer          = 32
0.00.353.209 I print_info: n_head           = 32
0.00.353.211 I print_info: n_head_kv        = 32
0.00.353.212 I print_info: n_rot            = 20
0.00.353.212 I print_info: n_swa            = 0
0.00.353.213 I print_info: n_embd_head_k    = 80
0.00.353.214 I print_info: n_embd_head_v    = 80
0.00.353.216 I print_info: n_gqa            = 1
0.00.353.218 I print_info: n_embd_k_gqa     = 2560
0.00.353.220 I print_info: n_embd_v_gqa     = 2560
0.00.353.221 I print_info: f_norm_eps       = 1.0e-05
0.00.353.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.225 I print_info: f_logit_scale    = 0.0e+00
0.00.353.226 I print_info: n_ff             = 10240
0.00.353.226 I print_info: n_expert         = 0
0.00.353.227 I print_info: n_expert_used    = 0
0.00.353.227 I print_info: causal attn      = 1
0.00.353.228 I print_info: pooling type     = 0
0.00.353.229 I print_info: rope type        = 2
0.00.353.229 I print_info: rope scaling     = linear
0.00.353.231 I print_info: freq_base_train  = 10000.0
0.00.353.232 I print_info: freq_scale_train = 1
0.00.353.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.233 I print_info: rope_finetuned   = unknown
0.00.353.233 I print_info: ssm_d_conv       = 0
0.00.353.234 I print_info: ssm_d_inner      = 0
0.00.353.235 I print_info: ssm_d_state      = 0
0.00.353.236 I print_info: ssm_dt_rank      = 0
0.00.353.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.237 I print_info: model type       = 2.8B
0.00.353.238 I print_info: model params     = 2.78 B
0.00.353.238 I print_info: general.name     = 2.8B
0.00.353.241 I print_info: vocab type       = BPE
0.00.353.242 I print_info: n_vocab          = 50304
0.00.353.243 I print_info: n_merges         = 50009
0.00.353.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.245 I print_info: LF token         = 187 'Ċ'
0.00.353.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.246 I print_info: max token length = 1024
0.00.353.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.852 I load_tensors: offloading output layer to GPU
0.00.438.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.861 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.863 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.285 I llama_init_from_model: n_seq_max     = 1
0.00.706.292 I llama_init_from_model: n_ctx         = 2048
0.00.706.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.293 I llama_init_from_model: n_batch       = 2048
0.00.706.293 I llama_init_from_model: n_ubatch      = 512
0.00.706.294 I llama_init_from_model: flash_attn    = 0
0.00.706.300 I llama_init_from_model: freq_base     = 10000.0
0.00.706.301 I llama_init_from_model: freq_scale    = 1
0.00.706.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.631 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.806 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.744 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.754 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.755 I llama_init_from_model: graph nodes  = 1287
0.00.718.756 I llama_init_from_model: graph splits = 2
0.00.718.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.247 I main: llama threadpool init, n_threads = 1
0.00.786.268 I 
0.00.786.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.360 I 
0.00.786.469 I sampler seed: 1234
0.00.786.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.488 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.397.740 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.397.742 I llama_perf_context_print:        load time =     528.21 ms
0.02.397.744 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.397.746 I llama_perf_context_print:        eval time =    1566.06 ms /   255 runs   (    6.14 ms per token,   162.83 tokens per second)
0.02.397.747 I llama_perf_context_print:       total time =    1613.17 ms /   262 tokens

real	0m2.667s
user	0m2.018s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.828 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.035 I llama_model_loader: - type  f32:  258 tensors
0.00.298.035 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.039 I print_info: file format = GGUF V3 (latest)
0.00.298.039 I print_info: file type   = Q4_0
0.00.298.043 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.475 I load: special tokens cache size = 25
0.00.363.674 I load: token to piece cache size = 0.2984 MB
0.00.363.693 I print_info: arch             = gptneox
0.00.363.694 I print_info: vocab_only       = 0
0.00.363.694 I print_info: n_ctx_train      = 2048
0.00.363.695 I print_info: n_embd           = 2560
0.00.363.696 I print_info: n_layer          = 32
0.00.363.709 I print_info: n_head           = 32
0.00.363.711 I print_info: n_head_kv        = 32
0.00.363.712 I print_info: n_rot            = 20
0.00.363.712 I print_info: n_swa            = 0
0.00.363.713 I print_info: n_embd_head_k    = 80
0.00.363.714 I print_info: n_embd_head_v    = 80
0.00.363.716 I print_info: n_gqa            = 1
0.00.363.721 I print_info: n_embd_k_gqa     = 2560
0.00.363.723 I print_info: n_embd_v_gqa     = 2560
0.00.363.724 I print_info: f_norm_eps       = 1.0e-05
0.00.363.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.727 I print_info: f_logit_scale    = 0.0e+00
0.00.363.728 I print_info: n_ff             = 10240
0.00.363.729 I print_info: n_expert         = 0
0.00.363.730 I print_info: n_expert_used    = 0
0.00.363.730 I print_info: causal attn      = 1
0.00.363.731 I print_info: pooling type     = 0
0.00.363.732 I print_info: rope type        = 2
0.00.363.732 I print_info: rope scaling     = linear
0.00.363.734 I print_info: freq_base_train  = 10000.0
0.00.363.735 I print_info: freq_scale_train = 1
0.00.363.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.736 I print_info: rope_finetuned   = unknown
0.00.363.736 I print_info: ssm_d_conv       = 0
0.00.363.737 I print_info: ssm_d_inner      = 0
0.00.363.737 I print_info: ssm_d_state      = 0
0.00.363.738 I print_info: ssm_dt_rank      = 0
0.00.363.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.740 I print_info: model type       = 2.8B
0.00.363.741 I print_info: model params     = 2.78 B
0.00.363.742 I print_info: general.name     = 2.8B
0.00.363.744 I print_info: vocab type       = BPE
0.00.363.745 I print_info: n_vocab          = 50304
0.00.363.746 I print_info: n_merges         = 50009
0.00.363.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.749 I print_info: LF token         = 187 'Ċ'
0.00.363.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.754 I print_info: max token length = 1024
0.00.363.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.196 I load_tensors: offloading output layer to GPU
0.00.451.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.205 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.692.300 I llama_init_from_model: n_seq_max     = 1
0.00.692.306 I llama_init_from_model: n_ctx         = 2048
0.00.692.307 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.308 I llama_init_from_model: n_batch       = 512
0.00.692.308 I llama_init_from_model: n_ubatch      = 512
0.00.692.309 I llama_init_from_model: flash_attn    = 0
0.00.692.316 I llama_init_from_model: freq_base     = 10000.0
0.00.692.317 I llama_init_from_model: freq_scale    = 1
0.00.692.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.688 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.838 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.613 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.623 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.624 I llama_init_from_model: graph nodes  = 1287
0.00.704.625 I llama_init_from_model: graph splits = 2
0.00.704.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.735 I 
0.00.776.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.866 I perplexity: tokenizing the input ..
0.01.576.982 I perplexity: tokenization took 800.103 ms
0.01.577.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.426 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.966.498 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.968.156 I llama_perf_context_print:        load time =     513.00 ms
0.03.968.159 I llama_perf_context_print: prompt eval time =    2044.40 ms /  8192 tokens (    0.25 ms per token,  4007.04 tokens per second)
0.03.968.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.162 I llama_perf_context_print:       total time =    3191.42 ms /  8193 tokens

real	0m4.265s
user	0m4.292s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.266.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.856 I llama_model_loader: - type  f32:  258 tensors
0.00.297.856 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.861 I print_info: file format = GGUF V3 (latest)
0.00.297.861 I print_info: file type   = Q4_1
0.00.297.864 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.761 I load: special tokens cache size = 25
0.00.363.806 I load: token to piece cache size = 0.2984 MB
0.00.363.824 I print_info: arch             = gptneox
0.00.363.825 I print_info: vocab_only       = 0
0.00.363.826 I print_info: n_ctx_train      = 2048
0.00.363.826 I print_info: n_embd           = 2560
0.00.363.827 I print_info: n_layer          = 32
0.00.363.845 I print_info: n_head           = 32
0.00.363.847 I print_info: n_head_kv        = 32
0.00.363.851 I print_info: n_rot            = 20
0.00.363.852 I print_info: n_swa            = 0
0.00.363.852 I print_info: n_embd_head_k    = 80
0.00.363.852 I print_info: n_embd_head_v    = 80
0.00.363.855 I print_info: n_gqa            = 1
0.00.363.856 I print_info: n_embd_k_gqa     = 2560
0.00.363.858 I print_info: n_embd_v_gqa     = 2560
0.00.363.859 I print_info: f_norm_eps       = 1.0e-05
0.00.363.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.862 I print_info: f_logit_scale    = 0.0e+00
0.00.363.864 I print_info: n_ff             = 10240
0.00.363.865 I print_info: n_expert         = 0
0.00.363.865 I print_info: n_expert_used    = 0
0.00.363.866 I print_info: causal attn      = 1
0.00.363.866 I print_info: pooling type     = 0
0.00.363.867 I print_info: rope type        = 2
0.00.363.867 I print_info: rope scaling     = linear
0.00.363.869 I print_info: freq_base_train  = 10000.0
0.00.363.869 I print_info: freq_scale_train = 1
0.00.363.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.871 I print_info: rope_finetuned   = unknown
0.00.363.871 I print_info: ssm_d_conv       = 0
0.00.363.872 I print_info: ssm_d_inner      = 0
0.00.363.873 I print_info: ssm_d_state      = 0
0.00.363.874 I print_info: ssm_dt_rank      = 0
0.00.363.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.875 I print_info: model type       = 2.8B
0.00.363.877 I print_info: model params     = 2.78 B
0.00.363.877 I print_info: general.name     = 2.8B
0.00.363.880 I print_info: vocab type       = BPE
0.00.363.881 I print_info: n_vocab          = 50304
0.00.363.881 I print_info: n_merges         = 50009
0.00.363.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.888 I print_info: LF token         = 187 'Ċ'
0.00.363.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: max token length = 1024
0.00.363.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.190 I load_tensors: offloading output layer to GPU
0.00.454.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.200 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.201 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.735.114 I llama_init_from_model: n_seq_max     = 1
0.00.735.121 I llama_init_from_model: n_ctx         = 2048
0.00.735.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.122 I llama_init_from_model: n_batch       = 2048
0.00.735.123 I llama_init_from_model: n_ubatch      = 512
0.00.735.124 I llama_init_from_model: flash_attn    = 0
0.00.735.129 I llama_init_from_model: freq_base     = 10000.0
0.00.735.130 I llama_init_from_model: freq_scale    = 1
0.00.735.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.435 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.572 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.368 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.375 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.376 I llama_init_from_model: graph nodes  = 1287
0.00.747.376 I llama_init_from_model: graph splits = 2
0.00.747.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.113 I main: llama threadpool init, n_threads = 1
0.00.814.133 I 
0.00.814.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.219 I 
0.00.814.329 I sampler seed: 1234
0.00.814.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.350 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.431.266 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.02.431.269 I llama_perf_context_print:        load time =     545.84 ms
0.02.431.271 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.69 tokens per second)
0.02.431.273 I llama_perf_context_print:        eval time =    1571.52 ms /   255 runs   (    6.16 ms per token,   162.26 tokens per second)
0.02.431.274 I llama_perf_context_print:       total time =    1618.77 ms /   262 tokens

real	0m2.702s
user	0m2.015s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.888 I llama_model_loader: - type  f32:  258 tensors
0.00.295.888 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.892 I print_info: file format = GGUF V3 (latest)
0.00.295.893 I print_info: file type   = Q4_1
0.00.295.896 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.892 I load: special tokens cache size = 25
0.00.362.035 I load: token to piece cache size = 0.2984 MB
0.00.362.053 I print_info: arch             = gptneox
0.00.362.054 I print_info: vocab_only       = 0
0.00.362.054 I print_info: n_ctx_train      = 2048
0.00.362.056 I print_info: n_embd           = 2560
0.00.362.057 I print_info: n_layer          = 32
0.00.362.068 I print_info: n_head           = 32
0.00.362.070 I print_info: n_head_kv        = 32
0.00.362.071 I print_info: n_rot            = 20
0.00.362.071 I print_info: n_swa            = 0
0.00.362.072 I print_info: n_embd_head_k    = 80
0.00.362.073 I print_info: n_embd_head_v    = 80
0.00.362.075 I print_info: n_gqa            = 1
0.00.362.077 I print_info: n_embd_k_gqa     = 2560
0.00.362.079 I print_info: n_embd_v_gqa     = 2560
0.00.362.081 I print_info: f_norm_eps       = 1.0e-05
0.00.362.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.083 I print_info: f_logit_scale    = 0.0e+00
0.00.362.085 I print_info: n_ff             = 10240
0.00.362.085 I print_info: n_expert         = 0
0.00.362.086 I print_info: n_expert_used    = 0
0.00.362.086 I print_info: causal attn      = 1
0.00.362.087 I print_info: pooling type     = 0
0.00.362.088 I print_info: rope type        = 2
0.00.362.089 I print_info: rope scaling     = linear
0.00.362.090 I print_info: freq_base_train  = 10000.0
0.00.362.091 I print_info: freq_scale_train = 1
0.00.362.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.093 I print_info: rope_finetuned   = unknown
0.00.362.093 I print_info: ssm_d_conv       = 0
0.00.362.094 I print_info: ssm_d_inner      = 0
0.00.362.095 I print_info: ssm_d_state      = 0
0.00.362.095 I print_info: ssm_dt_rank      = 0
0.00.362.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.098 I print_info: model type       = 2.8B
0.00.362.099 I print_info: model params     = 2.78 B
0.00.362.100 I print_info: general.name     = 2.8B
0.00.362.103 I print_info: vocab type       = BPE
0.00.362.104 I print_info: n_vocab          = 50304
0.00.362.105 I print_info: n_merges         = 50009
0.00.362.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.110 I print_info: LF token         = 187 'Ċ'
0.00.362.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.112 I print_info: max token length = 1024
0.00.362.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.172 I load_tensors: offloading output layer to GPU
0.00.456.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.183 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.185 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.709.794 I llama_init_from_model: n_seq_max     = 1
0.00.709.799 I llama_init_from_model: n_ctx         = 2048
0.00.709.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.800 I llama_init_from_model: n_batch       = 512
0.00.709.801 I llama_init_from_model: n_ubatch      = 512
0.00.709.801 I llama_init_from_model: flash_attn    = 0
0.00.709.808 I llama_init_from_model: freq_base     = 10000.0
0.00.709.809 I llama_init_from_model: freq_scale    = 1
0.00.709.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.141 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.322 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.561 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.571 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.571 I llama_init_from_model: graph nodes  = 1287
0.00.721.572 I llama_init_from_model: graph splits = 2
0.00.721.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.723 I 
0.00.788.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.853 I perplexity: tokenizing the input ..
0.01.533.402 I perplexity: tokenization took 744.536 ms
0.01.533.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.777 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.627 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.305 I llama_perf_context_print:        load time =     531.05 ms
0.03.930.308 I llama_perf_context_print: prompt eval time =    2042.42 ms /  8192 tokens (    0.25 ms per token,  4010.93 tokens per second)
0.03.930.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.312 I llama_perf_context_print:       total time =    3141.58 ms /  8193 tokens

real	0m4.220s
user	0m4.294s
sys	0m0.924s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.260.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.981 I llama_model_loader: - type  f32:  258 tensors
0.00.291.982 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.985 I print_info: file format = GGUF V3 (latest)
0.00.291.986 I print_info: file type   = Q5_0
0.00.291.989 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.676 I load: special tokens cache size = 25
0.00.358.943 I load: token to piece cache size = 0.2984 MB
0.00.358.962 I print_info: arch             = gptneox
0.00.358.963 I print_info: vocab_only       = 0
0.00.358.963 I print_info: n_ctx_train      = 2048
0.00.358.964 I print_info: n_embd           = 2560
0.00.358.966 I print_info: n_layer          = 32
0.00.358.979 I print_info: n_head           = 32
0.00.358.981 I print_info: n_head_kv        = 32
0.00.358.982 I print_info: n_rot            = 20
0.00.358.982 I print_info: n_swa            = 0
0.00.358.982 I print_info: n_embd_head_k    = 80
0.00.358.984 I print_info: n_embd_head_v    = 80
0.00.358.986 I print_info: n_gqa            = 1
0.00.358.987 I print_info: n_embd_k_gqa     = 2560
0.00.358.989 I print_info: n_embd_v_gqa     = 2560
0.00.358.994 I print_info: f_norm_eps       = 1.0e-05
0.00.358.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.996 I print_info: f_logit_scale    = 0.0e+00
0.00.358.998 I print_info: n_ff             = 10240
0.00.358.998 I print_info: n_expert         = 0
0.00.358.999 I print_info: n_expert_used    = 0
0.00.358.999 I print_info: causal attn      = 1
0.00.359.000 I print_info: pooling type     = 0
0.00.359.000 I print_info: rope type        = 2
0.00.359.002 I print_info: rope scaling     = linear
0.00.359.003 I print_info: freq_base_train  = 10000.0
0.00.359.004 I print_info: freq_scale_train = 1
0.00.359.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.006 I print_info: rope_finetuned   = unknown
0.00.359.007 I print_info: ssm_d_conv       = 0
0.00.359.008 I print_info: ssm_d_inner      = 0
0.00.359.008 I print_info: ssm_d_state      = 0
0.00.359.008 I print_info: ssm_dt_rank      = 0
0.00.359.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.010 I print_info: model type       = 2.8B
0.00.359.011 I print_info: model params     = 2.78 B
0.00.359.011 I print_info: general.name     = 2.8B
0.00.359.014 I print_info: vocab type       = BPE
0.00.359.015 I print_info: n_vocab          = 50304
0.00.359.016 I print_info: n_merges         = 50009
0.00.359.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.019 I print_info: LF token         = 187 'Ċ'
0.00.359.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.020 I print_info: max token length = 1024
0.00.359.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.207 I load_tensors: offloading output layer to GPU
0.00.460.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.218 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.220 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.770.491 I llama_init_from_model: n_seq_max     = 1
0.00.770.497 I llama_init_from_model: n_ctx         = 2048
0.00.770.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.498 I llama_init_from_model: n_batch       = 2048
0.00.770.498 I llama_init_from_model: n_ubatch      = 512
0.00.770.499 I llama_init_from_model: flash_attn    = 0
0.00.770.505 I llama_init_from_model: freq_base     = 10000.0
0.00.770.506 I llama_init_from_model: freq_scale    = 1
0.00.770.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.972 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.866 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.875 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.876 I llama_init_from_model: graph nodes  = 1287
0.00.782.877 I llama_init_from_model: graph splits = 2
0.00.782.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.221 I main: llama threadpool init, n_threads = 1
0.00.851.241 I 
0.00.851.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.332 I 
0.00.851.440 I sampler seed: 1234
0.00.851.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.472 I 
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

0.02.595.967 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.595.970 I llama_perf_context_print:        load time =     589.00 ms
0.02.595.971 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.91 tokens per second)
0.02.595.973 I llama_perf_context_print:        eval time =    1688.30 ms /   255 runs   (    6.62 ms per token,   151.04 tokens per second)
0.02.595.975 I llama_perf_context_print:       total time =    1746.50 ms /   262 tokens

real	0m2.878s
user	0m2.181s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.219 I llama_model_loader: - type  f32:  258 tensors
0.00.291.220 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.223 I print_info: file format = GGUF V3 (latest)
0.00.291.224 I print_info: file type   = Q5_0
0.00.291.226 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.950 I load: special tokens cache size = 25
0.00.363.018 I load: token to piece cache size = 0.2984 MB
0.00.363.043 I print_info: arch             = gptneox
0.00.363.043 I print_info: vocab_only       = 0
0.00.363.044 I print_info: n_ctx_train      = 2048
0.00.363.044 I print_info: n_embd           = 2560
0.00.363.045 I print_info: n_layer          = 32
0.00.363.058 I print_info: n_head           = 32
0.00.363.060 I print_info: n_head_kv        = 32
0.00.363.060 I print_info: n_rot            = 20
0.00.363.061 I print_info: n_swa            = 0
0.00.363.061 I print_info: n_embd_head_k    = 80
0.00.363.063 I print_info: n_embd_head_v    = 80
0.00.363.065 I print_info: n_gqa            = 1
0.00.363.068 I print_info: n_embd_k_gqa     = 2560
0.00.363.070 I print_info: n_embd_v_gqa     = 2560
0.00.363.072 I print_info: f_norm_eps       = 1.0e-05
0.00.363.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.078 I print_info: f_logit_scale    = 0.0e+00
0.00.363.080 I print_info: n_ff             = 10240
0.00.363.080 I print_info: n_expert         = 0
0.00.363.081 I print_info: n_expert_used    = 0
0.00.363.081 I print_info: causal attn      = 1
0.00.363.085 I print_info: pooling type     = 0
0.00.363.085 I print_info: rope type        = 2
0.00.363.086 I print_info: rope scaling     = linear
0.00.363.088 I print_info: freq_base_train  = 10000.0
0.00.363.088 I print_info: freq_scale_train = 1
0.00.363.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.093 I print_info: rope_finetuned   = unknown
0.00.363.093 I print_info: ssm_d_conv       = 0
0.00.363.094 I print_info: ssm_d_inner      = 0
0.00.363.094 I print_info: ssm_d_state      = 0
0.00.363.095 I print_info: ssm_dt_rank      = 0
0.00.363.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.096 I print_info: model type       = 2.8B
0.00.363.097 I print_info: model params     = 2.78 B
0.00.363.097 I print_info: general.name     = 2.8B
0.00.363.100 I print_info: vocab type       = BPE
0.00.363.101 I print_info: n_vocab          = 50304
0.00.363.102 I print_info: n_merges         = 50009
0.00.363.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.104 I print_info: LF token         = 187 'Ċ'
0.00.363.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.106 I print_info: max token length = 1024
0.00.363.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.596 I load_tensors: offloading output layer to GPU
0.00.461.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.606 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.608 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.736.174 I llama_init_from_model: n_seq_max     = 1
0.00.736.179 I llama_init_from_model: n_ctx         = 2048
0.00.736.180 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.180 I llama_init_from_model: n_batch       = 512
0.00.736.181 I llama_init_from_model: n_ubatch      = 512
0.00.736.182 I llama_init_from_model: flash_attn    = 0
0.00.736.188 I llama_init_from_model: freq_base     = 10000.0
0.00.736.190 I llama_init_from_model: freq_scale    = 1
0.00.736.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.503 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.647 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.022 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.031 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.032 I llama_init_from_model: graph nodes  = 1287
0.00.748.032 I llama_init_from_model: graph splits = 2
0.00.748.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.157 I 
0.00.814.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.279 I perplexity: tokenizing the input ..
0.01.549.092 I perplexity: tokenization took 734.801 ms
0.01.549.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.191 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.777.105 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.778.616 I llama_perf_context_print:        load time =     554.18 ms
0.03.778.619 I llama_perf_context_print: prompt eval time =    1884.10 ms /  8192 tokens (    0.23 ms per token,  4347.97 tokens per second)
0.03.778.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.622 I llama_perf_context_print:       total time =    2964.46 ms /  8193 tokens

real	0m4.070s
user	0m4.096s
sys	0m0.928s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.253.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.244 I llama_model_loader: - type  f32:  258 tensors
0.00.285.245 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.248 I print_info: file format = GGUF V3 (latest)
0.00.285.248 I print_info: file type   = Q5_1
0.00.285.251 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.985 I load: special tokens cache size = 25
0.00.351.098 I load: token to piece cache size = 0.2984 MB
0.00.351.117 I print_info: arch             = gptneox
0.00.351.117 I print_info: vocab_only       = 0
0.00.351.118 I print_info: n_ctx_train      = 2048
0.00.351.120 I print_info: n_embd           = 2560
0.00.351.121 I print_info: n_layer          = 32
0.00.351.132 I print_info: n_head           = 32
0.00.351.134 I print_info: n_head_kv        = 32
0.00.351.134 I print_info: n_rot            = 20
0.00.351.135 I print_info: n_swa            = 0
0.00.351.135 I print_info: n_embd_head_k    = 80
0.00.351.136 I print_info: n_embd_head_v    = 80
0.00.351.138 I print_info: n_gqa            = 1
0.00.351.140 I print_info: n_embd_k_gqa     = 2560
0.00.351.141 I print_info: n_embd_v_gqa     = 2560
0.00.351.143 I print_info: f_norm_eps       = 1.0e-05
0.00.351.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.145 I print_info: f_logit_scale    = 0.0e+00
0.00.351.147 I print_info: n_ff             = 10240
0.00.351.147 I print_info: n_expert         = 0
0.00.351.148 I print_info: n_expert_used    = 0
0.00.351.149 I print_info: causal attn      = 1
0.00.351.149 I print_info: pooling type     = 0
0.00.351.150 I print_info: rope type        = 2
0.00.351.150 I print_info: rope scaling     = linear
0.00.351.152 I print_info: freq_base_train  = 10000.0
0.00.351.154 I print_info: freq_scale_train = 1
0.00.351.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.155 I print_info: rope_finetuned   = unknown
0.00.351.155 I print_info: ssm_d_conv       = 0
0.00.351.155 I print_info: ssm_d_inner      = 0
0.00.351.156 I print_info: ssm_d_state      = 0
0.00.351.157 I print_info: ssm_dt_rank      = 0
0.00.351.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.158 I print_info: model type       = 2.8B
0.00.351.160 I print_info: model params     = 2.78 B
0.00.351.160 I print_info: general.name     = 2.8B
0.00.351.162 I print_info: vocab type       = BPE
0.00.351.163 I print_info: n_vocab          = 50304
0.00.351.164 I print_info: n_merges         = 50009
0.00.351.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.167 I print_info: LF token         = 187 'Ċ'
0.00.351.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.168 I print_info: max token length = 1024
0.00.351.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.445 I load_tensors: offloading output layer to GPU
0.00.456.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.455 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.456.457 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.794.613 I llama_init_from_model: n_seq_max     = 1
0.00.794.619 I llama_init_from_model: n_ctx         = 2048
0.00.794.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.621 I llama_init_from_model: n_batch       = 2048
0.00.794.621 I llama_init_from_model: n_ubatch      = 512
0.00.794.622 I llama_init_from_model: flash_attn    = 0
0.00.794.629 I llama_init_from_model: freq_base     = 10000.0
0.00.794.630 I llama_init_from_model: freq_scale    = 1
0.00.794.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.952 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.096 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.204 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.213 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.214 I llama_init_from_model: graph nodes  = 1287
0.00.807.215 I llama_init_from_model: graph splits = 2
0.00.807.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.522 I main: llama threadpool init, n_threads = 1
0.00.874.542 I 
0.00.874.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.632 I 
0.00.874.748 I sampler seed: 1234
0.00.874.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.771 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.604.265 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.604.267 I llama_perf_context_print:        load time =     618.80 ms
0.02.604.269 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.53 tokens per second)
0.02.604.271 I llama_perf_context_print:        eval time =    1684.44 ms /   255 runs   (    6.61 ms per token,   151.39 tokens per second)
0.02.604.272 I llama_perf_context_print:       total time =    1731.56 ms /   262 tokens

real	0m2.875s
user	0m2.209s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.957 I llama_model_loader: - type  f32:  258 tensors
0.00.303.958 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.961 I print_info: file format = GGUF V3 (latest)
0.00.303.962 I print_info: file type   = Q5_1
0.00.303.964 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.581 I load: special tokens cache size = 25
0.00.369.677 I load: token to piece cache size = 0.2984 MB
0.00.369.697 I print_info: arch             = gptneox
0.00.369.698 I print_info: vocab_only       = 0
0.00.369.699 I print_info: n_ctx_train      = 2048
0.00.369.700 I print_info: n_embd           = 2560
0.00.369.701 I print_info: n_layer          = 32
0.00.369.713 I print_info: n_head           = 32
0.00.369.715 I print_info: n_head_kv        = 32
0.00.369.716 I print_info: n_rot            = 20
0.00.369.717 I print_info: n_swa            = 0
0.00.369.717 I print_info: n_embd_head_k    = 80
0.00.369.717 I print_info: n_embd_head_v    = 80
0.00.369.720 I print_info: n_gqa            = 1
0.00.369.722 I print_info: n_embd_k_gqa     = 2560
0.00.369.723 I print_info: n_embd_v_gqa     = 2560
0.00.369.725 I print_info: f_norm_eps       = 1.0e-05
0.00.369.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.728 I print_info: f_logit_scale    = 0.0e+00
0.00.369.730 I print_info: n_ff             = 10240
0.00.369.730 I print_info: n_expert         = 0
0.00.369.734 I print_info: n_expert_used    = 0
0.00.369.735 I print_info: causal attn      = 1
0.00.369.735 I print_info: pooling type     = 0
0.00.369.736 I print_info: rope type        = 2
0.00.369.737 I print_info: rope scaling     = linear
0.00.369.739 I print_info: freq_base_train  = 10000.0
0.00.369.739 I print_info: freq_scale_train = 1
0.00.369.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.744 I print_info: rope_finetuned   = unknown
0.00.369.744 I print_info: ssm_d_conv       = 0
0.00.369.745 I print_info: ssm_d_inner      = 0
0.00.369.745 I print_info: ssm_d_state      = 0
0.00.369.746 I print_info: ssm_dt_rank      = 0
0.00.369.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.747 I print_info: model type       = 2.8B
0.00.369.748 I print_info: model params     = 2.78 B
0.00.369.748 I print_info: general.name     = 2.8B
0.00.369.751 I print_info: vocab type       = BPE
0.00.369.752 I print_info: n_vocab          = 50304
0.00.369.753 I print_info: n_merges         = 50009
0.00.369.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.756 I print_info: LF token         = 187 'Ċ'
0.00.369.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: max token length = 1024
0.00.369.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.090 I load_tensors: offloading output layer to GPU
0.00.476.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.101 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.103 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.769.708 I llama_init_from_model: n_seq_max     = 1
0.00.769.714 I llama_init_from_model: n_ctx         = 2048
0.00.769.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.715 I llama_init_from_model: n_batch       = 512
0.00.769.715 I llama_init_from_model: n_ubatch      = 512
0.00.769.716 I llama_init_from_model: flash_attn    = 0
0.00.769.722 I llama_init_from_model: freq_base     = 10000.0
0.00.769.723 I llama_init_from_model: freq_scale    = 1
0.00.769.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.074 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.212 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.526 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.535 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.536 I llama_init_from_model: graph nodes  = 1287
0.00.781.537 I llama_init_from_model: graph splits = 2
0.00.781.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.629 I 
0.00.848.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.757 I perplexity: tokenizing the input ..
0.01.582.551 I perplexity: tokenization took 733.782 ms
0.01.582.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.511 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.815.201 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.816.789 I llama_perf_context_print:        load time =     575.73 ms
0.03.816.792 I llama_perf_context_print: prompt eval time =    1883.50 ms /  8192 tokens (    0.23 ms per token,  4349.35 tokens per second)
0.03.816.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.795 I llama_perf_context_print:       total time =    2968.16 ms /  8193 tokens

real	0m4.108s
user	0m4.176s
sys	0m0.922s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.250.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.266.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.281.962 I llama_model_loader: - type  f32:  258 tensors
0.00.281.963 I llama_model_loader: - type q2_K:   65 tensors
0.00.281.963 I llama_model_loader: - type q3_K:   64 tensors
0.00.281.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.966 I print_info: file format = GGUF V3 (latest)
0.00.281.967 I print_info: file type   = Q2_K - Medium
0.00.281.970 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.325.698 I load: special tokens cache size = 25
0.00.347.733 I load: token to piece cache size = 0.2984 MB
0.00.347.750 I print_info: arch             = gptneox
0.00.347.750 I print_info: vocab_only       = 0
0.00.347.751 I print_info: n_ctx_train      = 2048
0.00.347.752 I print_info: n_embd           = 2560
0.00.347.753 I print_info: n_layer          = 32
0.00.347.766 I print_info: n_head           = 32
0.00.347.768 I print_info: n_head_kv        = 32
0.00.347.769 I print_info: n_rot            = 20
0.00.347.769 I print_info: n_swa            = 0
0.00.347.770 I print_info: n_embd_head_k    = 80
0.00.347.770 I print_info: n_embd_head_v    = 80
0.00.347.772 I print_info: n_gqa            = 1
0.00.347.774 I print_info: n_embd_k_gqa     = 2560
0.00.347.776 I print_info: n_embd_v_gqa     = 2560
0.00.347.778 I print_info: f_norm_eps       = 1.0e-05
0.00.347.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.781 I print_info: f_logit_scale    = 0.0e+00
0.00.347.782 I print_info: n_ff             = 10240
0.00.347.783 I print_info: n_expert         = 0
0.00.347.783 I print_info: n_expert_used    = 0
0.00.347.784 I print_info: causal attn      = 1
0.00.347.784 I print_info: pooling type     = 0
0.00.347.784 I print_info: rope type        = 2
0.00.347.785 I print_info: rope scaling     = linear
0.00.347.786 I print_info: freq_base_train  = 10000.0
0.00.347.787 I print_info: freq_scale_train = 1
0.00.347.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.789 I print_info: rope_finetuned   = unknown
0.00.347.789 I print_info: ssm_d_conv       = 0
0.00.347.790 I print_info: ssm_d_inner      = 0
0.00.347.790 I print_info: ssm_d_state      = 0
0.00.347.790 I print_info: ssm_dt_rank      = 0
0.00.347.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.792 I print_info: model type       = 2.8B
0.00.347.793 I print_info: model params     = 2.78 B
0.00.347.793 I print_info: general.name     = 2.8B
0.00.347.796 I print_info: vocab type       = BPE
0.00.347.797 I print_info: n_vocab          = 50304
0.00.347.797 I print_info: n_merges         = 50009
0.00.347.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.800 I print_info: LF token         = 187 'Ċ'
0.00.347.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.802 I print_info: max token length = 1024
0.00.347.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.406.867 I load_tensors: offloading output layer to GPU
0.00.406.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.406.876 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.406.877 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.591.236 I llama_init_from_model: n_seq_max     = 1
0.00.591.242 I llama_init_from_model: n_ctx         = 2048
0.00.591.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.591.243 I llama_init_from_model: n_batch       = 2048
0.00.591.244 I llama_init_from_model: n_ubatch      = 512
0.00.591.245 I llama_init_from_model: flash_attn    = 0
0.00.591.250 I llama_init_from_model: freq_base     = 10000.0
0.00.591.251 I llama_init_from_model: freq_scale    = 1
0.00.591.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.592.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.592.553 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.593.705 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.531 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.603.539 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.603.540 I llama_init_from_model: graph nodes  = 1287
0.00.603.541 I llama_init_from_model: graph splits = 2
0.00.603.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.190 I main: llama threadpool init, n_threads = 1
0.00.673.209 I 
0.00.673.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.298 I 
0.00.673.405 I sampler seed: 1234
0.00.673.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.673.424 I 
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



0.02.455.315 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25566.25 tokens per second)
0.02.455.319 I llama_perf_context_print:        load time =     420.69 ms
0.02.455.321 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.40 tokens per second)
0.02.455.322 I llama_perf_context_print:        eval time =    1732.91 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.455.324 I llama_perf_context_print:       total time =    1783.91 ms /   262 tokens

real	0m2.726s
user	0m2.144s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.009 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.364 I llama_model_loader: - type  f32:  258 tensors
0.00.303.364 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.365 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.368 I print_info: file format = GGUF V3 (latest)
0.00.303.368 I print_info: file type   = Q2_K - Medium
0.00.303.371 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.950 I load: special tokens cache size = 25
0.00.369.272 I load: token to piece cache size = 0.2984 MB
0.00.369.289 I print_info: arch             = gptneox
0.00.369.291 I print_info: vocab_only       = 0
0.00.369.292 I print_info: n_ctx_train      = 2048
0.00.369.293 I print_info: n_embd           = 2560
0.00.369.293 I print_info: n_layer          = 32
0.00.369.304 I print_info: n_head           = 32
0.00.369.306 I print_info: n_head_kv        = 32
0.00.369.307 I print_info: n_rot            = 20
0.00.369.307 I print_info: n_swa            = 0
0.00.369.310 I print_info: n_embd_head_k    = 80
0.00.369.311 I print_info: n_embd_head_v    = 80
0.00.369.313 I print_info: n_gqa            = 1
0.00.369.315 I print_info: n_embd_k_gqa     = 2560
0.00.369.317 I print_info: n_embd_v_gqa     = 2560
0.00.369.319 I print_info: f_norm_eps       = 1.0e-05
0.00.369.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.322 I print_info: f_logit_scale    = 0.0e+00
0.00.369.324 I print_info: n_ff             = 10240
0.00.369.324 I print_info: n_expert         = 0
0.00.369.325 I print_info: n_expert_used    = 0
0.00.369.325 I print_info: causal attn      = 1
0.00.369.325 I print_info: pooling type     = 0
0.00.369.326 I print_info: rope type        = 2
0.00.369.327 I print_info: rope scaling     = linear
0.00.369.329 I print_info: freq_base_train  = 10000.0
0.00.369.330 I print_info: freq_scale_train = 1
0.00.369.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.331 I print_info: rope_finetuned   = unknown
0.00.369.332 I print_info: ssm_d_conv       = 0
0.00.369.332 I print_info: ssm_d_inner      = 0
0.00.369.334 I print_info: ssm_d_state      = 0
0.00.369.335 I print_info: ssm_dt_rank      = 0
0.00.369.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.336 I print_info: model type       = 2.8B
0.00.369.337 I print_info: model params     = 2.78 B
0.00.369.338 I print_info: general.name     = 2.8B
0.00.369.340 I print_info: vocab type       = BPE
0.00.369.342 I print_info: n_vocab          = 50304
0.00.369.342 I print_info: n_merges         = 50009
0.00.369.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.347 I print_info: LF token         = 187 'Ċ'
0.00.369.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: max token length = 1024
0.00.369.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.720 I load_tensors: offloading output layer to GPU
0.00.427.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.728 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.729 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.059 I llama_init_from_model: n_seq_max     = 1
0.00.594.065 I llama_init_from_model: n_ctx         = 2048
0.00.594.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.594.066 I llama_init_from_model: n_batch       = 512
0.00.594.067 I llama_init_from_model: n_ubatch      = 512
0.00.594.068 I llama_init_from_model: flash_attn    = 0
0.00.594.073 I llama_init_from_model: freq_base     = 10000.0
0.00.594.074 I llama_init_from_model: freq_scale    = 1
0.00.594.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.595.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.595.348 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.596.468 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.368 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.606.377 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.606.378 I llama_init_from_model: graph nodes  = 1287
0.00.606.378 I llama_init_from_model: graph splits = 2
0.00.606.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.930 I 
0.00.683.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.061 I perplexity: tokenizing the input ..
0.01.420.665 I perplexity: tokenization took 737.593 ms
0.01.421.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.043.763 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.757.686 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.759.284 I llama_perf_context_print:        load time =     412.91 ms
0.03.759.287 I llama_perf_context_print: prompt eval time =    1989.77 ms /  8192 tokens (    0.24 ms per token,  4117.07 tokens per second)
0.03.759.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.289 I llama_perf_context_print:       total time =    3076.35 ms /  8193 tokens

real	0m4.044s
user	0m4.076s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.273.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.421 I llama_model_loader: - type  f32:  258 tensors
0.00.304.422 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.422 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.423 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.426 I print_info: file format = GGUF V3 (latest)
0.00.304.427 I print_info: file type   = Q3_K - Medium
0.00.304.430 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.575 I load: special tokens cache size = 25
0.00.369.727 I load: token to piece cache size = 0.2984 MB
0.00.369.745 I print_info: arch             = gptneox
0.00.369.746 I print_info: vocab_only       = 0
0.00.369.747 I print_info: n_ctx_train      = 2048
0.00.369.747 I print_info: n_embd           = 2560
0.00.369.747 I print_info: n_layer          = 32
0.00.369.757 I print_info: n_head           = 32
0.00.369.759 I print_info: n_head_kv        = 32
0.00.369.760 I print_info: n_rot            = 20
0.00.369.760 I print_info: n_swa            = 0
0.00.369.761 I print_info: n_embd_head_k    = 80
0.00.369.761 I print_info: n_embd_head_v    = 80
0.00.369.763 I print_info: n_gqa            = 1
0.00.369.765 I print_info: n_embd_k_gqa     = 2560
0.00.369.766 I print_info: n_embd_v_gqa     = 2560
0.00.369.768 I print_info: f_norm_eps       = 1.0e-05
0.00.369.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.771 I print_info: f_logit_scale    = 0.0e+00
0.00.369.772 I print_info: n_ff             = 10240
0.00.369.772 I print_info: n_expert         = 0
0.00.369.772 I print_info: n_expert_used    = 0
0.00.369.773 I print_info: causal attn      = 1
0.00.369.774 I print_info: pooling type     = 0
0.00.369.775 I print_info: rope type        = 2
0.00.369.776 I print_info: rope scaling     = linear
0.00.369.777 I print_info: freq_base_train  = 10000.0
0.00.369.778 I print_info: freq_scale_train = 1
0.00.369.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.780 I print_info: rope_finetuned   = unknown
0.00.369.780 I print_info: ssm_d_conv       = 0
0.00.369.781 I print_info: ssm_d_inner      = 0
0.00.369.782 I print_info: ssm_d_state      = 0
0.00.369.783 I print_info: ssm_dt_rank      = 0
0.00.369.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.787 I print_info: model type       = 2.8B
0.00.369.788 I print_info: model params     = 2.78 B
0.00.369.788 I print_info: general.name     = 2.8B
0.00.369.792 I print_info: vocab type       = BPE
0.00.369.793 I print_info: n_vocab          = 50304
0.00.369.794 I print_info: n_merges         = 50009
0.00.369.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.798 I print_info: LF token         = 187 'Ċ'
0.00.369.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.799 I print_info: max token length = 1024
0.00.369.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.391 I load_tensors: offloading output layer to GPU
0.00.444.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.400 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.402 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.587 I llama_init_from_model: n_seq_max     = 1
0.00.683.593 I llama_init_from_model: n_ctx         = 2048
0.00.683.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.594 I llama_init_from_model: n_batch       = 2048
0.00.683.595 I llama_init_from_model: n_ubatch      = 512
0.00.683.595 I llama_init_from_model: flash_attn    = 0
0.00.683.601 I llama_init_from_model: freq_base     = 10000.0
0.00.683.602 I llama_init_from_model: freq_scale    = 1
0.00.683.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.043 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.053 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.053 I llama_init_from_model: graph nodes  = 1287
0.00.696.054 I llama_init_from_model: graph splits = 2
0.00.696.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.222 I main: llama threadpool init, n_threads = 1
0.00.765.242 I 
0.00.765.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.334 I 
0.00.765.444 I sampler seed: 1234
0.00.765.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.465 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.563.195 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.02.563.198 I llama_perf_context_print:        load time =     490.30 ms
0.02.563.199 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.21 tokens per second)
0.02.563.201 I llama_perf_context_print:        eval time =    1749.95 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.563.203 I llama_perf_context_print:       total time =    1799.59 ms /   262 tokens

real	0m2.839s
user	0m2.192s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.819 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.774 I llama_model_loader: - type  f32:  258 tensors
0.00.303.774 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.775 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.775 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.779 I print_info: file format = GGUF V3 (latest)
0.00.303.781 I print_info: file type   = Q3_K - Medium
0.00.303.783 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.607 I load: special tokens cache size = 25
0.00.370.740 I load: token to piece cache size = 0.2984 MB
0.00.370.757 I print_info: arch             = gptneox
0.00.370.759 I print_info: vocab_only       = 0
0.00.370.761 I print_info: n_ctx_train      = 2048
0.00.370.762 I print_info: n_embd           = 2560
0.00.370.762 I print_info: n_layer          = 32
0.00.370.773 I print_info: n_head           = 32
0.00.370.776 I print_info: n_head_kv        = 32
0.00.370.776 I print_info: n_rot            = 20
0.00.370.777 I print_info: n_swa            = 0
0.00.370.777 I print_info: n_embd_head_k    = 80
0.00.370.779 I print_info: n_embd_head_v    = 80
0.00.370.782 I print_info: n_gqa            = 1
0.00.370.784 I print_info: n_embd_k_gqa     = 2560
0.00.370.789 I print_info: n_embd_v_gqa     = 2560
0.00.370.790 I print_info: f_norm_eps       = 1.0e-05
0.00.370.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.793 I print_info: f_logit_scale    = 0.0e+00
0.00.370.794 I print_info: n_ff             = 10240
0.00.370.795 I print_info: n_expert         = 0
0.00.370.795 I print_info: n_expert_used    = 0
0.00.370.797 I print_info: causal attn      = 1
0.00.370.798 I print_info: pooling type     = 0
0.00.370.798 I print_info: rope type        = 2
0.00.370.799 I print_info: rope scaling     = linear
0.00.370.800 I print_info: freq_base_train  = 10000.0
0.00.370.801 I print_info: freq_scale_train = 1
0.00.370.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.803 I print_info: rope_finetuned   = unknown
0.00.370.803 I print_info: ssm_d_conv       = 0
0.00.370.804 I print_info: ssm_d_inner      = 0
0.00.370.804 I print_info: ssm_d_state      = 0
0.00.370.805 I print_info: ssm_dt_rank      = 0
0.00.370.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.806 I print_info: model type       = 2.8B
0.00.370.808 I print_info: model params     = 2.78 B
0.00.370.808 I print_info: general.name     = 2.8B
0.00.370.810 I print_info: vocab type       = BPE
0.00.370.811 I print_info: n_vocab          = 50304
0.00.370.812 I print_info: n_merges         = 50009
0.00.370.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.817 I print_info: LF token         = 187 'Ċ'
0.00.370.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.818 I print_info: max token length = 1024
0.00.370.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.439 I load_tensors: offloading output layer to GPU
0.00.446.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.447 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.449 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.665.627 I llama_init_from_model: n_seq_max     = 1
0.00.665.633 I llama_init_from_model: n_ctx         = 2048
0.00.665.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.634 I llama_init_from_model: n_batch       = 512
0.00.665.634 I llama_init_from_model: n_ubatch      = 512
0.00.665.635 I llama_init_from_model: flash_attn    = 0
0.00.665.640 I llama_init_from_model: freq_base     = 10000.0
0.00.665.641 I llama_init_from_model: freq_scale    = 1
0.00.665.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.954 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.962 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.972 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.973 I llama_init_from_model: graph nodes  = 1287
0.00.677.974 I llama_init_from_model: graph splits = 2
0.00.677.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.491 I 
0.00.745.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.617 I perplexity: tokenizing the input ..
0.01.489.655 I perplexity: tokenization took 744.026 ms
0.01.489.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.186 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.878.798 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.880.343 I llama_perf_context_print:        load time =     473.59 ms
0.03.880.345 I llama_perf_context_print: prompt eval time =    2042.49 ms /  8192 tokens (    0.25 ms per token,  4010.79 tokens per second)
0.03.880.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.349 I llama_perf_context_print:       total time =    3134.85 ms /  8193 tokens

real	0m4.168s
user	0m4.290s
sys	0m0.847s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.183 I llama_model_loader: - type  f32:  258 tensors
0.00.295.184 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.185 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.185 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.188 I print_info: file format = GGUF V3 (latest)
0.00.295.189 I print_info: file type   = Q4_K - Medium
0.00.295.191 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.478 I load: special tokens cache size = 25
0.00.361.154 I load: token to piece cache size = 0.2984 MB
0.00.361.172 I print_info: arch             = gptneox
0.00.361.173 I print_info: vocab_only       = 0
0.00.361.175 I print_info: n_ctx_train      = 2048
0.00.361.177 I print_info: n_embd           = 2560
0.00.361.177 I print_info: n_layer          = 32
0.00.361.188 I print_info: n_head           = 32
0.00.361.191 I print_info: n_head_kv        = 32
0.00.361.191 I print_info: n_rot            = 20
0.00.361.193 I print_info: n_swa            = 0
0.00.361.194 I print_info: n_embd_head_k    = 80
0.00.361.194 I print_info: n_embd_head_v    = 80
0.00.361.197 I print_info: n_gqa            = 1
0.00.361.199 I print_info: n_embd_k_gqa     = 2560
0.00.361.200 I print_info: n_embd_v_gqa     = 2560
0.00.361.202 I print_info: f_norm_eps       = 1.0e-05
0.00.361.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.206 I print_info: f_logit_scale    = 0.0e+00
0.00.361.208 I print_info: n_ff             = 10240
0.00.361.209 I print_info: n_expert         = 0
0.00.361.209 I print_info: n_expert_used    = 0
0.00.361.210 I print_info: causal attn      = 1
0.00.361.210 I print_info: pooling type     = 0
0.00.361.211 I print_info: rope type        = 2
0.00.361.211 I print_info: rope scaling     = linear
0.00.361.213 I print_info: freq_base_train  = 10000.0
0.00.361.214 I print_info: freq_scale_train = 1
0.00.361.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.216 I print_info: rope_finetuned   = unknown
0.00.361.216 I print_info: ssm_d_conv       = 0
0.00.361.217 I print_info: ssm_d_inner      = 0
0.00.361.217 I print_info: ssm_d_state      = 0
0.00.361.217 I print_info: ssm_dt_rank      = 0
0.00.361.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.219 I print_info: model type       = 2.8B
0.00.361.220 I print_info: model params     = 2.78 B
0.00.361.220 I print_info: general.name     = 2.8B
0.00.361.223 I print_info: vocab type       = BPE
0.00.361.224 I print_info: n_vocab          = 50304
0.00.361.224 I print_info: n_merges         = 50009
0.00.361.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.227 I print_info: LF token         = 187 'Ċ'
0.00.361.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.228 I print_info: max token length = 1024
0.00.361.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.394 I load_tensors: offloading output layer to GPU
0.00.447.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.404 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.447.406 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.453 I llama_init_from_model: n_seq_max     = 1
0.00.727.460 I llama_init_from_model: n_ctx         = 2048
0.00.727.460 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.461 I llama_init_from_model: n_batch       = 2048
0.00.727.461 I llama_init_from_model: n_ubatch      = 512
0.00.727.462 I llama_init_from_model: flash_attn    = 0
0.00.727.469 I llama_init_from_model: freq_base     = 10000.0
0.00.727.470 I llama_init_from_model: freq_scale    = 1
0.00.727.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.784 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.961 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.732 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.742 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.743 I llama_init_from_model: graph nodes  = 1287
0.00.739.744 I llama_init_from_model: graph splits = 2
0.00.739.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.319 I main: llama threadpool init, n_threads = 1
0.00.808.336 I 
0.00.808.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.426 I 
0.00.808.535 I sampler seed: 1234
0.00.808.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.554 I 
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

0.02.511.797 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.511.800 I llama_perf_context_print:        load time =     543.17 ms
0.02.511.803 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.18 tokens per second)
0.02.511.808 I llama_perf_context_print:        eval time =    1655.06 ms /   255 runs   (    6.49 ms per token,   154.07 tokens per second)
0.02.511.810 I llama_perf_context_print:       total time =    1705.10 ms /   262 tokens

real	0m2.779s
user	0m2.141s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.827 I llama_model_loader: - type  f32:  258 tensors
0.00.299.827 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.828 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.828 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.831 I print_info: file format = GGUF V3 (latest)
0.00.299.831 I print_info: file type   = Q4_K - Medium
0.00.299.834 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.101 I load: special tokens cache size = 25
0.00.366.428 I load: token to piece cache size = 0.2984 MB
0.00.366.445 I print_info: arch             = gptneox
0.00.366.446 I print_info: vocab_only       = 0
0.00.366.447 I print_info: n_ctx_train      = 2048
0.00.366.449 I print_info: n_embd           = 2560
0.00.366.450 I print_info: n_layer          = 32
0.00.366.461 I print_info: n_head           = 32
0.00.366.464 I print_info: n_head_kv        = 32
0.00.366.465 I print_info: n_rot            = 20
0.00.366.465 I print_info: n_swa            = 0
0.00.366.466 I print_info: n_embd_head_k    = 80
0.00.366.467 I print_info: n_embd_head_v    = 80
0.00.366.469 I print_info: n_gqa            = 1
0.00.366.471 I print_info: n_embd_k_gqa     = 2560
0.00.366.473 I print_info: n_embd_v_gqa     = 2560
0.00.366.477 I print_info: f_norm_eps       = 1.0e-05
0.00.366.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.480 I print_info: f_logit_scale    = 0.0e+00
0.00.366.482 I print_info: n_ff             = 10240
0.00.366.482 I print_info: n_expert         = 0
0.00.366.483 I print_info: n_expert_used    = 0
0.00.366.483 I print_info: causal attn      = 1
0.00.366.484 I print_info: pooling type     = 0
0.00.366.485 I print_info: rope type        = 2
0.00.366.485 I print_info: rope scaling     = linear
0.00.366.487 I print_info: freq_base_train  = 10000.0
0.00.366.488 I print_info: freq_scale_train = 1
0.00.366.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.489 I print_info: rope_finetuned   = unknown
0.00.366.489 I print_info: ssm_d_conv       = 0
0.00.366.490 I print_info: ssm_d_inner      = 0
0.00.366.491 I print_info: ssm_d_state      = 0
0.00.366.491 I print_info: ssm_dt_rank      = 0
0.00.366.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.493 I print_info: model type       = 2.8B
0.00.366.494 I print_info: model params     = 2.78 B
0.00.366.494 I print_info: general.name     = 2.8B
0.00.366.497 I print_info: vocab type       = BPE
0.00.366.498 I print_info: n_vocab          = 50304
0.00.366.499 I print_info: n_merges         = 50009
0.00.366.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.513 I print_info: LF token         = 187 'Ċ'
0.00.366.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.518 I print_info: max token length = 1024
0.00.366.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.332 I load_tensors: offloading output layer to GPU
0.00.455.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.342 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.706.105 I llama_init_from_model: n_seq_max     = 1
0.00.706.111 I llama_init_from_model: n_ctx         = 2048
0.00.706.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.112 I llama_init_from_model: n_batch       = 512
0.00.706.113 I llama_init_from_model: n_ubatch      = 512
0.00.706.114 I llama_init_from_model: flash_attn    = 0
0.00.706.120 I llama_init_from_model: freq_base     = 10000.0
0.00.706.121 I llama_init_from_model: freq_scale    = 1
0.00.706.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.512 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.645 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.076 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.088 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.088 I llama_init_from_model: graph nodes  = 1287
0.00.718.089 I llama_init_from_model: graph splits = 2
0.00.718.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.701 I 
0.00.784.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.837 I perplexity: tokenizing the input ..
0.01.533.861 I perplexity: tokenization took 749.011 ms
0.01.534.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.968 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.886.606 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.888.329 I llama_perf_context_print:        load time =     515.96 ms
0.03.888.333 I llama_perf_context_print: prompt eval time =    2008.11 ms /  8192 tokens (    0.25 ms per token,  4079.45 tokens per second)
0.03.888.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.336 I llama_perf_context_print:       total time =    3103.63 ms /  8193 tokens

real	0m4.175s
user	0m4.222s
sys	0m0.902s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.253.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.774 I llama_model_loader: - type  f32:  258 tensors
0.00.284.775 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.776 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.779 I print_info: file format = GGUF V3 (latest)
0.00.284.779 I print_info: file type   = Q5_K - Medium
0.00.284.782 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.329.573 I load: special tokens cache size = 25
0.00.351.935 I load: token to piece cache size = 0.2984 MB
0.00.351.955 I print_info: arch             = gptneox
0.00.351.957 I print_info: vocab_only       = 0
0.00.351.957 I print_info: n_ctx_train      = 2048
0.00.351.958 I print_info: n_embd           = 2560
0.00.351.958 I print_info: n_layer          = 32
0.00.351.970 I print_info: n_head           = 32
0.00.351.972 I print_info: n_head_kv        = 32
0.00.351.973 I print_info: n_rot            = 20
0.00.351.973 I print_info: n_swa            = 0
0.00.351.973 I print_info: n_embd_head_k    = 80
0.00.351.974 I print_info: n_embd_head_v    = 80
0.00.351.977 I print_info: n_gqa            = 1
0.00.351.979 I print_info: n_embd_k_gqa     = 2560
0.00.351.980 I print_info: n_embd_v_gqa     = 2560
0.00.351.982 I print_info: f_norm_eps       = 1.0e-05
0.00.351.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.988 I print_info: f_logit_scale    = 0.0e+00
0.00.351.990 I print_info: n_ff             = 10240
0.00.351.990 I print_info: n_expert         = 0
0.00.351.991 I print_info: n_expert_used    = 0
0.00.351.991 I print_info: causal attn      = 1
0.00.351.992 I print_info: pooling type     = 0
0.00.351.993 I print_info: rope type        = 2
0.00.351.993 I print_info: rope scaling     = linear
0.00.351.995 I print_info: freq_base_train  = 10000.0
0.00.351.996 I print_info: freq_scale_train = 1
0.00.351.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.997 I print_info: rope_finetuned   = unknown
0.00.351.998 I print_info: ssm_d_conv       = 0
0.00.351.998 I print_info: ssm_d_inner      = 0
0.00.351.999 I print_info: ssm_d_state      = 0
0.00.351.999 I print_info: ssm_dt_rank      = 0
0.00.352.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.001 I print_info: model type       = 2.8B
0.00.352.002 I print_info: model params     = 2.78 B
0.00.352.002 I print_info: general.name     = 2.8B
0.00.352.005 I print_info: vocab type       = BPE
0.00.352.006 I print_info: n_vocab          = 50304
0.00.352.008 I print_info: n_merges         = 50009
0.00.352.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.012 I print_info: LF token         = 187 'Ċ'
0.00.352.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.013 I print_info: max token length = 1024
0.00.352.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.722 I load_tensors: offloading output layer to GPU
0.00.451.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.732 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.451.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.777.969 I llama_init_from_model: n_seq_max     = 1
0.00.777.976 I llama_init_from_model: n_ctx         = 2048
0.00.777.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.977 I llama_init_from_model: n_batch       = 2048
0.00.777.978 I llama_init_from_model: n_ubatch      = 512
0.00.777.978 I llama_init_from_model: flash_attn    = 0
0.00.777.984 I llama_init_from_model: freq_base     = 10000.0
0.00.777.985 I llama_init_from_model: freq_scale    = 1
0.00.778.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.295 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.439 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.277 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.284 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.285 I llama_init_from_model: graph nodes  = 1287
0.00.790.285 I llama_init_from_model: graph splits = 2
0.00.790.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.789 I main: llama threadpool init, n_threads = 1
0.00.866.809 I 
0.00.866.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.900 I 
0.00.867.006 I sampler seed: 1234
0.00.867.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.026 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.686.245 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22455.60 tokens per second)
0.02.686.248 I llama_perf_context_print:        load time =     611.66 ms
0.02.686.250 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.686.252 I llama_perf_context_print:        eval time =    1770.69 ms /   255 runs   (    6.94 ms per token,   144.01 tokens per second)
0.02.686.253 I llama_perf_context_print:       total time =    1821.28 ms /   262 tokens

real	0m2.956s
user	0m2.289s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.545 I llama_model_loader: - type  f32:  258 tensors
0.00.291.546 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.547 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.550 I print_info: file format = GGUF V3 (latest)
0.00.291.550 I print_info: file type   = Q5_K - Medium
0.00.291.553 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.762 I load: special tokens cache size = 25
0.00.366.574 I load: token to piece cache size = 0.2984 MB
0.00.366.598 I print_info: arch             = gptneox
0.00.366.600 I print_info: vocab_only       = 0
0.00.366.601 I print_info: n_ctx_train      = 2048
0.00.366.602 I print_info: n_embd           = 2560
0.00.366.603 I print_info: n_layer          = 32
0.00.366.618 I print_info: n_head           = 32
0.00.366.621 I print_info: n_head_kv        = 32
0.00.366.621 I print_info: n_rot            = 20
0.00.366.623 I print_info: n_swa            = 0
0.00.366.624 I print_info: n_embd_head_k    = 80
0.00.366.624 I print_info: n_embd_head_v    = 80
0.00.366.627 I print_info: n_gqa            = 1
0.00.366.629 I print_info: n_embd_k_gqa     = 2560
0.00.366.635 I print_info: n_embd_v_gqa     = 2560
0.00.366.637 I print_info: f_norm_eps       = 1.0e-05
0.00.366.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.641 I print_info: f_logit_scale    = 0.0e+00
0.00.366.642 I print_info: n_ff             = 10240
0.00.366.643 I print_info: n_expert         = 0
0.00.366.644 I print_info: n_expert_used    = 0
0.00.366.644 I print_info: causal attn      = 1
0.00.366.645 I print_info: pooling type     = 0
0.00.366.645 I print_info: rope type        = 2
0.00.366.646 I print_info: rope scaling     = linear
0.00.366.651 I print_info: freq_base_train  = 10000.0
0.00.366.651 I print_info: freq_scale_train = 1
0.00.366.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.652 I print_info: rope_finetuned   = unknown
0.00.366.653 I print_info: ssm_d_conv       = 0
0.00.366.653 I print_info: ssm_d_inner      = 0
0.00.366.654 I print_info: ssm_d_state      = 0
0.00.366.654 I print_info: ssm_dt_rank      = 0
0.00.366.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.656 I print_info: model type       = 2.8B
0.00.366.657 I print_info: model params     = 2.78 B
0.00.366.657 I print_info: general.name     = 2.8B
0.00.366.660 I print_info: vocab type       = BPE
0.00.366.663 I print_info: n_vocab          = 50304
0.00.366.663 I print_info: n_merges         = 50009
0.00.366.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.667 I print_info: LF token         = 187 'Ċ'
0.00.366.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.668 I print_info: max token length = 1024
0.00.366.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.269 I load_tensors: offloading output layer to GPU
0.00.469.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.279 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.281 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.759.675 I llama_init_from_model: n_seq_max     = 1
0.00.759.682 I llama_init_from_model: n_ctx         = 2048
0.00.759.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.683 I llama_init_from_model: n_batch       = 512
0.00.759.684 I llama_init_from_model: n_ubatch      = 512
0.00.759.685 I llama_init_from_model: flash_attn    = 0
0.00.759.691 I llama_init_from_model: freq_base     = 10000.0
0.00.759.692 I llama_init_from_model: freq_scale    = 1
0.00.759.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.024 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.160 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.628 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.638 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.639 I llama_init_from_model: graph nodes  = 1287
0.00.771.639 I llama_init_from_model: graph splits = 2
0.00.771.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.010 I 
0.00.840.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.133 I perplexity: tokenizing the input ..
0.01.577.182 I perplexity: tokenization took 737.038 ms
0.01.577.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.075 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.881.664 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.367 I llama_perf_context_print:        load time =     580.27 ms
0.03.883.369 I llama_perf_context_print: prompt eval time =    1957.77 ms /  8192 tokens (    0.24 ms per token,  4184.35 tokens per second)
0.03.883.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.372 I llama_perf_context_print:       total time =    3043.36 ms /  8193 tokens

real	0m4.171s
user	0m4.213s
sys	0m0.933s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.281.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.720 I llama_model_loader: - type  f32:  258 tensors
0.00.312.721 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.723 I print_info: file format = GGUF V3 (latest)
0.00.312.724 I print_info: file type   = Q6_K
0.00.312.726 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.339 I load: special tokens cache size = 25
0.00.380.186 I load: token to piece cache size = 0.2984 MB
0.00.380.207 I print_info: arch             = gptneox
0.00.380.208 I print_info: vocab_only       = 0
0.00.380.209 I print_info: n_ctx_train      = 2048
0.00.380.209 I print_info: n_embd           = 2560
0.00.380.212 I print_info: n_layer          = 32
0.00.380.226 I print_info: n_head           = 32
0.00.380.228 I print_info: n_head_kv        = 32
0.00.380.229 I print_info: n_rot            = 20
0.00.380.229 I print_info: n_swa            = 0
0.00.380.230 I print_info: n_embd_head_k    = 80
0.00.380.231 I print_info: n_embd_head_v    = 80
0.00.380.233 I print_info: n_gqa            = 1
0.00.380.235 I print_info: n_embd_k_gqa     = 2560
0.00.380.237 I print_info: n_embd_v_gqa     = 2560
0.00.380.239 I print_info: f_norm_eps       = 1.0e-05
0.00.380.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.241 I print_info: f_logit_scale    = 0.0e+00
0.00.380.243 I print_info: n_ff             = 10240
0.00.380.243 I print_info: n_expert         = 0
0.00.380.244 I print_info: n_expert_used    = 0
0.00.380.244 I print_info: causal attn      = 1
0.00.380.244 I print_info: pooling type     = 0
0.00.380.245 I print_info: rope type        = 2
0.00.380.245 I print_info: rope scaling     = linear
0.00.380.247 I print_info: freq_base_train  = 10000.0
0.00.380.247 I print_info: freq_scale_train = 1
0.00.380.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.248 I print_info: rope_finetuned   = unknown
0.00.380.249 I print_info: ssm_d_conv       = 0
0.00.380.249 I print_info: ssm_d_inner      = 0
0.00.380.250 I print_info: ssm_d_state      = 0
0.00.380.250 I print_info: ssm_dt_rank      = 0
0.00.380.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.251 I print_info: model type       = 2.8B
0.00.380.252 I print_info: model params     = 2.78 B
0.00.380.256 I print_info: general.name     = 2.8B
0.00.380.259 I print_info: vocab type       = BPE
0.00.380.260 I print_info: n_vocab          = 50304
0.00.380.261 I print_info: n_merges         = 50009
0.00.380.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.539 I print_info: LF token         = 187 'Ċ'
0.00.380.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.540 I print_info: max token length = 1024
0.00.380.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.915 I load_tensors: offloading output layer to GPU
0.00.487.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.926 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.927 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.205 I llama_init_from_model: n_seq_max     = 1
0.00.840.212 I llama_init_from_model: n_ctx         = 2048
0.00.840.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.213 I llama_init_from_model: n_batch       = 2048
0.00.840.213 I llama_init_from_model: n_ubatch      = 512
0.00.840.214 I llama_init_from_model: flash_attn    = 0
0.00.840.220 I llama_init_from_model: freq_base     = 10000.0
0.00.840.221 I llama_init_from_model: freq_scale    = 1
0.00.840.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.554 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.697 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.401 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.411 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.412 I llama_init_from_model: graph nodes  = 1287
0.00.852.412 I llama_init_from_model: graph splits = 2
0.00.852.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.664 I main: llama threadpool init, n_threads = 1
0.00.920.685 I 
0.00.920.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.781 I 
0.00.920.886 I sampler seed: 1234
0.00.920.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.905 I 
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

0.02.817.080 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.02.817.086 I llama_perf_context_print:        load time =     637.47 ms
0.02.817.087 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.02.817.090 I llama_perf_context_print:        eval time =    1846.43 ms /   255 runs   (    7.24 ms per token,   138.10 tokens per second)
0.02.817.091 I llama_perf_context_print:       total time =    1898.16 ms /   262 tokens

real	0m3.086s
user	0m2.375s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4786 (fbeda9002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.628 I llama_model_loader: - type  f32:  258 tensors
0.00.290.629 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.631 I print_info: file format = GGUF V3 (latest)
0.00.290.633 I print_info: file type   = Q6_K
0.00.290.636 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.261 I load: special tokens cache size = 25
0.00.356.843 I load: token to piece cache size = 0.2984 MB
0.00.356.862 I print_info: arch             = gptneox
0.00.356.863 I print_info: vocab_only       = 0
0.00.356.866 I print_info: n_ctx_train      = 2048
0.00.356.867 I print_info: n_embd           = 2560
0.00.356.867 I print_info: n_layer          = 32
0.00.356.880 I print_info: n_head           = 32
0.00.356.882 I print_info: n_head_kv        = 32
0.00.356.883 I print_info: n_rot            = 20
0.00.356.883 I print_info: n_swa            = 0
0.00.356.884 I print_info: n_embd_head_k    = 80
0.00.356.885 I print_info: n_embd_head_v    = 80
0.00.356.887 I print_info: n_gqa            = 1
0.00.356.889 I print_info: n_embd_k_gqa     = 2560
0.00.356.891 I print_info: n_embd_v_gqa     = 2560
0.00.356.892 I print_info: f_norm_eps       = 1.0e-05
0.00.356.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.896 I print_info: f_logit_scale    = 0.0e+00
0.00.356.897 I print_info: n_ff             = 10240
0.00.356.898 I print_info: n_expert         = 0
0.00.356.898 I print_info: n_expert_used    = 0
0.00.356.899 I print_info: causal attn      = 1
0.00.356.899 I print_info: pooling type     = 0
0.00.356.901 I print_info: rope type        = 2
0.00.356.901 I print_info: rope scaling     = linear
0.00.356.903 I print_info: freq_base_train  = 10000.0
0.00.356.904 I print_info: freq_scale_train = 1
0.00.356.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.905 I print_info: rope_finetuned   = unknown
0.00.356.906 I print_info: ssm_d_conv       = 0
0.00.356.906 I print_info: ssm_d_inner      = 0
0.00.356.907 I print_info: ssm_d_state      = 0
0.00.356.908 I print_info: ssm_dt_rank      = 0
0.00.356.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.909 I print_info: model type       = 2.8B
0.00.356.911 I print_info: model params     = 2.78 B
0.00.356.912 I print_info: general.name     = 2.8B
0.00.356.915 I print_info: vocab type       = BPE
0.00.356.916 I print_info: n_vocab          = 50304
0.00.356.916 I print_info: n_merges         = 50009
0.00.356.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.919 I print_info: LF token         = 187 'Ċ'
0.00.356.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.921 I print_info: max token length = 1024
0.00.356.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.963 I load_tensors: offloading output layer to GPU
0.00.465.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.974 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.465.975 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.780.345 I llama_init_from_model: n_seq_max     = 1
0.00.780.351 I llama_init_from_model: n_ctx         = 2048
0.00.780.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.352 I llama_init_from_model: n_batch       = 512
0.00.780.352 I llama_init_from_model: n_ubatch      = 512
0.00.780.353 I llama_init_from_model: flash_attn    = 0
0.00.780.359 I llama_init_from_model: freq_base     = 10000.0
0.00.780.360 I llama_init_from_model: freq_scale    = 1
0.00.780.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.675 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.809 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.034 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.041 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.041 I llama_init_from_model: graph nodes  = 1287
0.00.792.042 I llama_init_from_model: graph splits = 2
0.00.792.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.969 I 
0.00.860.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.093 I perplexity: tokenizing the input ..
0.01.613.131 I perplexity: tokenization took 753.027 ms
0.01.613.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.576 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.432 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.949.138 I llama_perf_context_print:        load time =     601.65 ms
0.03.949.142 I llama_perf_context_print: prompt eval time =    1978.01 ms /  8192 tokens (    0.24 ms per token,  4141.53 tokens per second)
0.03.949.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.146 I llama_perf_context_print:       total time =    3089.17 ms /  8193 tokens

real	0m4.235s
user	0m4.316s
sys	0m0.888s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4786 (fbeda9002)
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
0.01.207.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.158s
user	0m12.556s
sys	0m1.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4786 (fbeda9002)
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
0.01.189.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.080s
user	0m11.274s
sys	0m1.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4786 (fbeda9002)
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
0.00.714.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.579s
user	0m3.915s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4786 (fbeda9002)
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
0.00.689.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.509s
user	0m0.876s
sys	0m0.625s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.95user 4.58system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5873936maxresident)k
0inputs+56outputs (0major+1472453minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.29user 4.70system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5866292maxresident)k
0inputs+56outputs (0major+1472718minor)pagefaults 0swaps
```
