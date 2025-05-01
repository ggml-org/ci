## Summary

- status:  SUCCESS ✅
- runtime: 16:19.76
- date:    Thu May  1 22:23:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d24d5928086471063fa9d9fd45aca710fd1336ae
- author:  bandoti
```
ci: fix cross-compile sync issues (#12804)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.39 sec*proc (29 tests)

Total Test time (real) = 328.41 sec

real	5m28.449s
user	13m43.805s
sys	0m20.633s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.71 sec*proc (29 tests)

Total Test time (real) =  89.73 sec

real	1m29.763s
user	1m56.267s
sys	0m15.346s
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
0.00.000.314 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.904 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.940 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.965 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.966 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.310.967 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.968 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.310.969 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.345 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.353 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.356 I llama_model_loader: - type  f32:  124 tensors
0.00.316.357 I llama_model_loader: - type  f16:   73 tensors
0.00.316.359 I print_info: file format = GGUF V3 (latest)
0.00.316.360 I print_info: file type   = F16
0.00.316.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.656 I load: special tokens cache size = 5
0.00.340.657 I load: token to piece cache size = 0.2032 MB
0.00.340.673 I print_info: arch             = bert
0.00.340.673 I print_info: vocab_only       = 0
0.00.340.674 I print_info: n_ctx_train      = 512
0.00.340.674 I print_info: n_embd           = 384
0.00.340.675 I print_info: n_layer          = 12
0.00.340.693 I print_info: n_head           = 12
0.00.340.699 I print_info: n_head_kv        = 12
0.00.340.699 I print_info: n_rot            = 32
0.00.340.700 I print_info: n_swa            = 0
0.00.340.700 I print_info: n_swa_pattern    = 1
0.00.340.701 I print_info: n_embd_head_k    = 32
0.00.340.701 I print_info: n_embd_head_v    = 32
0.00.340.703 I print_info: n_gqa            = 1
0.00.340.705 I print_info: n_embd_k_gqa     = 384
0.00.340.707 I print_info: n_embd_v_gqa     = 384
0.00.340.708 I print_info: f_norm_eps       = 1.0e-12
0.00.340.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.712 I print_info: f_logit_scale    = 0.0e+00
0.00.340.713 I print_info: f_attn_scale     = 0.0e+00
0.00.340.715 I print_info: n_ff             = 1536
0.00.340.715 I print_info: n_expert         = 0
0.00.340.716 I print_info: n_expert_used    = 0
0.00.340.717 I print_info: causal attn      = 0
0.00.340.717 I print_info: pooling type     = 2
0.00.340.718 I print_info: rope type        = 2
0.00.340.718 I print_info: rope scaling     = linear
0.00.340.720 I print_info: freq_base_train  = 10000.0
0.00.340.721 I print_info: freq_scale_train = 1
0.00.340.721 I print_info: n_ctx_orig_yarn  = 512
0.00.340.722 I print_info: rope_finetuned   = unknown
0.00.340.722 I print_info: ssm_d_conv       = 0
0.00.340.723 I print_info: ssm_d_inner      = 0
0.00.340.724 I print_info: ssm_d_state      = 0
0.00.340.724 I print_info: ssm_dt_rank      = 0
0.00.340.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.725 I print_info: model type       = 33M
0.00.340.726 I print_info: model params     = 33.21 M
0.00.340.727 I print_info: general.name     = Bge Small
0.00.340.729 I print_info: vocab type       = WPM
0.00.340.731 I print_info: n_vocab          = 30522
0.00.340.731 I print_info: n_merges         = 0
0.00.340.732 I print_info: BOS token        = 101 '[CLS]'
0.00.340.735 I print_info: UNK token        = 100 '[UNK]'
0.00.340.735 I print_info: SEP token        = 102 '[SEP]'
0.00.340.736 I print_info: PAD token        = 0 '[PAD]'
0.00.340.736 I print_info: MASK token       = 103 '[MASK]'
0.00.340.737 I print_info: LF token         = 0 '[PAD]'
0.00.340.737 I print_info: max token length = 21
0.00.340.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.373 I load_tensors: offloading output layer to GPU
0.00.346.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.378 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.380 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.351 I llama_context: constructing llama_context
0.00.359.356 I llama_context: n_seq_max     = 1
0.00.359.357 I llama_context: n_ctx         = 512
0.00.359.357 I llama_context: n_ctx_per_seq = 512
0.00.359.358 I llama_context: n_batch       = 2048
0.00.359.358 I llama_context: n_ubatch      = 2048
0.00.359.359 I llama_context: causal_attn   = 0
0.00.359.360 I llama_context: flash_attn    = 0
0.00.359.364 I llama_context: freq_base     = 10000.0
0.00.359.365 I llama_context: freq_scale    = 1
0.00.359.413 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.426 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.733 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.744 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.371.640 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.371.646 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.648 I llama_context: graph nodes  = 417
0.00.371.649 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.026 I 
0.00.402.121 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.941 I llama_perf_context_print:        load time =      96.80 ms
0.00.435.943 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.46 tokens per second)
0.00.435.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.947 I llama_perf_context_print:       total time =      33.93 ms /    10 tokens

real	0m0.714s
user	0m0.160s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.896 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.957 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.959 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.960 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.160 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.161 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.162 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.288.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.288.166 I llama_model_loader: - type  f32:  124 tensors
0.00.288.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.169 I print_info: file format = GGUF V3 (latest)
0.00.288.170 I print_info: file type   = Q8_0
0.00.288.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.496 I load: special tokens cache size = 5
0.00.312.509 I load: token to piece cache size = 0.2032 MB
0.00.312.526 I print_info: arch             = bert
0.00.312.526 I print_info: vocab_only       = 0
0.00.312.527 I print_info: n_ctx_train      = 512
0.00.312.527 I print_info: n_embd           = 384
0.00.312.528 I print_info: n_layer          = 12
0.00.312.543 I print_info: n_head           = 12
0.00.312.545 I print_info: n_head_kv        = 12
0.00.312.546 I print_info: n_rot            = 32
0.00.312.546 I print_info: n_swa            = 0
0.00.312.547 I print_info: n_swa_pattern    = 1
0.00.312.547 I print_info: n_embd_head_k    = 32
0.00.312.548 I print_info: n_embd_head_v    = 32
0.00.312.551 I print_info: n_gqa            = 1
0.00.312.553 I print_info: n_embd_k_gqa     = 384
0.00.312.555 I print_info: n_embd_v_gqa     = 384
0.00.312.556 I print_info: f_norm_eps       = 1.0e-12
0.00.312.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.560 I print_info: f_logit_scale    = 0.0e+00
0.00.312.560 I print_info: f_attn_scale     = 0.0e+00
0.00.312.562 I print_info: n_ff             = 1536
0.00.312.562 I print_info: n_expert         = 0
0.00.312.563 I print_info: n_expert_used    = 0
0.00.312.564 I print_info: causal attn      = 0
0.00.312.564 I print_info: pooling type     = 2
0.00.312.565 I print_info: rope type        = 2
0.00.312.565 I print_info: rope scaling     = linear
0.00.312.567 I print_info: freq_base_train  = 10000.0
0.00.312.568 I print_info: freq_scale_train = 1
0.00.312.568 I print_info: n_ctx_orig_yarn  = 512
0.00.312.570 I print_info: rope_finetuned   = unknown
0.00.312.570 I print_info: ssm_d_conv       = 0
0.00.312.571 I print_info: ssm_d_inner      = 0
0.00.312.571 I print_info: ssm_d_state      = 0
0.00.312.572 I print_info: ssm_dt_rank      = 0
0.00.312.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.573 I print_info: model type       = 33M
0.00.312.575 I print_info: model params     = 33.21 M
0.00.312.575 I print_info: general.name     = Bge Small
0.00.312.577 I print_info: vocab type       = WPM
0.00.312.579 I print_info: n_vocab          = 30522
0.00.312.579 I print_info: n_merges         = 0
0.00.312.580 I print_info: BOS token        = 101 '[CLS]'
0.00.312.581 I print_info: UNK token        = 100 '[UNK]'
0.00.312.581 I print_info: SEP token        = 102 '[SEP]'
0.00.312.582 I print_info: PAD token        = 0 '[PAD]'
0.00.312.582 I print_info: MASK token       = 103 '[MASK]'
0.00.312.583 I print_info: LF token         = 0 '[PAD]'
0.00.312.583 I print_info: max token length = 21
0.00.312.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.337 I load_tensors: offloading output layer to GPU
0.00.316.338 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.342 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.343 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.682 I llama_context: constructing llama_context
0.00.324.687 I llama_context: n_seq_max     = 1
0.00.324.688 I llama_context: n_ctx         = 512
0.00.324.688 I llama_context: n_ctx_per_seq = 512
0.00.324.689 I llama_context: n_batch       = 2048
0.00.324.689 I llama_context: n_ubatch      = 2048
0.00.324.690 I llama_context: causal_attn   = 0
0.00.324.690 I llama_context: flash_attn    = 0
0.00.324.694 I llama_context: freq_base     = 10000.0
0.00.324.696 I llama_context: freq_scale    = 1
0.00.324.725 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.736 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.986 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.997 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.530 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.336.537 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.537 I llama_context: graph nodes  = 417
0.00.336.538 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.943 I 
0.00.379.046 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.397.721 I llama_perf_context_print:        load time =     102.31 ms
0.00.397.723 I llama_perf_context_print: prompt eval time =      16.61 ms /     9 tokens (    1.85 ms per token,   541.97 tokens per second)
0.00.397.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.728 I llama_perf_context_print:       total time =      18.79 ms /    10 tokens

real	0m0.672s
user	0m0.168s
sys	0m0.518s
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
0.00.000.319 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.680 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.712 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.730 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.159 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.160 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.164 I llama_model_loader: - type  f32:   40 tensors
0.00.312.165 I llama_model_loader: - type  f16:   30 tensors
0.00.312.167 I print_info: file format = GGUF V3 (latest)
0.00.312.169 I print_info: file type   = F16
0.00.312.172 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.625 W load: empty token at index 5
0.00.338.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.607 I load: special tokens cache size = 5
0.00.874.595 I load: token to piece cache size = 1.5060 MB
0.00.874.629 I print_info: arch             = jina-bert-v2
0.00.874.630 I print_info: vocab_only       = 0
0.00.874.631 I print_info: n_ctx_train      = 8192
0.00.874.631 I print_info: n_embd           = 384
0.00.874.632 I print_info: n_layer          = 4
0.00.874.662 I print_info: n_head           = 12
0.00.874.667 I print_info: n_head_kv        = 12
0.00.874.668 I print_info: n_rot            = 32
0.00.874.669 I print_info: n_swa            = 0
0.00.874.669 I print_info: n_swa_pattern    = 1
0.00.874.670 I print_info: n_embd_head_k    = 32
0.00.874.670 I print_info: n_embd_head_v    = 32
0.00.874.672 I print_info: n_gqa            = 1
0.00.874.674 I print_info: n_embd_k_gqa     = 384
0.00.874.676 I print_info: n_embd_v_gqa     = 384
0.00.874.679 I print_info: f_norm_eps       = 1.0e-12
0.00.874.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.682 I print_info: f_logit_scale    = 0.0e+00
0.00.874.682 I print_info: f_attn_scale     = 0.0e+00
0.00.874.684 I print_info: n_ff             = 1536
0.00.874.685 I print_info: n_expert         = 0
0.00.874.685 I print_info: n_expert_used    = 0
0.00.874.686 I print_info: causal attn      = 0
0.00.874.686 I print_info: pooling type     = -1
0.00.874.687 I print_info: rope type        = -1
0.00.874.688 I print_info: rope scaling     = linear
0.00.874.690 I print_info: freq_base_train  = 10000.0
0.00.874.691 I print_info: freq_scale_train = 1
0.00.874.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.692 I print_info: rope_finetuned   = unknown
0.00.874.693 I print_info: ssm_d_conv       = 0
0.00.874.693 I print_info: ssm_d_inner      = 0
0.00.874.693 I print_info: ssm_d_state      = 0
0.00.874.694 I print_info: ssm_dt_rank      = 0
0.00.874.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.696 I print_info: model type       = 33M
0.00.874.698 I print_info: model params     = 32.90 M
0.00.874.699 I print_info: general.name     = Jina Bert Implementation
0.00.874.704 I print_info: vocab type       = BPE
0.00.874.705 I print_info: n_vocab          = 61056
0.00.874.705 I print_info: n_merges         = 39382
0.00.874.706 I print_info: BOS token        = 0 '<s>'
0.00.874.706 I print_info: EOS token        = 2 '</s>'
0.00.874.707 I print_info: UNK token        = 3 '<unk>'
0.00.874.707 I print_info: SEP token        = 2 '</s>'
0.00.874.708 I print_info: PAD token        = 1 '<pad>'
0.00.874.708 I print_info: MASK token       = 4 '<mask>'
0.00.874.709 I print_info: EOG token        = 2 '</s>'
0.00.874.710 I print_info: max token length = 45
0.00.874.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.403 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.412 I load_tensors: offloading output layer to GPU
0.00.879.412 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.417 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.418 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.145 I llama_context: constructing llama_context
0.00.885.151 I llama_context: n_seq_max     = 1
0.00.885.151 I llama_context: n_ctx         = 8192
0.00.885.152 I llama_context: n_ctx_per_seq = 8192
0.00.885.152 I llama_context: n_batch       = 2048
0.00.885.153 I llama_context: n_ubatch      = 2048
0.00.885.154 I llama_context: causal_attn   = 0
0.00.885.154 I llama_context: flash_attn    = 0
0.00.885.157 I llama_context: freq_base     = 10000.0
0.00.885.158 I llama_context: freq_scale    = 1
0.00.885.194 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.207 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.583 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.596 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.419 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.904.426 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.427 I llama_context: graph nodes  = 150
0.00.904.428 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.927 I 
0.00.957.036 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.293 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.308 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.308 I main: number of tokens in prompt = 13
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


0.00.957.317 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.318 I main: number of tokens in prompt = 40
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


0.00.957.565 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.554 I llama_perf_context_print:        load time =     672.82 ms
0.00.965.556 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7871.02 tokens per second)
0.00.965.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.558 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m1.251s
user	0m0.696s
sys	0m0.541s
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
0.00.000.177 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.302.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.822 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.402 I llama_model_loader: - type  f32:  258 tensors
0.00.334.402 I llama_model_loader: - type  f16:  130 tensors
0.00.334.405 I print_info: file format = GGUF V3 (latest)
0.00.334.406 I print_info: file type   = all F32 (guessed)
0.00.334.410 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.154 I load: special tokens cache size = 25
0.00.411.869 I load: token to piece cache size = 0.2984 MB
0.00.411.897 I print_info: arch             = gptneox
0.00.411.898 I print_info: vocab_only       = 0
0.00.411.898 I print_info: n_ctx_train      = 2048
0.00.411.899 I print_info: n_embd           = 2560
0.00.411.899 I print_info: n_layer          = 32
0.00.411.925 I print_info: n_head           = 32
0.00.411.929 I print_info: n_head_kv        = 32
0.00.411.930 I print_info: n_rot            = 20
0.00.411.930 I print_info: n_swa            = 0
0.00.411.931 I print_info: n_swa_pattern    = 1
0.00.411.931 I print_info: n_embd_head_k    = 80
0.00.411.933 I print_info: n_embd_head_v    = 80
0.00.411.936 I print_info: n_gqa            = 1
0.00.411.939 I print_info: n_embd_k_gqa     = 2560
0.00.411.941 I print_info: n_embd_v_gqa     = 2560
0.00.411.943 I print_info: f_norm_eps       = 1.0e-05
0.00.411.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.946 I print_info: f_logit_scale    = 0.0e+00
0.00.411.946 I print_info: f_attn_scale     = 0.0e+00
0.00.411.947 I print_info: n_ff             = 10240
0.00.411.948 I print_info: n_expert         = 0
0.00.411.949 I print_info: n_expert_used    = 0
0.00.411.949 I print_info: causal attn      = 1
0.00.411.949 I print_info: pooling type     = 0
0.00.411.950 I print_info: rope type        = 2
0.00.411.950 I print_info: rope scaling     = linear
0.00.411.953 I print_info: freq_base_train  = 10000.0
0.00.411.953 I print_info: freq_scale_train = 1
0.00.411.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.955 I print_info: rope_finetuned   = unknown
0.00.411.955 I print_info: ssm_d_conv       = 0
0.00.411.956 I print_info: ssm_d_inner      = 0
0.00.411.956 I print_info: ssm_d_state      = 0
0.00.411.957 I print_info: ssm_dt_rank      = 0
0.00.411.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.958 I print_info: model type       = 2.8B
0.00.411.959 I print_info: model params     = 2.78 B
0.00.411.960 I print_info: general.name     = 2.8B
0.00.411.964 I print_info: vocab type       = BPE
0.00.411.965 I print_info: n_vocab          = 50304
0.00.411.965 I print_info: n_merges         = 50009
0.00.411.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.968 I print_info: LF token         = 187 'Ċ'
0.00.411.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.970 I print_info: max token length = 1024
0.00.411.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.705 I load_tensors: offloading output layer to GPU
0.00.726.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.715 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.717 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.548.378 I llama_context: constructing llama_context
0.01.548.384 I llama_context: n_seq_max     = 1
0.01.548.385 I llama_context: n_ctx         = 2048
0.01.548.386 I llama_context: n_ctx_per_seq = 2048
0.01.548.386 I llama_context: n_batch       = 2048
0.01.548.387 I llama_context: n_ubatch      = 512
0.01.548.387 I llama_context: causal_attn   = 1
0.01.548.388 I llama_context: flash_attn    = 0
0.01.548.395 I llama_context: freq_base     = 10000.0
0.01.548.396 I llama_context: freq_scale    = 1
0.01.549.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.549.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.550.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.550.958 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.567.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.567.319 I llama_context: graph nodes  = 1351
0.01.567.320 I llama_context: graph splits = 2
0.01.567.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.567.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.222 I main: llama threadpool init, n_threads = 1
0.01.648.240 I 
0.01.648.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.333 I 
0.01.648.457 I sampler seed: 1234
0.01.648.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.648.478 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.266.155 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.04.266.162 I llama_perf_context_print:        load time =    1343.50 ms
0.04.266.164 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   485.98 tokens per second)
0.04.266.166 I llama_perf_context_print:        eval time =    2563.74 ms /   255 runs   (   10.05 ms per token,    99.46 tokens per second)
0.04.266.167 I llama_perf_context_print:       total time =    2619.83 ms /   262 tokens

real	0m4.558s
user	0m3.506s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.663 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.671 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.674 I llama_model_loader: - type  f32:  258 tensors
0.00.295.675 I llama_model_loader: - type  f16:  130 tensors
0.00.295.678 I print_info: file format = GGUF V3 (latest)
0.00.295.679 I print_info: file type   = all F32 (guessed)
0.00.295.682 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.337 I load: special tokens cache size = 25
0.00.366.999 I load: token to piece cache size = 0.2984 MB
0.00.367.021 I print_info: arch             = gptneox
0.00.367.022 I print_info: vocab_only       = 0
0.00.367.024 I print_info: n_ctx_train      = 2048
0.00.367.025 I print_info: n_embd           = 2560
0.00.367.026 I print_info: n_layer          = 32
0.00.367.039 I print_info: n_head           = 32
0.00.367.041 I print_info: n_head_kv        = 32
0.00.367.041 I print_info: n_rot            = 20
0.00.367.042 I print_info: n_swa            = 0
0.00.367.042 I print_info: n_swa_pattern    = 1
0.00.367.043 I print_info: n_embd_head_k    = 80
0.00.367.045 I print_info: n_embd_head_v    = 80
0.00.367.048 I print_info: n_gqa            = 1
0.00.367.050 I print_info: n_embd_k_gqa     = 2560
0.00.367.052 I print_info: n_embd_v_gqa     = 2560
0.00.367.053 I print_info: f_norm_eps       = 1.0e-05
0.00.367.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.056 I print_info: f_logit_scale    = 0.0e+00
0.00.367.057 I print_info: f_attn_scale     = 0.0e+00
0.00.367.058 I print_info: n_ff             = 10240
0.00.367.058 I print_info: n_expert         = 0
0.00.367.059 I print_info: n_expert_used    = 0
0.00.367.059 I print_info: causal attn      = 1
0.00.367.060 I print_info: pooling type     = 0
0.00.367.060 I print_info: rope type        = 2
0.00.367.060 I print_info: rope scaling     = linear
0.00.367.062 I print_info: freq_base_train  = 10000.0
0.00.367.063 I print_info: freq_scale_train = 1
0.00.367.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.065 I print_info: rope_finetuned   = unknown
0.00.367.066 I print_info: ssm_d_conv       = 0
0.00.367.066 I print_info: ssm_d_inner      = 0
0.00.367.066 I print_info: ssm_d_state      = 0
0.00.367.067 I print_info: ssm_dt_rank      = 0
0.00.367.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.072 I print_info: model type       = 2.8B
0.00.367.073 I print_info: model params     = 2.78 B
0.00.367.074 I print_info: general.name     = 2.8B
0.00.367.077 I print_info: vocab type       = BPE
0.00.367.079 I print_info: n_vocab          = 50304
0.00.367.080 I print_info: n_merges         = 50009
0.00.367.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.083 I print_info: LF token         = 187 'Ċ'
0.00.367.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.084 I print_info: max token length = 1024
0.00.367.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.681.167 I load_tensors: offloading output layer to GPU
0.00.681.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.681.176 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.681.178 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.509.487 I llama_context: constructing llama_context
0.01.509.494 I llama_context: n_seq_max     = 1
0.01.509.494 I llama_context: n_ctx         = 2048
0.01.509.495 I llama_context: n_ctx_per_seq = 2048
0.01.509.495 I llama_context: n_batch       = 512
0.01.509.496 I llama_context: n_ubatch      = 512
0.01.509.496 I llama_context: causal_attn   = 1
0.01.509.497 I llama_context: flash_attn    = 0
0.01.509.503 I llama_context: freq_base     = 10000.0
0.01.509.504 I llama_context: freq_scale    = 1
0.01.510.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.511.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.512.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.512.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.528.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.816 I llama_context: graph nodes  = 1351
0.01.528.816 I llama_context: graph splits = 2
0.01.528.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.693 I 
0.01.606.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.606.818 I perplexity: tokenizing the input ..
0.02.351.767 I perplexity: tokenization took 744.937 ms
0.02.352.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.223 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.292.688 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.294.506 I llama_perf_context_print:        load time =    1342.27 ms
0.04.294.510 I llama_perf_context_print: prompt eval time =    1593.03 ms /  8192 tokens (    0.19 ms per token,  5142.41 tokens per second)
0.04.294.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.294.513 I llama_perf_context_print:       total time =    2687.82 ms /  8193 tokens

real	0m4.601s
user	0m4.344s
sys	0m1.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.066 I llama_model_loader: - type  f32:  258 tensors
0.00.299.066 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.069 I print_info: file format = GGUF V3 (latest)
0.00.299.070 I print_info: file type   = Q8_0
0.00.299.073 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.685 I load: special tokens cache size = 25
0.00.369.931 I load: token to piece cache size = 0.2984 MB
0.00.369.949 I print_info: arch             = gptneox
0.00.369.950 I print_info: vocab_only       = 0
0.00.369.951 I print_info: n_ctx_train      = 2048
0.00.369.952 I print_info: n_embd           = 2560
0.00.369.953 I print_info: n_layer          = 32
0.00.369.972 I print_info: n_head           = 32
0.00.369.974 I print_info: n_head_kv        = 32
0.00.369.974 I print_info: n_rot            = 20
0.00.369.975 I print_info: n_swa            = 0
0.00.369.979 I print_info: n_swa_pattern    = 1
0.00.369.979 I print_info: n_embd_head_k    = 80
0.00.369.979 I print_info: n_embd_head_v    = 80
0.00.369.982 I print_info: n_gqa            = 1
0.00.369.984 I print_info: n_embd_k_gqa     = 2560
0.00.369.987 I print_info: n_embd_v_gqa     = 2560
0.00.369.988 I print_info: f_norm_eps       = 1.0e-05
0.00.369.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.991 I print_info: f_logit_scale    = 0.0e+00
0.00.369.992 I print_info: f_attn_scale     = 0.0e+00
0.00.369.993 I print_info: n_ff             = 10240
0.00.369.993 I print_info: n_expert         = 0
0.00.369.994 I print_info: n_expert_used    = 0
0.00.369.998 I print_info: causal attn      = 1
0.00.369.998 I print_info: pooling type     = 0
0.00.369.999 I print_info: rope type        = 2
0.00.369.999 I print_info: rope scaling     = linear
0.00.370.001 I print_info: freq_base_train  = 10000.0
0.00.370.002 I print_info: freq_scale_train = 1
0.00.370.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.003 I print_info: rope_finetuned   = unknown
0.00.370.003 I print_info: ssm_d_conv       = 0
0.00.370.004 I print_info: ssm_d_inner      = 0
0.00.370.004 I print_info: ssm_d_state      = 0
0.00.370.005 I print_info: ssm_dt_rank      = 0
0.00.370.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.007 I print_info: model type       = 2.8B
0.00.370.009 I print_info: model params     = 2.78 B
0.00.370.010 I print_info: general.name     = 2.8B
0.00.370.013 I print_info: vocab type       = BPE
0.00.370.014 I print_info: n_vocab          = 50304
0.00.370.014 I print_info: n_merges         = 50009
0.00.370.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.018 I print_info: LF token         = 187 'Ċ'
0.00.370.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.021 I print_info: max token length = 1024
0.00.370.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.421 I load_tensors: offloading output layer to GPU
0.00.555.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.431 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.432 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.192 I llama_context: constructing llama_context
0.01.063.199 I llama_context: n_seq_max     = 1
0.01.063.200 I llama_context: n_ctx         = 2048
0.01.063.201 I llama_context: n_ctx_per_seq = 2048
0.01.063.201 I llama_context: n_batch       = 2048
0.01.063.202 I llama_context: n_ubatch      = 512
0.01.063.203 I llama_context: causal_attn   = 1
0.01.063.203 I llama_context: flash_attn    = 0
0.01.063.210 I llama_context: freq_base     = 10000.0
0.01.063.211 I llama_context: freq_scale    = 1
0.01.064.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.731 I llama_context: graph nodes  = 1351
0.01.082.732 I llama_context: graph splits = 2
0.01.082.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.050 I main: llama threadpool init, n_threads = 1
0.01.154.068 I 
0.01.154.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.160 I 
0.01.154.276 I sampler seed: 1234
0.01.154.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.335 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.454 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.03.250.461 I llama_perf_context_print:        load time =     885.77 ms
0.03.250.463 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.03.250.465 I llama_perf_context_print:        eval time =    2048.03 ms /   255 runs   (    8.03 ms per token,   124.51 tokens per second)
0.03.250.466 I llama_perf_context_print:       total time =    2098.03 ms /   262 tokens

real	0m3.537s
user	0m2.694s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.048 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.873 I llama_model_loader: - type  f32:  258 tensors
0.00.302.875 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.879 I print_info: file format = GGUF V3 (latest)
0.00.302.879 I print_info: file type   = Q8_0
0.00.302.882 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.709 I load: special tokens cache size = 25
0.00.373.974 I load: token to piece cache size = 0.2984 MB
0.00.373.992 I print_info: arch             = gptneox
0.00.373.993 I print_info: vocab_only       = 0
0.00.373.993 I print_info: n_ctx_train      = 2048
0.00.373.994 I print_info: n_embd           = 2560
0.00.373.994 I print_info: n_layer          = 32
0.00.374.014 I print_info: n_head           = 32
0.00.374.016 I print_info: n_head_kv        = 32
0.00.374.016 I print_info: n_rot            = 20
0.00.374.017 I print_info: n_swa            = 0
0.00.374.017 I print_info: n_swa_pattern    = 1
0.00.374.019 I print_info: n_embd_head_k    = 80
0.00.374.019 I print_info: n_embd_head_v    = 80
0.00.374.022 I print_info: n_gqa            = 1
0.00.374.024 I print_info: n_embd_k_gqa     = 2560
0.00.374.026 I print_info: n_embd_v_gqa     = 2560
0.00.374.028 I print_info: f_norm_eps       = 1.0e-05
0.00.374.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.031 I print_info: f_logit_scale    = 0.0e+00
0.00.374.032 I print_info: f_attn_scale     = 0.0e+00
0.00.374.033 I print_info: n_ff             = 10240
0.00.374.033 I print_info: n_expert         = 0
0.00.374.034 I print_info: n_expert_used    = 0
0.00.374.034 I print_info: causal attn      = 1
0.00.374.035 I print_info: pooling type     = 0
0.00.374.035 I print_info: rope type        = 2
0.00.374.035 I print_info: rope scaling     = linear
0.00.374.037 I print_info: freq_base_train  = 10000.0
0.00.374.038 I print_info: freq_scale_train = 1
0.00.374.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.039 I print_info: rope_finetuned   = unknown
0.00.374.039 I print_info: ssm_d_conv       = 0
0.00.374.040 I print_info: ssm_d_inner      = 0
0.00.374.041 I print_info: ssm_d_state      = 0
0.00.374.041 I print_info: ssm_dt_rank      = 0
0.00.374.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.043 I print_info: model type       = 2.8B
0.00.374.044 I print_info: model params     = 2.78 B
0.00.374.044 I print_info: general.name     = 2.8B
0.00.374.047 I print_info: vocab type       = BPE
0.00.374.048 I print_info: n_vocab          = 50304
0.00.374.049 I print_info: n_merges         = 50009
0.00.374.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.052 I print_info: LF token         = 187 'Ċ'
0.00.374.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.053 I print_info: max token length = 1024
0.00.374.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.328 I load_tensors: offloading output layer to GPU
0.00.563.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.339 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.340 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.864 I llama_context: constructing llama_context
0.01.019.872 I llama_context: n_seq_max     = 1
0.01.019.873 I llama_context: n_ctx         = 2048
0.01.019.873 I llama_context: n_ctx_per_seq = 2048
0.01.019.874 I llama_context: n_batch       = 512
0.01.019.874 I llama_context: n_ubatch      = 512
0.01.019.875 I llama_context: causal_attn   = 1
0.01.019.876 I llama_context: flash_attn    = 0
0.01.019.881 I llama_context: freq_base     = 10000.0
0.01.019.883 I llama_context: freq_scale    = 1
0.01.021.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.379 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.787 I llama_context: graph nodes  = 1351
0.01.038.788 I llama_context: graph splits = 2
0.01.038.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.409 I 
0.01.108.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.526 I perplexity: tokenizing the input ..
0.01.848.189 I perplexity: tokenization took 739.652 ms
0.01.848.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.414.624 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.958.316 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.960.087 I llama_perf_context_print:        load time =     836.88 ms
0.03.960.089 I llama_perf_context_print: prompt eval time =    1759.08 ms /  8192 tokens (    0.21 ms per token,  4656.99 tokens per second)
0.03.960.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.092 I llama_perf_context_print:       total time =    2851.69 ms /  8193 tokens

real	0m4.263s
user	0m4.184s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.264.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.827 I llama_model_loader: - type  f32:  258 tensors
0.00.295.828 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.831 I print_info: file format = GGUF V3 (latest)
0.00.295.832 I print_info: file type   = Q4_0
0.00.295.835 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.641 I load: special tokens cache size = 25
0.00.365.890 I load: token to piece cache size = 0.2984 MB
0.00.365.910 I print_info: arch             = gptneox
0.00.365.912 I print_info: vocab_only       = 0
0.00.365.913 I print_info: n_ctx_train      = 2048
0.00.365.913 I print_info: n_embd           = 2560
0.00.365.914 I print_info: n_layer          = 32
0.00.365.932 I print_info: n_head           = 32
0.00.365.934 I print_info: n_head_kv        = 32
0.00.365.935 I print_info: n_rot            = 20
0.00.365.935 I print_info: n_swa            = 0
0.00.365.935 I print_info: n_swa_pattern    = 1
0.00.365.937 I print_info: n_embd_head_k    = 80
0.00.365.940 I print_info: n_embd_head_v    = 80
0.00.365.942 I print_info: n_gqa            = 1
0.00.365.944 I print_info: n_embd_k_gqa     = 2560
0.00.365.946 I print_info: n_embd_v_gqa     = 2560
0.00.365.947 I print_info: f_norm_eps       = 1.0e-05
0.00.365.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.953 I print_info: f_logit_scale    = 0.0e+00
0.00.365.953 I print_info: f_attn_scale     = 0.0e+00
0.00.365.955 I print_info: n_ff             = 10240
0.00.365.955 I print_info: n_expert         = 0
0.00.365.956 I print_info: n_expert_used    = 0
0.00.365.956 I print_info: causal attn      = 1
0.00.365.957 I print_info: pooling type     = 0
0.00.365.957 I print_info: rope type        = 2
0.00.365.958 I print_info: rope scaling     = linear
0.00.365.962 I print_info: freq_base_train  = 10000.0
0.00.365.963 I print_info: freq_scale_train = 1
0.00.365.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.964 I print_info: rope_finetuned   = unknown
0.00.365.964 I print_info: ssm_d_conv       = 0
0.00.365.964 I print_info: ssm_d_inner      = 0
0.00.365.965 I print_info: ssm_d_state      = 0
0.00.365.965 I print_info: ssm_dt_rank      = 0
0.00.365.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.966 I print_info: model type       = 2.8B
0.00.365.967 I print_info: model params     = 2.78 B
0.00.365.968 I print_info: general.name     = 2.8B
0.00.365.970 I print_info: vocab type       = BPE
0.00.365.971 I print_info: n_vocab          = 50304
0.00.365.972 I print_info: n_merges         = 50009
0.00.365.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.976 I print_info: LF token         = 187 'Ċ'
0.00.365.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.978 I print_info: max token length = 1024
0.00.365.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.277 I load_tensors: offloading output layer to GPU
0.00.467.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.286 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.288 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.639 I llama_context: constructing llama_context
0.00.750.645 I llama_context: n_seq_max     = 1
0.00.750.646 I llama_context: n_ctx         = 2048
0.00.750.647 I llama_context: n_ctx_per_seq = 2048
0.00.750.647 I llama_context: n_batch       = 2048
0.00.750.648 I llama_context: n_ubatch      = 512
0.00.750.648 I llama_context: causal_attn   = 1
0.00.750.649 I llama_context: flash_attn    = 0
0.00.750.656 I llama_context: freq_base     = 10000.0
0.00.750.657 I llama_context: freq_scale    = 1
0.00.751.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.746 I llama_context: graph nodes  = 1351
0.00.769.746 I llama_context: graph splits = 2
0.00.769.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.759 I main: llama threadpool init, n_threads = 1
0.00.839.777 I 
0.00.839.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.866 I 
0.00.839.977 I sampler seed: 1234
0.00.839.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.998 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.713 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.520.717 I llama_perf_context_print:        load time =     573.71 ms
0.02.520.719 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.520.723 I llama_perf_context_print:        eval time =    1634.87 ms /   255 runs   (    6.41 ms per token,   155.98 tokens per second)
0.02.520.725 I llama_perf_context_print:       total time =    1682.59 ms /   262 tokens

real	0m2.802s
user	0m2.095s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.095 I llama_model_loader: - type  f32:  258 tensors
0.00.301.096 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.099 I print_info: file format = GGUF V3 (latest)
0.00.301.099 I print_info: file type   = Q4_0
0.00.301.102 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.200 I load: special tokens cache size = 25
0.00.371.556 I load: token to piece cache size = 0.2984 MB
0.00.371.575 I print_info: arch             = gptneox
0.00.371.576 I print_info: vocab_only       = 0
0.00.371.577 I print_info: n_ctx_train      = 2048
0.00.371.577 I print_info: n_embd           = 2560
0.00.371.577 I print_info: n_layer          = 32
0.00.371.589 I print_info: n_head           = 32
0.00.371.591 I print_info: n_head_kv        = 32
0.00.371.592 I print_info: n_rot            = 20
0.00.371.594 I print_info: n_swa            = 0
0.00.371.594 I print_info: n_swa_pattern    = 1
0.00.371.595 I print_info: n_embd_head_k    = 80
0.00.371.595 I print_info: n_embd_head_v    = 80
0.00.371.597 I print_info: n_gqa            = 1
0.00.371.600 I print_info: n_embd_k_gqa     = 2560
0.00.371.601 I print_info: n_embd_v_gqa     = 2560
0.00.371.603 I print_info: f_norm_eps       = 1.0e-05
0.00.371.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.610 I print_info: f_logit_scale    = 0.0e+00
0.00.371.610 I print_info: f_attn_scale     = 0.0e+00
0.00.371.612 I print_info: n_ff             = 10240
0.00.371.612 I print_info: n_expert         = 0
0.00.371.613 I print_info: n_expert_used    = 0
0.00.371.616 I print_info: causal attn      = 1
0.00.371.617 I print_info: pooling type     = 0
0.00.371.617 I print_info: rope type        = 2
0.00.371.618 I print_info: rope scaling     = linear
0.00.371.619 I print_info: freq_base_train  = 10000.0
0.00.371.620 I print_info: freq_scale_train = 1
0.00.371.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.621 I print_info: rope_finetuned   = unknown
0.00.371.621 I print_info: ssm_d_conv       = 0
0.00.371.622 I print_info: ssm_d_inner      = 0
0.00.371.622 I print_info: ssm_d_state      = 0
0.00.371.622 I print_info: ssm_dt_rank      = 0
0.00.371.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.624 I print_info: model type       = 2.8B
0.00.371.625 I print_info: model params     = 2.78 B
0.00.371.625 I print_info: general.name     = 2.8B
0.00.371.628 I print_info: vocab type       = BPE
0.00.371.629 I print_info: n_vocab          = 50304
0.00.371.630 I print_info: n_merges         = 50009
0.00.371.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.633 I print_info: LF token         = 187 'Ċ'
0.00.371.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.636 I print_info: max token length = 1024
0.00.371.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.690 I load_tensors: offloading output layer to GPU
0.00.474.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.700 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.495 I llama_context: constructing llama_context
0.00.738.502 I llama_context: n_seq_max     = 1
0.00.738.502 I llama_context: n_ctx         = 2048
0.00.738.503 I llama_context: n_ctx_per_seq = 2048
0.00.738.503 I llama_context: n_batch       = 512
0.00.738.504 I llama_context: n_ubatch      = 512
0.00.738.504 I llama_context: causal_attn   = 1
0.00.738.505 I llama_context: flash_attn    = 0
0.00.738.511 I llama_context: freq_base     = 10000.0
0.00.738.512 I llama_context: freq_scale    = 1
0.00.739.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.087 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.171 I llama_context: graph nodes  = 1351
0.00.758.172 I llama_context: graph splits = 2
0.00.758.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.253 I 
0.00.827.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.370 I perplexity: tokenizing the input ..
0.01.574.899 I perplexity: tokenization took 747.515 ms
0.01.575.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.431 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.857.541 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.200 I llama_perf_context_print:        load time =     557.66 ms
0.03.859.203 I llama_perf_context_print: prompt eval time =    1935.59 ms /  8192 tokens (    0.24 ms per token,  4232.29 tokens per second)
0.03.859.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.206 I llama_perf_context_print:       total time =    3031.96 ms /  8193 tokens

real	0m4.155s
user	0m4.188s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.255.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.147 I llama_model_loader: - type  f32:  258 tensors
0.00.287.148 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.151 I print_info: file format = GGUF V3 (latest)
0.00.287.152 I print_info: file type   = Q4_1
0.00.287.154 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.667 I load: special tokens cache size = 25
0.00.357.874 I load: token to piece cache size = 0.2984 MB
0.00.357.896 I print_info: arch             = gptneox
0.00.357.897 I print_info: vocab_only       = 0
0.00.357.897 I print_info: n_ctx_train      = 2048
0.00.357.898 I print_info: n_embd           = 2560
0.00.357.898 I print_info: n_layer          = 32
0.00.357.914 I print_info: n_head           = 32
0.00.357.917 I print_info: n_head_kv        = 32
0.00.357.917 I print_info: n_rot            = 20
0.00.357.918 I print_info: n_swa            = 0
0.00.357.918 I print_info: n_swa_pattern    = 1
0.00.357.919 I print_info: n_embd_head_k    = 80
0.00.357.920 I print_info: n_embd_head_v    = 80
0.00.357.924 I print_info: n_gqa            = 1
0.00.357.926 I print_info: n_embd_k_gqa     = 2560
0.00.357.927 I print_info: n_embd_v_gqa     = 2560
0.00.357.929 I print_info: f_norm_eps       = 1.0e-05
0.00.357.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.932 I print_info: f_logit_scale    = 0.0e+00
0.00.357.932 I print_info: f_attn_scale     = 0.0e+00
0.00.357.933 I print_info: n_ff             = 10240
0.00.357.934 I print_info: n_expert         = 0
0.00.357.934 I print_info: n_expert_used    = 0
0.00.357.935 I print_info: causal attn      = 1
0.00.357.936 I print_info: pooling type     = 0
0.00.357.937 I print_info: rope type        = 2
0.00.357.937 I print_info: rope scaling     = linear
0.00.357.939 I print_info: freq_base_train  = 10000.0
0.00.357.940 I print_info: freq_scale_train = 1
0.00.357.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.941 I print_info: rope_finetuned   = unknown
0.00.357.942 I print_info: ssm_d_conv       = 0
0.00.357.942 I print_info: ssm_d_inner      = 0
0.00.357.942 I print_info: ssm_d_state      = 0
0.00.357.943 I print_info: ssm_dt_rank      = 0
0.00.357.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.945 I print_info: model type       = 2.8B
0.00.357.946 I print_info: model params     = 2.78 B
0.00.357.947 I print_info: general.name     = 2.8B
0.00.357.950 I print_info: vocab type       = BPE
0.00.357.951 I print_info: n_vocab          = 50304
0.00.357.952 I print_info: n_merges         = 50009
0.00.357.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.955 I print_info: LF token         = 187 'Ċ'
0.00.357.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.957 I print_info: max token length = 1024
0.00.357.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.832 I load_tensors: offloading output layer to GPU
0.00.484.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.842 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.844 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.655 I llama_context: constructing llama_context
0.00.794.663 I llama_context: n_seq_max     = 1
0.00.794.663 I llama_context: n_ctx         = 2048
0.00.794.664 I llama_context: n_ctx_per_seq = 2048
0.00.794.664 I llama_context: n_batch       = 2048
0.00.794.665 I llama_context: n_ubatch      = 512
0.00.794.666 I llama_context: causal_attn   = 1
0.00.794.666 I llama_context: flash_attn    = 0
0.00.794.672 I llama_context: freq_base     = 10000.0
0.00.794.673 I llama_context: freq_scale    = 1
0.00.796.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.369 I llama_context: graph nodes  = 1351
0.00.814.370 I llama_context: graph splits = 2
0.00.814.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.544 I main: llama threadpool init, n_threads = 1
0.00.884.562 I 
0.00.884.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.653 I 
0.00.884.766 I sampler seed: 1234
0.00.884.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.803 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.552.700 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.552.703 I llama_perf_context_print:        load time =     627.29 ms
0.02.552.705 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.83 tokens per second)
0.02.552.707 I llama_perf_context_print:        eval time =    1621.56 ms /   255 runs   (    6.36 ms per token,   157.26 tokens per second)
0.02.552.708 I llama_perf_context_print:       total time =    1669.92 ms /   262 tokens

real	0m2.834s
user	0m2.119s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.687 I llama_model_loader: - type  f32:  258 tensors
0.00.296.687 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.691 I print_info: file format = GGUF V3 (latest)
0.00.296.692 I print_info: file type   = Q4_1
0.00.296.695 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.270 I load: special tokens cache size = 25
0.00.367.699 I load: token to piece cache size = 0.2984 MB
0.00.367.742 I print_info: arch             = gptneox
0.00.367.748 I print_info: vocab_only       = 0
0.00.367.749 I print_info: n_ctx_train      = 2048
0.00.367.749 I print_info: n_embd           = 2560
0.00.367.750 I print_info: n_layer          = 32
0.00.367.770 I print_info: n_head           = 32
0.00.367.773 I print_info: n_head_kv        = 32
0.00.367.774 I print_info: n_rot            = 20
0.00.367.774 I print_info: n_swa            = 0
0.00.367.778 I print_info: n_swa_pattern    = 1
0.00.367.778 I print_info: n_embd_head_k    = 80
0.00.367.778 I print_info: n_embd_head_v    = 80
0.00.367.781 I print_info: n_gqa            = 1
0.00.367.783 I print_info: n_embd_k_gqa     = 2560
0.00.367.785 I print_info: n_embd_v_gqa     = 2560
0.00.367.787 I print_info: f_norm_eps       = 1.0e-05
0.00.367.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.791 I print_info: f_logit_scale    = 0.0e+00
0.00.367.792 I print_info: f_attn_scale     = 0.0e+00
0.00.367.794 I print_info: n_ff             = 10240
0.00.367.795 I print_info: n_expert         = 0
0.00.367.796 I print_info: n_expert_used    = 0
0.00.367.797 I print_info: causal attn      = 1
0.00.367.797 I print_info: pooling type     = 0
0.00.367.798 I print_info: rope type        = 2
0.00.367.799 I print_info: rope scaling     = linear
0.00.367.801 I print_info: freq_base_train  = 10000.0
0.00.367.803 I print_info: freq_scale_train = 1
0.00.367.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.804 I print_info: rope_finetuned   = unknown
0.00.367.804 I print_info: ssm_d_conv       = 0
0.00.367.804 I print_info: ssm_d_inner      = 0
0.00.367.805 I print_info: ssm_d_state      = 0
0.00.367.805 I print_info: ssm_dt_rank      = 0
0.00.367.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.806 I print_info: model type       = 2.8B
0.00.367.807 I print_info: model params     = 2.78 B
0.00.367.808 I print_info: general.name     = 2.8B
0.00.367.811 I print_info: vocab type       = BPE
0.00.367.844 I print_info: n_vocab          = 50304
0.00.367.851 I print_info: n_merges         = 50009
0.00.367.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.853 I print_info: LF token         = 187 'Ċ'
0.00.367.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.855 I print_info: max token length = 1024
0.00.367.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.082 I load_tensors: offloading output layer to GPU
0.00.482.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.092 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.093 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.293 I llama_context: constructing llama_context
0.00.768.300 I llama_context: n_seq_max     = 1
0.00.768.300 I llama_context: n_ctx         = 2048
0.00.768.301 I llama_context: n_ctx_per_seq = 2048
0.00.768.302 I llama_context: n_batch       = 512
0.00.768.302 I llama_context: n_ubatch      = 512
0.00.768.303 I llama_context: causal_attn   = 1
0.00.768.304 I llama_context: flash_attn    = 0
0.00.768.310 I llama_context: freq_base     = 10000.0
0.00.768.311 I llama_context: freq_scale    = 1
0.00.769.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.804 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.496 I llama_context: graph nodes  = 1351
0.00.787.497 I llama_context: graph splits = 2
0.00.787.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.676 I 
0.00.856.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.806 I perplexity: tokenizing the input ..
0.01.610.165 I perplexity: tokenization took 753.347 ms
0.01.610.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.184 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.899.075 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.698 I llama_perf_context_print:        load time =     591.66 ms
0.03.900.701 I llama_perf_context_print: prompt eval time =    1933.84 ms /  8192 tokens (    0.24 ms per token,  4236.14 tokens per second)
0.03.900.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.703 I llama_perf_context_print:       total time =    3044.04 ms /  8193 tokens

real	0m4.198s
user	0m4.165s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.259.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.911 I llama_model_loader: - type  f32:  258 tensors
0.00.290.912 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.914 I print_info: file format = GGUF V3 (latest)
0.00.290.917 I print_info: file type   = Q5_0
0.00.290.919 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.301 I load: special tokens cache size = 25
0.00.361.694 I load: token to piece cache size = 0.2984 MB
0.00.361.713 I print_info: arch             = gptneox
0.00.361.713 I print_info: vocab_only       = 0
0.00.361.714 I print_info: n_ctx_train      = 2048
0.00.361.714 I print_info: n_embd           = 2560
0.00.361.715 I print_info: n_layer          = 32
0.00.361.734 I print_info: n_head           = 32
0.00.361.737 I print_info: n_head_kv        = 32
0.00.361.737 I print_info: n_rot            = 20
0.00.361.738 I print_info: n_swa            = 0
0.00.361.739 I print_info: n_swa_pattern    = 1
0.00.361.740 I print_info: n_embd_head_k    = 80
0.00.361.740 I print_info: n_embd_head_v    = 80
0.00.361.743 I print_info: n_gqa            = 1
0.00.361.745 I print_info: n_embd_k_gqa     = 2560
0.00.361.746 I print_info: n_embd_v_gqa     = 2560
0.00.361.748 I print_info: f_norm_eps       = 1.0e-05
0.00.361.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.751 I print_info: f_logit_scale    = 0.0e+00
0.00.361.752 I print_info: f_attn_scale     = 0.0e+00
0.00.361.754 I print_info: n_ff             = 10240
0.00.361.754 I print_info: n_expert         = 0
0.00.361.755 I print_info: n_expert_used    = 0
0.00.361.756 I print_info: causal attn      = 1
0.00.361.757 I print_info: pooling type     = 0
0.00.361.757 I print_info: rope type        = 2
0.00.361.758 I print_info: rope scaling     = linear
0.00.361.759 I print_info: freq_base_train  = 10000.0
0.00.361.761 I print_info: freq_scale_train = 1
0.00.361.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.762 I print_info: rope_finetuned   = unknown
0.00.361.762 I print_info: ssm_d_conv       = 0
0.00.361.763 I print_info: ssm_d_inner      = 0
0.00.361.763 I print_info: ssm_d_state      = 0
0.00.361.764 I print_info: ssm_dt_rank      = 0
0.00.361.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.765 I print_info: model type       = 2.8B
0.00.361.766 I print_info: model params     = 2.78 B
0.00.361.767 I print_info: general.name     = 2.8B
0.00.361.769 I print_info: vocab type       = BPE
0.00.361.773 I print_info: n_vocab          = 50304
0.00.361.774 I print_info: n_merges         = 50009
0.00.361.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: LF token         = 187 'Ċ'
0.00.361.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.779 I print_info: max token length = 1024
0.00.361.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.373 I load_tensors: offloading output layer to GPU
0.00.484.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.383 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.332 I llama_context: constructing llama_context
0.00.823.338 I llama_context: n_seq_max     = 1
0.00.823.339 I llama_context: n_ctx         = 2048
0.00.823.339 I llama_context: n_ctx_per_seq = 2048
0.00.823.340 I llama_context: n_batch       = 2048
0.00.823.340 I llama_context: n_ubatch      = 512
0.00.823.341 I llama_context: causal_attn   = 1
0.00.823.342 I llama_context: flash_attn    = 0
0.00.823.348 I llama_context: freq_base     = 10000.0
0.00.823.349 I llama_context: freq_scale    = 1
0.00.824.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.892 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.905 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.689 I llama_context: graph nodes  = 1351
0.00.842.689 I llama_context: graph splits = 2
0.00.842.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.505 I main: llama threadpool init, n_threads = 1
0.00.913.522 I 
0.00.913.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.615 I 
0.00.913.735 I sampler seed: 1234
0.00.913.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.755 I 
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

0.02.700.819 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.700.822 I llama_perf_context_print:        load time =     652.34 ms
0.02.700.824 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.93 tokens per second)
0.02.700.826 I llama_perf_context_print:        eval time =    1740.76 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.700.827 I llama_perf_context_print:       total time =    1788.99 ms /   262 tokens

real	0m2.984s
user	0m2.265s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.001 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.069 I llama_model_loader: - type  f32:  258 tensors
0.00.320.070 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.073 I print_info: file format = GGUF V3 (latest)
0.00.320.074 I print_info: file type   = Q5_0
0.00.320.076 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.125 I load: special tokens cache size = 25
0.00.390.562 I load: token to piece cache size = 0.2984 MB
0.00.390.584 I print_info: arch             = gptneox
0.00.390.584 I print_info: vocab_only       = 0
0.00.390.585 I print_info: n_ctx_train      = 2048
0.00.390.586 I print_info: n_embd           = 2560
0.00.390.586 I print_info: n_layer          = 32
0.00.390.608 I print_info: n_head           = 32
0.00.390.616 I print_info: n_head_kv        = 32
0.00.390.617 I print_info: n_rot            = 20
0.00.390.617 I print_info: n_swa            = 0
0.00.390.617 I print_info: n_swa_pattern    = 1
0.00.390.619 I print_info: n_embd_head_k    = 80
0.00.390.619 I print_info: n_embd_head_v    = 80
0.00.390.622 I print_info: n_gqa            = 1
0.00.390.624 I print_info: n_embd_k_gqa     = 2560
0.00.390.626 I print_info: n_embd_v_gqa     = 2560
0.00.390.628 I print_info: f_norm_eps       = 1.0e-05
0.00.390.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.631 I print_info: f_logit_scale    = 0.0e+00
0.00.390.631 I print_info: f_attn_scale     = 0.0e+00
0.00.390.633 I print_info: n_ff             = 10240
0.00.390.633 I print_info: n_expert         = 0
0.00.390.634 I print_info: n_expert_used    = 0
0.00.390.634 I print_info: causal attn      = 1
0.00.390.635 I print_info: pooling type     = 0
0.00.390.635 I print_info: rope type        = 2
0.00.390.635 I print_info: rope scaling     = linear
0.00.390.637 I print_info: freq_base_train  = 10000.0
0.00.390.638 I print_info: freq_scale_train = 1
0.00.390.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.641 I print_info: rope_finetuned   = unknown
0.00.390.641 I print_info: ssm_d_conv       = 0
0.00.390.642 I print_info: ssm_d_inner      = 0
0.00.390.642 I print_info: ssm_d_state      = 0
0.00.390.642 I print_info: ssm_dt_rank      = 0
0.00.390.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.644 I print_info: model type       = 2.8B
0.00.390.645 I print_info: model params     = 2.78 B
0.00.390.645 I print_info: general.name     = 2.8B
0.00.390.648 I print_info: vocab type       = BPE
0.00.390.649 I print_info: n_vocab          = 50304
0.00.390.650 I print_info: n_merges         = 50009
0.00.390.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.653 I print_info: LF token         = 187 'Ċ'
0.00.390.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.655 I print_info: max token length = 1024
0.00.390.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.886 I load_tensors: offloading output layer to GPU
0.00.522.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.896 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.897 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.513 I llama_context: constructing llama_context
0.00.831.519 I llama_context: n_seq_max     = 1
0.00.831.520 I llama_context: n_ctx         = 2048
0.00.831.520 I llama_context: n_ctx_per_seq = 2048
0.00.831.521 I llama_context: n_batch       = 512
0.00.831.521 I llama_context: n_ubatch      = 512
0.00.831.522 I llama_context: causal_attn   = 1
0.00.831.523 I llama_context: flash_attn    = 0
0.00.831.529 I llama_context: freq_base     = 10000.0
0.00.831.530 I llama_context: freq_scale    = 1
0.00.832.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.037 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.952 I llama_context: graph nodes  = 1351
0.00.850.952 I llama_context: graph splits = 2
0.00.850.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.353 I 
0.00.920.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.472 I perplexity: tokenizing the input ..
0.01.672.094 I perplexity: tokenization took 751.608 ms
0.01.672.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.813 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.792 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.795.596 I llama_perf_context_print:        load time =     633.01 ms
0.03.795.599 I llama_perf_context_print: prompt eval time =    1772.94 ms /  8192 tokens (    0.22 ms per token,  4620.57 tokens per second)
0.03.795.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.601 I llama_perf_context_print:       total time =    2875.26 ms /  8193 tokens

real	0m4.097s
user	0m4.066s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.155 I llama_model_loader: - type  f32:  258 tensors
0.00.299.156 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.159 I print_info: file format = GGUF V3 (latest)
0.00.299.160 I print_info: file type   = Q5_1
0.00.299.162 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.411 I load: special tokens cache size = 25
0.00.369.732 I load: token to piece cache size = 0.2984 MB
0.00.369.751 I print_info: arch             = gptneox
0.00.369.752 I print_info: vocab_only       = 0
0.00.369.753 I print_info: n_ctx_train      = 2048
0.00.369.753 I print_info: n_embd           = 2560
0.00.369.754 I print_info: n_layer          = 32
0.00.369.773 I print_info: n_head           = 32
0.00.369.775 I print_info: n_head_kv        = 32
0.00.369.775 I print_info: n_rot            = 20
0.00.369.776 I print_info: n_swa            = 0
0.00.369.776 I print_info: n_swa_pattern    = 1
0.00.369.777 I print_info: n_embd_head_k    = 80
0.00.369.778 I print_info: n_embd_head_v    = 80
0.00.369.781 I print_info: n_gqa            = 1
0.00.369.783 I print_info: n_embd_k_gqa     = 2560
0.00.369.785 I print_info: n_embd_v_gqa     = 2560
0.00.369.788 I print_info: f_norm_eps       = 1.0e-05
0.00.369.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.793 I print_info: f_logit_scale    = 0.0e+00
0.00.369.794 I print_info: f_attn_scale     = 0.0e+00
0.00.369.795 I print_info: n_ff             = 10240
0.00.369.796 I print_info: n_expert         = 0
0.00.369.796 I print_info: n_expert_used    = 0
0.00.369.797 I print_info: causal attn      = 1
0.00.369.798 I print_info: pooling type     = 0
0.00.369.798 I print_info: rope type        = 2
0.00.369.799 I print_info: rope scaling     = linear
0.00.369.800 I print_info: freq_base_train  = 10000.0
0.00.369.801 I print_info: freq_scale_train = 1
0.00.369.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.802 I print_info: rope_finetuned   = unknown
0.00.369.803 I print_info: ssm_d_conv       = 0
0.00.369.803 I print_info: ssm_d_inner      = 0
0.00.369.805 I print_info: ssm_d_state      = 0
0.00.369.806 I print_info: ssm_dt_rank      = 0
0.00.369.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.807 I print_info: model type       = 2.8B
0.00.369.809 I print_info: model params     = 2.78 B
0.00.369.809 I print_info: general.name     = 2.8B
0.00.369.812 I print_info: vocab type       = BPE
0.00.369.814 I print_info: n_vocab          = 50304
0.00.369.815 I print_info: n_merges         = 50009
0.00.369.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.818 I print_info: LF token         = 187 'Ċ'
0.00.369.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.820 I print_info: max token length = 1024
0.00.369.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.806 I load_tensors: offloading output layer to GPU
0.00.502.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.817 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.818 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.434 I llama_context: constructing llama_context
0.00.874.441 I llama_context: n_seq_max     = 1
0.00.874.441 I llama_context: n_ctx         = 2048
0.00.874.442 I llama_context: n_ctx_per_seq = 2048
0.00.874.442 I llama_context: n_batch       = 2048
0.00.874.443 I llama_context: n_ubatch      = 512
0.00.874.444 I llama_context: causal_attn   = 1
0.00.874.445 I llama_context: flash_attn    = 0
0.00.874.451 I llama_context: freq_base     = 10000.0
0.00.874.452 I llama_context: freq_scale    = 1
0.00.875.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.930 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.944 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.986 I llama_context: graph nodes  = 1351
0.00.893.986 I llama_context: graph splits = 2
0.00.893.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.805 I main: llama threadpool init, n_threads = 1
0.00.964.823 I 
0.00.964.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.916 I 
0.00.965.041 I sampler seed: 1234
0.00.965.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.075 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.834 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.758.838 I llama_perf_context_print:        load time =     695.92 ms
0.02.758.840 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.02.758.842 I llama_perf_context_print:        eval time =    1747.35 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.758.843 I llama_perf_context_print:       total time =    1795.66 ms /   262 tokens

real	0m3.043s
user	0m2.291s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.976 I llama_model_loader: - type  f32:  258 tensors
0.00.293.977 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.980 I print_info: file format = GGUF V3 (latest)
0.00.293.981 I print_info: file type   = Q5_1
0.00.293.983 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.612 I load: special tokens cache size = 25
0.00.363.900 I load: token to piece cache size = 0.2984 MB
0.00.363.919 I print_info: arch             = gptneox
0.00.363.919 I print_info: vocab_only       = 0
0.00.363.920 I print_info: n_ctx_train      = 2048
0.00.363.920 I print_info: n_embd           = 2560
0.00.363.921 I print_info: n_layer          = 32
0.00.363.932 I print_info: n_head           = 32
0.00.363.934 I print_info: n_head_kv        = 32
0.00.363.935 I print_info: n_rot            = 20
0.00.363.936 I print_info: n_swa            = 0
0.00.363.936 I print_info: n_swa_pattern    = 1
0.00.363.936 I print_info: n_embd_head_k    = 80
0.00.363.937 I print_info: n_embd_head_v    = 80
0.00.363.940 I print_info: n_gqa            = 1
0.00.363.942 I print_info: n_embd_k_gqa     = 2560
0.00.363.944 I print_info: n_embd_v_gqa     = 2560
0.00.363.946 I print_info: f_norm_eps       = 1.0e-05
0.00.363.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.948 I print_info: f_logit_scale    = 0.0e+00
0.00.363.949 I print_info: f_attn_scale     = 0.0e+00
0.00.363.950 I print_info: n_ff             = 10240
0.00.363.950 I print_info: n_expert         = 0
0.00.363.951 I print_info: n_expert_used    = 0
0.00.363.952 I print_info: causal attn      = 1
0.00.363.953 I print_info: pooling type     = 0
0.00.363.953 I print_info: rope type        = 2
0.00.363.953 I print_info: rope scaling     = linear
0.00.363.955 I print_info: freq_base_train  = 10000.0
0.00.363.956 I print_info: freq_scale_train = 1
0.00.363.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.957 I print_info: rope_finetuned   = unknown
0.00.363.957 I print_info: ssm_d_conv       = 0
0.00.363.958 I print_info: ssm_d_inner      = 0
0.00.363.959 I print_info: ssm_d_state      = 0
0.00.363.959 I print_info: ssm_dt_rank      = 0
0.00.363.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.961 I print_info: model type       = 2.8B
0.00.363.962 I print_info: model params     = 2.78 B
0.00.363.962 I print_info: general.name     = 2.8B
0.00.363.964 I print_info: vocab type       = BPE
0.00.363.965 I print_info: n_vocab          = 50304
0.00.363.966 I print_info: n_merges         = 50009
0.00.363.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.970 I print_info: LF token         = 187 'Ċ'
0.00.363.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: max token length = 1024
0.00.363.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.537 I load_tensors: offloading output layer to GPU
0.00.495.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.547 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.549 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.105 I llama_context: constructing llama_context
0.00.819.112 I llama_context: n_seq_max     = 1
0.00.819.113 I llama_context: n_ctx         = 2048
0.00.819.113 I llama_context: n_ctx_per_seq = 2048
0.00.819.114 I llama_context: n_batch       = 512
0.00.819.114 I llama_context: n_ubatch      = 512
0.00.819.115 I llama_context: causal_attn   = 1
0.00.819.115 I llama_context: flash_attn    = 0
0.00.819.121 I llama_context: freq_base     = 10000.0
0.00.819.122 I llama_context: freq_scale    = 1
0.00.820.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.826 I llama_context: graph nodes  = 1351
0.00.837.827 I llama_context: graph splits = 2
0.00.837.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.962 I 
0.00.906.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.079 I perplexity: tokenizing the input ..
0.01.658.695 I perplexity: tokenization took 752.604 ms
0.01.659.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.917 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.751 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.796.422 I llama_perf_context_print:        load time =     643.33 ms
0.03.796.425 I llama_perf_context_print: prompt eval time =    1778.24 ms /  8192 tokens (    0.22 ms per token,  4606.81 tokens per second)
0.03.796.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.429 I llama_perf_context_print:       total time =    2890.47 ms /  8193 tokens

real	0m4.096s
user	0m4.101s
sys	0m0.961s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.258.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.067 I llama_model_loader: - type  f32:  258 tensors
0.00.290.068 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.068 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.073 I print_info: file format = GGUF V3 (latest)
0.00.290.074 I print_info: file type   = Q2_K - Medium
0.00.290.076 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.420 I load: special tokens cache size = 25
0.00.380.286 I load: token to piece cache size = 0.2984 MB
0.00.380.317 I print_info: arch             = gptneox
0.00.380.318 I print_info: vocab_only       = 0
0.00.380.318 I print_info: n_ctx_train      = 2048
0.00.380.319 I print_info: n_embd           = 2560
0.00.380.319 I print_info: n_layer          = 32
0.00.380.337 I print_info: n_head           = 32
0.00.380.340 I print_info: n_head_kv        = 32
0.00.380.340 I print_info: n_rot            = 20
0.00.380.341 I print_info: n_swa            = 0
0.00.380.341 I print_info: n_swa_pattern    = 1
0.00.380.342 I print_info: n_embd_head_k    = 80
0.00.380.343 I print_info: n_embd_head_v    = 80
0.00.380.346 I print_info: n_gqa            = 1
0.00.380.349 I print_info: n_embd_k_gqa     = 2560
0.00.380.351 I print_info: n_embd_v_gqa     = 2560
0.00.380.353 I print_info: f_norm_eps       = 1.0e-05
0.00.380.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.357 I print_info: f_logit_scale    = 0.0e+00
0.00.380.357 I print_info: f_attn_scale     = 0.0e+00
0.00.380.359 I print_info: n_ff             = 10240
0.00.380.360 I print_info: n_expert         = 0
0.00.380.360 I print_info: n_expert_used    = 0
0.00.380.361 I print_info: causal attn      = 1
0.00.380.361 I print_info: pooling type     = 0
0.00.380.362 I print_info: rope type        = 2
0.00.380.363 I print_info: rope scaling     = linear
0.00.380.364 I print_info: freq_base_train  = 10000.0
0.00.380.365 I print_info: freq_scale_train = 1
0.00.380.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.366 I print_info: rope_finetuned   = unknown
0.00.380.367 I print_info: ssm_d_conv       = 0
0.00.380.367 I print_info: ssm_d_inner      = 0
0.00.380.368 I print_info: ssm_d_state      = 0
0.00.380.368 I print_info: ssm_dt_rank      = 0
0.00.380.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.370 I print_info: model type       = 2.8B
0.00.380.371 I print_info: model params     = 2.78 B
0.00.380.371 I print_info: general.name     = 2.8B
0.00.380.375 I print_info: vocab type       = BPE
0.00.380.376 I print_info: n_vocab          = 50304
0.00.380.377 I print_info: n_merges         = 50009
0.00.380.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.381 I print_info: LF token         = 187 'Ċ'
0.00.380.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.384 I print_info: max token length = 1024
0.00.380.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.731 I load_tensors: offloading output layer to GPU
0.00.451.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.748 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.750 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.741 I llama_context: constructing llama_context
0.00.650.748 I llama_context: n_seq_max     = 1
0.00.650.749 I llama_context: n_ctx         = 2048
0.00.650.749 I llama_context: n_ctx_per_seq = 2048
0.00.650.750 I llama_context: n_batch       = 2048
0.00.650.750 I llama_context: n_ubatch      = 512
0.00.650.751 I llama_context: causal_attn   = 1
0.00.650.752 I llama_context: flash_attn    = 0
0.00.650.757 I llama_context: freq_base     = 10000.0
0.00.650.759 I llama_context: freq_scale    = 1
0.00.652.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.260 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.273 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.320 I llama_context: graph nodes  = 1351
0.00.670.320 I llama_context: graph splits = 2
0.00.670.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.935 I main: llama threadpool init, n_threads = 1
0.00.742.953 I 
0.00.743.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.048 I 
0.00.743.173 I sampler seed: 1234
0.00.743.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.211 I 
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



0.02.980.180 I llama_perf_sampler_print:    sampling time =     338.85 ms /   263 runs   (    1.29 ms per token,   776.15 tokens per second)
0.02.980.183 I llama_perf_context_print:        load time =     482.84 ms
0.02.980.186 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.70 tokens per second)
0.02.980.188 I llama_perf_context_print:        eval time =    1856.85 ms /   255 runs   (    7.28 ms per token,   137.33 tokens per second)
0.02.980.189 I llama_perf_context_print:       total time =    2239.03 ms /   262 tokens

real	0m3.271s
user	0m2.518s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.007 I llama_model_loader: - type  f32:  258 tensors
0.00.304.008 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.008 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.011 I print_info: file format = GGUF V3 (latest)
0.00.304.012 I print_info: file type   = Q2_K - Medium
0.00.304.014 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.311 I load: special tokens cache size = 25
0.00.374.642 I load: token to piece cache size = 0.2984 MB
0.00.374.662 I print_info: arch             = gptneox
0.00.374.664 I print_info: vocab_only       = 0
0.00.374.664 I print_info: n_ctx_train      = 2048
0.00.374.665 I print_info: n_embd           = 2560
0.00.374.665 I print_info: n_layer          = 32
0.00.374.684 I print_info: n_head           = 32
0.00.374.685 I print_info: n_head_kv        = 32
0.00.374.686 I print_info: n_rot            = 20
0.00.374.686 I print_info: n_swa            = 0
0.00.374.688 I print_info: n_swa_pattern    = 1
0.00.374.688 I print_info: n_embd_head_k    = 80
0.00.374.689 I print_info: n_embd_head_v    = 80
0.00.374.691 I print_info: n_gqa            = 1
0.00.374.693 I print_info: n_embd_k_gqa     = 2560
0.00.374.695 I print_info: n_embd_v_gqa     = 2560
0.00.374.697 I print_info: f_norm_eps       = 1.0e-05
0.00.374.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.699 I print_info: f_logit_scale    = 0.0e+00
0.00.374.700 I print_info: f_attn_scale     = 0.0e+00
0.00.374.701 I print_info: n_ff             = 10240
0.00.374.702 I print_info: n_expert         = 0
0.00.374.703 I print_info: n_expert_used    = 0
0.00.374.703 I print_info: causal attn      = 1
0.00.374.704 I print_info: pooling type     = 0
0.00.374.704 I print_info: rope type        = 2
0.00.374.705 I print_info: rope scaling     = linear
0.00.374.707 I print_info: freq_base_train  = 10000.0
0.00.374.707 I print_info: freq_scale_train = 1
0.00.374.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.708 I print_info: rope_finetuned   = unknown
0.00.374.710 I print_info: ssm_d_conv       = 0
0.00.374.710 I print_info: ssm_d_inner      = 0
0.00.374.710 I print_info: ssm_d_state      = 0
0.00.374.711 I print_info: ssm_dt_rank      = 0
0.00.374.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.712 I print_info: model type       = 2.8B
0.00.374.713 I print_info: model params     = 2.78 B
0.00.374.716 I print_info: general.name     = 2.8B
0.00.374.719 I print_info: vocab type       = BPE
0.00.374.720 I print_info: n_vocab          = 50304
0.00.374.720 I print_info: n_merges         = 50009
0.00.374.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.724 I print_info: LF token         = 187 'Ċ'
0.00.374.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.726 I print_info: max token length = 1024
0.00.374.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.101 I load_tensors: offloading output layer to GPU
0.00.445.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.111 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.113 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.739 I llama_context: constructing llama_context
0.00.642.746 I llama_context: n_seq_max     = 1
0.00.642.746 I llama_context: n_ctx         = 2048
0.00.642.747 I llama_context: n_ctx_per_seq = 2048
0.00.642.747 I llama_context: n_batch       = 512
0.00.642.748 I llama_context: n_ubatch      = 512
0.00.642.748 I llama_context: causal_attn   = 1
0.00.642.749 I llama_context: flash_attn    = 0
0.00.642.754 I llama_context: freq_base     = 10000.0
0.00.642.755 I llama_context: freq_scale    = 1
0.00.644.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.829 I llama_context: graph nodes  = 1351
0.00.661.830 I llama_context: graph splits = 2
0.00.661.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.296 I 
0.00.734.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.415 I perplexity: tokenizing the input ..
0.01.503.657 I perplexity: tokenization took 769.23 ms
0.01.503.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.083 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.732.467 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.735.300 I llama_perf_context_print:        load time =     470.56 ms
0.03.735.303 I llama_perf_context_print: prompt eval time =    1881.55 ms /  8192 tokens (    0.23 ms per token,  4353.85 tokens per second)
0.03.735.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.306 I llama_perf_context_print:       total time =    3001.02 ms /  8193 tokens

real	0m4.033s
user	0m4.114s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.264.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.472 I llama_model_loader: - type  f32:  258 tensors
0.00.295.472 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.473 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.474 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.477 I print_info: file format = GGUF V3 (latest)
0.00.295.478 I print_info: file type   = Q3_K - Medium
0.00.295.480 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.151 I load: special tokens cache size = 25
0.00.365.476 I load: token to piece cache size = 0.2984 MB
0.00.365.496 I print_info: arch             = gptneox
0.00.365.496 I print_info: vocab_only       = 0
0.00.365.497 I print_info: n_ctx_train      = 2048
0.00.365.497 I print_info: n_embd           = 2560
0.00.365.498 I print_info: n_layer          = 32
0.00.365.519 I print_info: n_head           = 32
0.00.365.521 I print_info: n_head_kv        = 32
0.00.365.521 I print_info: n_rot            = 20
0.00.365.522 I print_info: n_swa            = 0
0.00.365.522 I print_info: n_swa_pattern    = 1
0.00.365.523 I print_info: n_embd_head_k    = 80
0.00.365.524 I print_info: n_embd_head_v    = 80
0.00.365.527 I print_info: n_gqa            = 1
0.00.365.529 I print_info: n_embd_k_gqa     = 2560
0.00.365.532 I print_info: n_embd_v_gqa     = 2560
0.00.365.534 I print_info: f_norm_eps       = 1.0e-05
0.00.365.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.537 I print_info: f_logit_scale    = 0.0e+00
0.00.365.537 I print_info: f_attn_scale     = 0.0e+00
0.00.365.539 I print_info: n_ff             = 10240
0.00.365.539 I print_info: n_expert         = 0
0.00.365.540 I print_info: n_expert_used    = 0
0.00.365.540 I print_info: causal attn      = 1
0.00.365.541 I print_info: pooling type     = 0
0.00.365.542 I print_info: rope type        = 2
0.00.365.542 I print_info: rope scaling     = linear
0.00.365.544 I print_info: freq_base_train  = 10000.0
0.00.365.545 I print_info: freq_scale_train = 1
0.00.365.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.546 I print_info: rope_finetuned   = unknown
0.00.365.547 I print_info: ssm_d_conv       = 0
0.00.365.547 I print_info: ssm_d_inner      = 0
0.00.365.548 I print_info: ssm_d_state      = 0
0.00.365.548 I print_info: ssm_dt_rank      = 0
0.00.365.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.550 I print_info: model type       = 2.8B
0.00.365.551 I print_info: model params     = 2.78 B
0.00.365.552 I print_info: general.name     = 2.8B
0.00.365.554 I print_info: vocab type       = BPE
0.00.365.556 I print_info: n_vocab          = 50304
0.00.365.556 I print_info: n_merges         = 50009
0.00.365.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.560 I print_info: LF token         = 187 'Ċ'
0.00.365.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.561 I print_info: max token length = 1024
0.00.365.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.786 I load_tensors: offloading output layer to GPU
0.00.462.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.797 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.798 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.776 I llama_context: constructing llama_context
0.00.725.783 I llama_context: n_seq_max     = 1
0.00.725.784 I llama_context: n_ctx         = 2048
0.00.725.784 I llama_context: n_ctx_per_seq = 2048
0.00.725.785 I llama_context: n_batch       = 2048
0.00.725.786 I llama_context: n_ubatch      = 512
0.00.725.787 I llama_context: causal_attn   = 1
0.00.725.787 I llama_context: flash_attn    = 0
0.00.725.793 I llama_context: freq_base     = 10000.0
0.00.725.794 I llama_context: freq_scale    = 1
0.00.727.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.611 I llama_context: graph nodes  = 1351
0.00.745.612 I llama_context: graph splits = 2
0.00.745.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.408 I main: llama threadpool init, n_threads = 1
0.00.817.427 I 
0.00.817.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.518 I 
0.00.817.633 I sampler seed: 1234
0.00.817.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.654 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.010 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.763.014 I llama_perf_context_print:        load time =     551.77 ms
0.02.763.016 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.54 tokens per second)
0.02.763.018 I llama_perf_context_print:        eval time =    1890.08 ms /   255 runs   (    7.41 ms per token,   134.92 tokens per second)
0.02.763.019 I llama_perf_context_print:       total time =    1947.22 ms /   262 tokens

real	0m3.045s
user	0m2.367s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.361 I llama_model_loader: - type  f32:  258 tensors
0.00.312.361 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.362 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.362 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.365 I print_info: file format = GGUF V3 (latest)
0.00.312.366 I print_info: file type   = Q3_K - Medium
0.00.312.370 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.969 I load: special tokens cache size = 25
0.00.383.314 I load: token to piece cache size = 0.2984 MB
0.00.383.336 I print_info: arch             = gptneox
0.00.383.337 I print_info: vocab_only       = 0
0.00.383.337 I print_info: n_ctx_train      = 2048
0.00.383.339 I print_info: n_embd           = 2560
0.00.383.340 I print_info: n_layer          = 32
0.00.383.362 I print_info: n_head           = 32
0.00.383.364 I print_info: n_head_kv        = 32
0.00.383.365 I print_info: n_rot            = 20
0.00.383.366 I print_info: n_swa            = 0
0.00.383.366 I print_info: n_swa_pattern    = 1
0.00.383.366 I print_info: n_embd_head_k    = 80
0.00.383.367 I print_info: n_embd_head_v    = 80
0.00.383.370 I print_info: n_gqa            = 1
0.00.383.372 I print_info: n_embd_k_gqa     = 2560
0.00.383.374 I print_info: n_embd_v_gqa     = 2560
0.00.383.376 I print_info: f_norm_eps       = 1.0e-05
0.00.383.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.378 I print_info: f_logit_scale    = 0.0e+00
0.00.383.379 I print_info: f_attn_scale     = 0.0e+00
0.00.383.380 I print_info: n_ff             = 10240
0.00.383.381 I print_info: n_expert         = 0
0.00.383.382 I print_info: n_expert_used    = 0
0.00.383.382 I print_info: causal attn      = 1
0.00.383.383 I print_info: pooling type     = 0
0.00.383.383 I print_info: rope type        = 2
0.00.383.384 I print_info: rope scaling     = linear
0.00.383.385 I print_info: freq_base_train  = 10000.0
0.00.383.386 I print_info: freq_scale_train = 1
0.00.383.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.407 I print_info: rope_finetuned   = unknown
0.00.383.408 I print_info: ssm_d_conv       = 0
0.00.383.408 I print_info: ssm_d_inner      = 0
0.00.383.409 I print_info: ssm_d_state      = 0
0.00.383.409 I print_info: ssm_dt_rank      = 0
0.00.383.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.411 I print_info: model type       = 2.8B
0.00.383.412 I print_info: model params     = 2.78 B
0.00.383.413 I print_info: general.name     = 2.8B
0.00.383.433 I print_info: vocab type       = BPE
0.00.383.435 I print_info: n_vocab          = 50304
0.00.383.436 I print_info: n_merges         = 50009
0.00.383.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.439 I print_info: LF token         = 187 'Ċ'
0.00.383.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.440 I print_info: max token length = 1024
0.00.383.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.748 I load_tensors: offloading output layer to GPU
0.00.479.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.758 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.760 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.580 I llama_context: constructing llama_context
0.00.727.587 I llama_context: n_seq_max     = 1
0.00.727.588 I llama_context: n_ctx         = 2048
0.00.727.588 I llama_context: n_ctx_per_seq = 2048
0.00.727.589 I llama_context: n_batch       = 512
0.00.727.589 I llama_context: n_ubatch      = 512
0.00.727.590 I llama_context: causal_attn   = 1
0.00.727.591 I llama_context: flash_attn    = 0
0.00.727.597 I llama_context: freq_base     = 10000.0
0.00.727.598 I llama_context: freq_scale    = 1
0.00.728.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.163 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.569 I llama_context: graph nodes  = 1351
0.00.746.569 I llama_context: graph splits = 2
0.00.746.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.816 I 
0.00.816.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.935 I perplexity: tokenizing the input ..
0.01.567.461 I perplexity: tokenization took 750.512 ms
0.01.567.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.494 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.393 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.146 I llama_perf_context_print:        load time =     535.85 ms
0.03.853.148 I llama_perf_context_print: prompt eval time =    1933.09 ms /  8192 tokens (    0.24 ms per token,  4237.77 tokens per second)
0.03.853.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.151 I llama_perf_context_print:       total time =    3036.34 ms /  8193 tokens

real	0m4.149s
user	0m4.188s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.264.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.660 I llama_model_loader: - type  f32:  258 tensors
0.00.295.661 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.661 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.662 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.664 I print_info: file format = GGUF V3 (latest)
0.00.295.667 I print_info: file type   = Q4_K - Medium
0.00.295.670 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.005 I load: special tokens cache size = 25
0.00.366.178 I load: token to piece cache size = 0.2984 MB
0.00.366.198 I print_info: arch             = gptneox
0.00.366.201 I print_info: vocab_only       = 0
0.00.366.202 I print_info: n_ctx_train      = 2048
0.00.366.202 I print_info: n_embd           = 2560
0.00.366.203 I print_info: n_layer          = 32
0.00.366.216 I print_info: n_head           = 32
0.00.366.219 I print_info: n_head_kv        = 32
0.00.366.220 I print_info: n_rot            = 20
0.00.366.225 I print_info: n_swa            = 0
0.00.366.226 I print_info: n_swa_pattern    = 1
0.00.366.226 I print_info: n_embd_head_k    = 80
0.00.366.227 I print_info: n_embd_head_v    = 80
0.00.366.229 I print_info: n_gqa            = 1
0.00.366.232 I print_info: n_embd_k_gqa     = 2560
0.00.366.234 I print_info: n_embd_v_gqa     = 2560
0.00.366.236 I print_info: f_norm_eps       = 1.0e-05
0.00.366.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.239 I print_info: f_logit_scale    = 0.0e+00
0.00.366.240 I print_info: f_attn_scale     = 0.0e+00
0.00.366.241 I print_info: n_ff             = 10240
0.00.366.242 I print_info: n_expert         = 0
0.00.366.245 I print_info: n_expert_used    = 0
0.00.366.246 I print_info: causal attn      = 1
0.00.366.246 I print_info: pooling type     = 0
0.00.366.247 I print_info: rope type        = 2
0.00.366.247 I print_info: rope scaling     = linear
0.00.366.249 I print_info: freq_base_train  = 10000.0
0.00.366.249 I print_info: freq_scale_train = 1
0.00.366.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.250 I print_info: rope_finetuned   = unknown
0.00.366.251 I print_info: ssm_d_conv       = 0
0.00.366.251 I print_info: ssm_d_inner      = 0
0.00.366.251 I print_info: ssm_d_state      = 0
0.00.366.252 I print_info: ssm_dt_rank      = 0
0.00.366.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.253 I print_info: model type       = 2.8B
0.00.366.255 I print_info: model params     = 2.78 B
0.00.366.255 I print_info: general.name     = 2.8B
0.00.366.258 I print_info: vocab type       = BPE
0.00.366.259 I print_info: n_vocab          = 50304
0.00.366.259 I print_info: n_merges         = 50009
0.00.366.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.263 I print_info: LF token         = 187 'Ċ'
0.00.366.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: max token length = 1024
0.00.366.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.114 I load_tensors: offloading output layer to GPU
0.00.468.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.123 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.847 I llama_context: constructing llama_context
0.00.773.854 I llama_context: n_seq_max     = 1
0.00.773.855 I llama_context: n_ctx         = 2048
0.00.773.856 I llama_context: n_ctx_per_seq = 2048
0.00.773.856 I llama_context: n_batch       = 2048
0.00.773.857 I llama_context: n_ubatch      = 512
0.00.773.857 I llama_context: causal_attn   = 1
0.00.773.858 I llama_context: flash_attn    = 0
0.00.773.864 I llama_context: freq_base     = 10000.0
0.00.773.865 I llama_context: freq_scale    = 1
0.00.775.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.385 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.398 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.029 I llama_context: graph nodes  = 1351
0.00.793.030 I llama_context: graph splits = 2
0.00.793.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.141 I main: llama threadpool init, n_threads = 1
0.00.865.159 I 
0.00.865.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.251 I 
0.00.865.376 I sampler seed: 1234
0.00.865.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.398 I 
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

0.02.638.188 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.638.194 I llama_perf_context_print:        load time =     599.18 ms
0.02.638.197 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.62 tokens per second)
0.02.638.199 I llama_perf_context_print:        eval time =    1724.14 ms /   255 runs   (    6.76 ms per token,   147.90 tokens per second)
0.02.638.200 I llama_perf_context_print:       total time =    1774.68 ms /   262 tokens

real	0m2.920s
user	0m2.231s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.990 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.646 I llama_model_loader: - type  f32:  258 tensors
0.00.295.647 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.647 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.648 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.651 I print_info: file format = GGUF V3 (latest)
0.00.295.651 I print_info: file type   = Q4_K - Medium
0.00.295.654 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.797 I load: special tokens cache size = 25
0.00.366.029 I load: token to piece cache size = 0.2984 MB
0.00.366.050 I print_info: arch             = gptneox
0.00.366.050 I print_info: vocab_only       = 0
0.00.366.051 I print_info: n_ctx_train      = 2048
0.00.366.051 I print_info: n_embd           = 2560
0.00.366.052 I print_info: n_layer          = 32
0.00.366.071 I print_info: n_head           = 32
0.00.366.073 I print_info: n_head_kv        = 32
0.00.366.073 I print_info: n_rot            = 20
0.00.366.074 I print_info: n_swa            = 0
0.00.366.074 I print_info: n_swa_pattern    = 1
0.00.366.074 I print_info: n_embd_head_k    = 80
0.00.366.075 I print_info: n_embd_head_v    = 80
0.00.366.077 I print_info: n_gqa            = 1
0.00.366.080 I print_info: n_embd_k_gqa     = 2560
0.00.366.081 I print_info: n_embd_v_gqa     = 2560
0.00.366.083 I print_info: f_norm_eps       = 1.0e-05
0.00.366.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.087 I print_info: f_logit_scale    = 0.0e+00
0.00.366.087 I print_info: f_attn_scale     = 0.0e+00
0.00.366.089 I print_info: n_ff             = 10240
0.00.366.090 I print_info: n_expert         = 0
0.00.366.090 I print_info: n_expert_used    = 0
0.00.366.091 I print_info: causal attn      = 1
0.00.366.091 I print_info: pooling type     = 0
0.00.366.092 I print_info: rope type        = 2
0.00.366.093 I print_info: rope scaling     = linear
0.00.366.095 I print_info: freq_base_train  = 10000.0
0.00.366.095 I print_info: freq_scale_train = 1
0.00.366.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.100 I print_info: rope_finetuned   = unknown
0.00.366.100 I print_info: ssm_d_conv       = 0
0.00.366.101 I print_info: ssm_d_inner      = 0
0.00.366.101 I print_info: ssm_d_state      = 0
0.00.366.102 I print_info: ssm_dt_rank      = 0
0.00.366.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.104 I print_info: model type       = 2.8B
0.00.366.105 I print_info: model params     = 2.78 B
0.00.366.106 I print_info: general.name     = 2.8B
0.00.366.109 I print_info: vocab type       = BPE
0.00.366.110 I print_info: n_vocab          = 50304
0.00.366.110 I print_info: n_merges         = 50009
0.00.366.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.114 I print_info: LF token         = 187 'Ċ'
0.00.366.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.116 I print_info: max token length = 1024
0.00.366.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.202 I load_tensors: offloading output layer to GPU
0.00.468.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.212 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.214 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.114 I llama_context: constructing llama_context
0.00.746.121 I llama_context: n_seq_max     = 1
0.00.746.122 I llama_context: n_ctx         = 2048
0.00.746.123 I llama_context: n_ctx_per_seq = 2048
0.00.746.123 I llama_context: n_batch       = 512
0.00.746.124 I llama_context: n_ubatch      = 512
0.00.746.125 I llama_context: causal_attn   = 1
0.00.746.125 I llama_context: flash_attn    = 0
0.00.746.132 I llama_context: freq_base     = 10000.0
0.00.746.133 I llama_context: freq_scale    = 1
0.00.747.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.612 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.072 I llama_context: graph nodes  = 1351
0.00.766.072 I llama_context: graph splits = 2
0.00.766.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.247 I 
0.00.835.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.379 I perplexity: tokenizing the input ..
0.01.586.640 I perplexity: tokenization took 751.248 ms
0.01.586.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.744 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.840.910 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.842.749 I llama_perf_context_print:        load time =     571.13 ms
0.03.842.753 I llama_perf_context_print: prompt eval time =    1899.65 ms /  8192 tokens (    0.23 ms per token,  4312.38 tokens per second)
0.03.842.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.755 I llama_perf_context_print:       total time =    3007.51 ms /  8193 tokens

real	0m4.160s
user	0m4.114s
sys	0m1.007s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.281.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.156 I llama_model_loader: - type  f32:  258 tensors
0.00.314.157 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.157 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.161 I print_info: file format = GGUF V3 (latest)
0.00.314.163 I print_info: file type   = Q5_K - Medium
0.00.314.166 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.785 I load: special tokens cache size = 25
0.00.384.898 I load: token to piece cache size = 0.2984 MB
0.00.384.920 I print_info: arch             = gptneox
0.00.384.922 I print_info: vocab_only       = 0
0.00.384.922 I print_info: n_ctx_train      = 2048
0.00.384.923 I print_info: n_embd           = 2560
0.00.384.923 I print_info: n_layer          = 32
0.00.384.938 I print_info: n_head           = 32
0.00.384.940 I print_info: n_head_kv        = 32
0.00.384.941 I print_info: n_rot            = 20
0.00.384.941 I print_info: n_swa            = 0
0.00.384.942 I print_info: n_swa_pattern    = 1
0.00.384.942 I print_info: n_embd_head_k    = 80
0.00.384.944 I print_info: n_embd_head_v    = 80
0.00.384.947 I print_info: n_gqa            = 1
0.00.384.952 I print_info: n_embd_k_gqa     = 2560
0.00.384.954 I print_info: n_embd_v_gqa     = 2560
0.00.384.955 I print_info: f_norm_eps       = 1.0e-05
0.00.384.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.959 I print_info: f_logit_scale    = 0.0e+00
0.00.384.959 I print_info: f_attn_scale     = 0.0e+00
0.00.384.964 I print_info: n_ff             = 10240
0.00.384.964 I print_info: n_expert         = 0
0.00.384.965 I print_info: n_expert_used    = 0
0.00.384.965 I print_info: causal attn      = 1
0.00.384.966 I print_info: pooling type     = 0
0.00.384.966 I print_info: rope type        = 2
0.00.384.966 I print_info: rope scaling     = linear
0.00.384.968 I print_info: freq_base_train  = 10000.0
0.00.384.969 I print_info: freq_scale_train = 1
0.00.384.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.970 I print_info: rope_finetuned   = unknown
0.00.384.972 I print_info: ssm_d_conv       = 0
0.00.384.973 I print_info: ssm_d_inner      = 0
0.00.384.974 I print_info: ssm_d_state      = 0
0.00.384.974 I print_info: ssm_dt_rank      = 0
0.00.384.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.977 I print_info: model type       = 2.8B
0.00.384.979 I print_info: model params     = 2.78 B
0.00.384.980 I print_info: general.name     = 2.8B
0.00.384.983 I print_info: vocab type       = BPE
0.00.384.984 I print_info: n_vocab          = 50304
0.00.384.985 I print_info: n_merges         = 50009
0.00.384.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.988 I print_info: LF token         = 187 'Ċ'
0.00.384.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.992 I print_info: max token length = 1024
0.00.384.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.722 I load_tensors: offloading output layer to GPU
0.00.500.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.732 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.217 I llama_context: constructing llama_context
0.00.845.224 I llama_context: n_seq_max     = 1
0.00.845.225 I llama_context: n_ctx         = 2048
0.00.845.226 I llama_context: n_ctx_per_seq = 2048
0.00.845.227 I llama_context: n_batch       = 2048
0.00.845.227 I llama_context: n_ubatch      = 512
0.00.845.228 I llama_context: causal_attn   = 1
0.00.845.229 I llama_context: flash_attn    = 0
0.00.845.235 I llama_context: freq_base     = 10000.0
0.00.845.236 I llama_context: freq_scale    = 1
0.00.846.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.775 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.931 I llama_context: graph nodes  = 1351
0.00.864.931 I llama_context: graph splits = 2
0.00.864.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.700 I main: llama threadpool init, n_threads = 1
0.00.937.717 I 
0.00.937.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.808 I 
0.00.937.927 I sampler seed: 1234
0.00.937.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.965 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.059 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.843.063 I llama_perf_context_print:        load time =     654.12 ms
0.02.843.065 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.11 tokens per second)
0.02.843.067 I llama_perf_context_print:        eval time =    1855.48 ms /   255 runs   (    7.28 ms per token,   137.43 tokens per second)
0.02.843.068 I llama_perf_context_print:       total time =    1907.04 ms /   262 tokens

real	0m3.127s
user	0m2.402s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.663 I llama_model_loader: - type  f32:  258 tensors
0.00.296.664 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.664 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.667 I print_info: file format = GGUF V3 (latest)
0.00.296.667 I print_info: file type   = Q5_K - Medium
0.00.296.670 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.406 I load: special tokens cache size = 25
0.00.371.752 I load: token to piece cache size = 0.2984 MB
0.00.371.777 I print_info: arch             = gptneox
0.00.371.777 I print_info: vocab_only       = 0
0.00.371.778 I print_info: n_ctx_train      = 2048
0.00.371.778 I print_info: n_embd           = 2560
0.00.371.779 I print_info: n_layer          = 32
0.00.371.803 I print_info: n_head           = 32
0.00.371.809 I print_info: n_head_kv        = 32
0.00.371.810 I print_info: n_rot            = 20
0.00.371.810 I print_info: n_swa            = 0
0.00.371.810 I print_info: n_swa_pattern    = 1
0.00.371.811 I print_info: n_embd_head_k    = 80
0.00.371.811 I print_info: n_embd_head_v    = 80
0.00.371.814 I print_info: n_gqa            = 1
0.00.371.816 I print_info: n_embd_k_gqa     = 2560
0.00.371.818 I print_info: n_embd_v_gqa     = 2560
0.00.371.820 I print_info: f_norm_eps       = 1.0e-05
0.00.371.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.823 I print_info: f_logit_scale    = 0.0e+00
0.00.371.824 I print_info: f_attn_scale     = 0.0e+00
0.00.371.826 I print_info: n_ff             = 10240
0.00.371.826 I print_info: n_expert         = 0
0.00.371.827 I print_info: n_expert_used    = 0
0.00.371.827 I print_info: causal attn      = 1
0.00.371.827 I print_info: pooling type     = 0
0.00.371.828 I print_info: rope type        = 2
0.00.371.829 I print_info: rope scaling     = linear
0.00.371.831 I print_info: freq_base_train  = 10000.0
0.00.371.831 I print_info: freq_scale_train = 1
0.00.371.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.833 I print_info: rope_finetuned   = unknown
0.00.371.833 I print_info: ssm_d_conv       = 0
0.00.371.834 I print_info: ssm_d_inner      = 0
0.00.371.834 I print_info: ssm_d_state      = 0
0.00.371.835 I print_info: ssm_dt_rank      = 0
0.00.371.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.836 I print_info: model type       = 2.8B
0.00.371.837 I print_info: model params     = 2.78 B
0.00.371.838 I print_info: general.name     = 2.8B
0.00.371.841 I print_info: vocab type       = BPE
0.00.371.842 I print_info: n_vocab          = 50304
0.00.371.842 I print_info: n_merges         = 50009
0.00.371.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.846 I print_info: LF token         = 187 'Ċ'
0.00.371.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.847 I print_info: max token length = 1024
0.00.371.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.290 I load_tensors: offloading output layer to GPU
0.00.487.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.300 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.302 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.537 I llama_context: constructing llama_context
0.00.797.543 I llama_context: n_seq_max     = 1
0.00.797.544 I llama_context: n_ctx         = 2048
0.00.797.544 I llama_context: n_ctx_per_seq = 2048
0.00.797.545 I llama_context: n_batch       = 512
0.00.797.545 I llama_context: n_ubatch      = 512
0.00.797.546 I llama_context: causal_attn   = 1
0.00.797.547 I llama_context: flash_attn    = 0
0.00.797.553 I llama_context: freq_base     = 10000.0
0.00.797.554 I llama_context: freq_scale    = 1
0.00.798.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.027 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.332 I llama_context: graph nodes  = 1351
0.00.816.332 I llama_context: graph splits = 2
0.00.816.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.710 I 
0.00.884.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.829 I perplexity: tokenizing the input ..
0.01.620.658 I perplexity: tokenization took 735.817 ms
0.01.621.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.637 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.817.777 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.819.454 I llama_perf_context_print:        load time =     619.38 ms
0.03.819.457 I llama_perf_context_print: prompt eval time =    1848.68 ms /  8192 tokens (    0.23 ms per token,  4431.27 tokens per second)
0.03.819.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.460 I llama_perf_context_print:       total time =    2934.76 ms /  8193 tokens

real	0m4.127s
user	0m4.119s
sys	0m0.979s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.254.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.749 I llama_model_loader: - type  f32:  258 tensors
0.00.285.750 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.752 I print_info: file format = GGUF V3 (latest)
0.00.285.753 I print_info: file type   = Q6_K
0.00.285.755 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.962 I load: special tokens cache size = 25
0.00.361.077 I load: token to piece cache size = 0.2984 MB
0.00.361.098 I print_info: arch             = gptneox
0.00.361.099 I print_info: vocab_only       = 0
0.00.361.099 I print_info: n_ctx_train      = 2048
0.00.361.100 I print_info: n_embd           = 2560
0.00.361.101 I print_info: n_layer          = 32
0.00.361.121 I print_info: n_head           = 32
0.00.361.123 I print_info: n_head_kv        = 32
0.00.361.123 I print_info: n_rot            = 20
0.00.361.124 I print_info: n_swa            = 0
0.00.361.124 I print_info: n_swa_pattern    = 1
0.00.361.125 I print_info: n_embd_head_k    = 80
0.00.361.125 I print_info: n_embd_head_v    = 80
0.00.361.132 I print_info: n_gqa            = 1
0.00.361.134 I print_info: n_embd_k_gqa     = 2560
0.00.361.136 I print_info: n_embd_v_gqa     = 2560
0.00.361.139 I print_info: f_norm_eps       = 1.0e-05
0.00.361.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.145 I print_info: f_logit_scale    = 0.0e+00
0.00.361.145 I print_info: f_attn_scale     = 0.0e+00
0.00.361.147 I print_info: n_ff             = 10240
0.00.361.147 I print_info: n_expert         = 0
0.00.361.147 I print_info: n_expert_used    = 0
0.00.361.148 I print_info: causal attn      = 1
0.00.361.148 I print_info: pooling type     = 0
0.00.361.149 I print_info: rope type        = 2
0.00.361.149 I print_info: rope scaling     = linear
0.00.361.152 I print_info: freq_base_train  = 10000.0
0.00.361.153 I print_info: freq_scale_train = 1
0.00.361.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.153 I print_info: rope_finetuned   = unknown
0.00.361.155 I print_info: ssm_d_conv       = 0
0.00.361.155 I print_info: ssm_d_inner      = 0
0.00.361.156 I print_info: ssm_d_state      = 0
0.00.361.156 I print_info: ssm_dt_rank      = 0
0.00.361.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.169 I print_info: model type       = 2.8B
0.00.361.171 I print_info: model params     = 2.78 B
0.00.361.172 I print_info: general.name     = 2.8B
0.00.361.176 I print_info: vocab type       = BPE
0.00.361.177 I print_info: n_vocab          = 50304
0.00.361.178 I print_info: n_merges         = 50009
0.00.361.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.182 I print_info: LF token         = 187 'Ċ'
0.00.361.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: max token length = 1024
0.00.361.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.167 I load_tensors: offloading output layer to GPU
0.00.485.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.176 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.178 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.091 I llama_context: constructing llama_context
0.00.867.097 I llama_context: n_seq_max     = 1
0.00.867.098 I llama_context: n_ctx         = 2048
0.00.867.099 I llama_context: n_ctx_per_seq = 2048
0.00.867.099 I llama_context: n_batch       = 2048
0.00.867.099 I llama_context: n_ubatch      = 512
0.00.867.100 I llama_context: causal_attn   = 1
0.00.867.101 I llama_context: flash_attn    = 0
0.00.867.107 I llama_context: freq_base     = 10000.0
0.00.867.108 I llama_context: freq_scale    = 1
0.00.868.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.064 I llama_context: graph nodes  = 1351
0.00.886.064 I llama_context: graph splits = 2
0.00.886.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.109 I main: llama threadpool init, n_threads = 1
0.00.957.127 I 
0.00.957.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.219 I 
0.00.957.330 I sampler seed: 1234
0.00.957.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.348 I 
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

0.03.004.456 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.03.004.460 I llama_perf_context_print:        load time =     701.15 ms
0.03.004.462 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.47 tokens per second)
0.03.004.464 I llama_perf_context_print:        eval time =    1999.12 ms /   255 runs   (    7.84 ms per token,   127.56 tokens per second)
0.03.004.465 I llama_perf_context_print:       total time =    2048.96 ms /   262 tokens

real	0m3.287s
user	0m2.573s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.016 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.812 I llama_model_loader: - type  f32:  258 tensors
0.00.295.813 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.816 I print_info: file format = GGUF V3 (latest)
0.00.295.816 I print_info: file type   = Q6_K
0.00.295.818 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.423 I load: special tokens cache size = 25
0.00.366.654 I load: token to piece cache size = 0.2984 MB
0.00.366.675 I print_info: arch             = gptneox
0.00.366.676 I print_info: vocab_only       = 0
0.00.366.677 I print_info: n_ctx_train      = 2048
0.00.366.677 I print_info: n_embd           = 2560
0.00.366.677 I print_info: n_layer          = 32
0.00.366.697 I print_info: n_head           = 32
0.00.366.699 I print_info: n_head_kv        = 32
0.00.366.699 I print_info: n_rot            = 20
0.00.366.700 I print_info: n_swa            = 0
0.00.366.701 I print_info: n_swa_pattern    = 1
0.00.366.702 I print_info: n_embd_head_k    = 80
0.00.366.702 I print_info: n_embd_head_v    = 80
0.00.366.705 I print_info: n_gqa            = 1
0.00.366.707 I print_info: n_embd_k_gqa     = 2560
0.00.366.709 I print_info: n_embd_v_gqa     = 2560
0.00.366.711 I print_info: f_norm_eps       = 1.0e-05
0.00.366.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.714 I print_info: f_logit_scale    = 0.0e+00
0.00.366.715 I print_info: f_attn_scale     = 0.0e+00
0.00.366.716 I print_info: n_ff             = 10240
0.00.366.717 I print_info: n_expert         = 0
0.00.366.718 I print_info: n_expert_used    = 0
0.00.366.718 I print_info: causal attn      = 1
0.00.366.719 I print_info: pooling type     = 0
0.00.366.719 I print_info: rope type        = 2
0.00.366.720 I print_info: rope scaling     = linear
0.00.366.721 I print_info: freq_base_train  = 10000.0
0.00.366.722 I print_info: freq_scale_train = 1
0.00.366.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.723 I print_info: rope_finetuned   = unknown
0.00.366.723 I print_info: ssm_d_conv       = 0
0.00.366.724 I print_info: ssm_d_inner      = 0
0.00.366.724 I print_info: ssm_d_state      = 0
0.00.366.724 I print_info: ssm_dt_rank      = 0
0.00.366.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.727 I print_info: model type       = 2.8B
0.00.366.728 I print_info: model params     = 2.78 B
0.00.366.728 I print_info: general.name     = 2.8B
0.00.366.731 I print_info: vocab type       = BPE
0.00.366.732 I print_info: n_vocab          = 50304
0.00.366.733 I print_info: n_merges         = 50009
0.00.366.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.736 I print_info: LF token         = 187 'Ċ'
0.00.366.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.737 I print_info: max token length = 1024
0.00.366.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.296 I load_tensors: offloading output layer to GPU
0.00.491.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.306 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.308 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.658 I llama_context: constructing llama_context
0.00.825.664 I llama_context: n_seq_max     = 1
0.00.825.665 I llama_context: n_ctx         = 2048
0.00.825.665 I llama_context: n_ctx_per_seq = 2048
0.00.825.666 I llama_context: n_batch       = 512
0.00.825.666 I llama_context: n_ubatch      = 512
0.00.825.667 I llama_context: causal_attn   = 1
0.00.825.667 I llama_context: flash_attn    = 0
0.00.825.674 I llama_context: freq_base     = 10000.0
0.00.825.675 I llama_context: freq_scale    = 1
0.00.827.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.163 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.570 I llama_context: graph nodes  = 1351
0.00.844.571 I llama_context: graph splits = 2
0.00.844.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.218 I 
0.00.914.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.333 I perplexity: tokenizing the input ..
0.01.668.818 I perplexity: tokenization took 754.474 ms
0.01.669.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.899 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.881.108 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.882.804 I llama_perf_context_print:        load time =     649.81 ms
0.03.882.806 I llama_perf_context_print: prompt eval time =    1858.74 ms /  8192 tokens (    0.23 ms per token,  4407.29 tokens per second)
0.03.882.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.810 I llama_perf_context_print:       total time =    2968.60 ms /  8193 tokens

real	0m4.185s
user	0m4.216s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.529 I llama_model_loader: - type  f32:  258 tensors
0.00.310.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.533 I print_info: file format = GGUF V3 (latest)
0.00.310.534 I print_info: file type   = Q4_0
0.00.310.536 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.497 I load: special tokens cache size = 25
0.00.381.869 I load: token to piece cache size = 0.2984 MB
0.00.381.892 I print_info: arch             = gptneox
0.00.381.893 I print_info: vocab_only       = 0
0.00.381.894 I print_info: n_ctx_train      = 2048
0.00.381.894 I print_info: n_embd           = 2560
0.00.381.895 I print_info: n_layer          = 32
0.00.381.914 I print_info: n_head           = 32
0.00.381.916 I print_info: n_head_kv        = 32
0.00.381.917 I print_info: n_rot            = 20
0.00.381.917 I print_info: n_swa            = 0
0.00.381.918 I print_info: n_swa_pattern    = 1
0.00.381.919 I print_info: n_embd_head_k    = 80
0.00.381.919 I print_info: n_embd_head_v    = 80
0.00.381.922 I print_info: n_gqa            = 1
0.00.381.924 I print_info: n_embd_k_gqa     = 2560
0.00.381.926 I print_info: n_embd_v_gqa     = 2560
0.00.381.927 I print_info: f_norm_eps       = 1.0e-05
0.00.381.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.931 I print_info: f_logit_scale    = 0.0e+00
0.00.381.931 I print_info: f_attn_scale     = 0.0e+00
0.00.381.933 I print_info: n_ff             = 10240
0.00.381.933 I print_info: n_expert         = 0
0.00.381.933 I print_info: n_expert_used    = 0
0.00.381.934 I print_info: causal attn      = 1
0.00.381.938 I print_info: pooling type     = 0
0.00.381.938 I print_info: rope type        = 2
0.00.381.939 I print_info: rope scaling     = linear
0.00.381.941 I print_info: freq_base_train  = 10000.0
0.00.381.941 I print_info: freq_scale_train = 1
0.00.381.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.942 I print_info: rope_finetuned   = unknown
0.00.381.944 I print_info: ssm_d_conv       = 0
0.00.381.944 I print_info: ssm_d_inner      = 0
0.00.381.944 I print_info: ssm_d_state      = 0
0.00.381.945 I print_info: ssm_dt_rank      = 0
0.00.381.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.946 I print_info: model type       = 2.8B
0.00.381.948 I print_info: model params     = 2.78 B
0.00.381.948 I print_info: general.name     = 2.8B
0.00.381.952 I print_info: vocab type       = BPE
0.00.381.952 I print_info: n_vocab          = 50304
0.00.381.953 I print_info: n_merges         = 50009
0.00.381.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.956 I print_info: LF token         = 187 'Ċ'
0.00.381.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.958 I print_info: max token length = 1024
0.00.381.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.263 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.276 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.286 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.287 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.890 I llama_context: constructing llama_context
0.00.561.898 I llama_context: n_seq_max     = 1
0.00.561.898 I llama_context: n_ctx         = 2048
0.00.561.899 I llama_context: n_ctx_per_seq = 2048
0.00.561.899 I llama_context: n_batch       = 2048
0.00.561.900 I llama_context: n_ubatch      = 512
0.00.561.900 I llama_context: causal_attn   = 1
0.00.561.901 I llama_context: flash_attn    = 0
0.00.561.906 I llama_context: freq_base     = 10000.0
0.00.561.907 I llama_context: freq_scale    = 1
0.00.561.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.562.706 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.364 I init:        CPU KV buffer size =   440.00 MiB
0.00.699.397 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.859 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.865 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.867 I llama_context: graph nodes  = 1351
0.00.719.868 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.718 I llama_context: constructing llama_context
0.02.050.741 I llama_context: n_seq_max     = 1
0.02.050.742 I llama_context: n_ctx         = 2048
0.02.050.742 I llama_context: n_ctx_per_seq = 2048
0.02.050.743 I llama_context: n_batch       = 2048
0.02.050.743 I llama_context: n_ubatch      = 512
0.02.050.744 I llama_context: causal_attn   = 1
0.02.050.745 I llama_context: flash_attn    = 0
0.02.050.750 I llama_context: freq_base     = 10000.0
0.02.050.751 I llama_context: freq_scale    = 1
0.02.050.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.051.516 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.187.636 I init:        CPU KV buffer size =   440.00 MiB
0.02.187.663 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.262 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.209.269 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.209.270 I llama_context: graph nodes  = 1351
0.02.209.270 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.257.080 I llama_context: constructing llama_context
0.03.257.098 I llama_context: n_seq_max     = 1
0.03.257.098 I llama_context: n_ctx         = 2048
0.03.257.099 I llama_context: n_ctx_per_seq = 2048
0.03.257.099 I llama_context: n_batch       = 2048
0.03.257.100 I llama_context: n_ubatch      = 512
0.03.257.101 I llama_context: causal_attn   = 1
0.03.257.101 I llama_context: flash_attn    = 0
0.03.257.107 I llama_context: freq_base     = 10000.0
0.03.257.108 I llama_context: freq_scale    = 1
0.03.257.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.258.163 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.394.636 I init:        CPU KV buffer size =   440.00 MiB
0.03.394.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.416.061 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.068 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.069 I llama_context: graph nodes  = 1351
0.03.416.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.240s
user	0m15.456s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.520 I llama_model_loader: - type  f32:  258 tensors
0.00.306.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.524 I print_info: file format = GGUF V3 (latest)
0.00.306.525 I print_info: file type   = Q4_0
0.00.306.527 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.943 I load: special tokens cache size = 25
0.00.378.496 I load: token to piece cache size = 0.2984 MB
0.00.378.517 I print_info: arch             = gptneox
0.00.378.518 I print_info: vocab_only       = 0
0.00.378.519 I print_info: n_ctx_train      = 2048
0.00.378.521 I print_info: n_embd           = 2560
0.00.378.522 I print_info: n_layer          = 32
0.00.378.540 I print_info: n_head           = 32
0.00.378.542 I print_info: n_head_kv        = 32
0.00.378.543 I print_info: n_rot            = 20
0.00.378.543 I print_info: n_swa            = 0
0.00.378.544 I print_info: n_swa_pattern    = 1
0.00.378.544 I print_info: n_embd_head_k    = 80
0.00.378.544 I print_info: n_embd_head_v    = 80
0.00.378.547 I print_info: n_gqa            = 1
0.00.378.549 I print_info: n_embd_k_gqa     = 2560
0.00.378.551 I print_info: n_embd_v_gqa     = 2560
0.00.378.553 I print_info: f_norm_eps       = 1.0e-05
0.00.378.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.558 I print_info: f_logit_scale    = 0.0e+00
0.00.378.559 I print_info: f_attn_scale     = 0.0e+00
0.00.378.560 I print_info: n_ff             = 10240
0.00.378.561 I print_info: n_expert         = 0
0.00.378.562 I print_info: n_expert_used    = 0
0.00.378.562 I print_info: causal attn      = 1
0.00.378.562 I print_info: pooling type     = 0
0.00.378.563 I print_info: rope type        = 2
0.00.378.563 I print_info: rope scaling     = linear
0.00.378.565 I print_info: freq_base_train  = 10000.0
0.00.378.566 I print_info: freq_scale_train = 1
0.00.378.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.567 I print_info: rope_finetuned   = unknown
0.00.378.568 I print_info: ssm_d_conv       = 0
0.00.378.569 I print_info: ssm_d_inner      = 0
0.00.378.569 I print_info: ssm_d_state      = 0
0.00.378.569 I print_info: ssm_dt_rank      = 0
0.00.378.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.571 I print_info: model type       = 2.8B
0.00.378.572 I print_info: model params     = 2.78 B
0.00.378.572 I print_info: general.name     = 2.8B
0.00.378.575 I print_info: vocab type       = BPE
0.00.378.576 I print_info: n_vocab          = 50304
0.00.378.576 I print_info: n_merges         = 50009
0.00.378.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.579 I print_info: LF token         = 187 'Ċ'
0.00.378.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.581 I print_info: max token length = 1024
0.00.378.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.539 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.547 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.557 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.558 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.640 I llama_context: constructing llama_context
0.00.561.648 I llama_context: n_seq_max     = 1
0.00.561.648 I llama_context: n_ctx         = 2048
0.00.561.649 I llama_context: n_ctx_per_seq = 2048
0.00.561.649 I llama_context: n_batch       = 2048
0.00.561.650 I llama_context: n_ubatch      = 512
0.00.561.651 I llama_context: causal_attn   = 1
0.00.561.651 I llama_context: flash_attn    = 1
0.00.561.657 I llama_context: freq_base     = 10000.0
0.00.561.658 I llama_context: freq_scale    = 1
0.00.561.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.562.454 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.259 I init:        CPU KV buffer size =   440.00 MiB
0.00.699.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.281 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.290 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.291 I llama_context: graph nodes  = 1224
0.00.719.292 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.091 I llama_context: constructing llama_context
0.01.703.110 I llama_context: n_seq_max     = 1
0.01.703.111 I llama_context: n_ctx         = 2048
0.01.703.111 I llama_context: n_ctx_per_seq = 2048
0.01.703.111 I llama_context: n_batch       = 2048
0.01.703.112 I llama_context: n_ubatch      = 512
0.01.703.113 I llama_context: causal_attn   = 1
0.01.703.113 I llama_context: flash_attn    = 1
0.01.703.119 I llama_context: freq_base     = 10000.0
0.01.703.120 I llama_context: freq_scale    = 1
0.01.703.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.704.148 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.838.170 I init:        CPU KV buffer size =   440.00 MiB
0.01.838.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.657 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.858.664 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.858.665 I llama_context: graph nodes  = 1224
0.01.858.665 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.676.863 I llama_context: constructing llama_context
0.02.676.889 I llama_context: n_seq_max     = 1
0.02.676.890 I llama_context: n_ctx         = 2048
0.02.676.890 I llama_context: n_ctx_per_seq = 2048
0.02.676.890 I llama_context: n_batch       = 2048
0.02.676.891 I llama_context: n_ubatch      = 512
0.02.676.892 I llama_context: causal_attn   = 1
0.02.676.892 I llama_context: flash_attn    = 1
0.02.676.899 I llama_context: freq_base     = 10000.0
0.02.676.901 I llama_context: freq_scale    = 1
0.02.676.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.676.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.677.717 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.813.581 I init:        CPU KV buffer size =   440.00 MiB
0.02.813.606 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.834.173 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.834.179 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.834.180 I llama_context: graph nodes  = 1224
0.02.834.180 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.052s
user	0m13.570s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.905 I llama_model_loader: - type  f32:  258 tensors
0.00.289.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.909 I print_info: file format = GGUF V3 (latest)
0.00.289.910 I print_info: file type   = Q4_0
0.00.289.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.187 I load: special tokens cache size = 25
0.00.360.343 I load: token to piece cache size = 0.2984 MB
0.00.360.361 I print_info: arch             = gptneox
0.00.360.361 I print_info: vocab_only       = 0
0.00.360.362 I print_info: n_ctx_train      = 2048
0.00.360.362 I print_info: n_embd           = 2560
0.00.360.363 I print_info: n_layer          = 32
0.00.360.379 I print_info: n_head           = 32
0.00.360.382 I print_info: n_head_kv        = 32
0.00.360.382 I print_info: n_rot            = 20
0.00.360.383 I print_info: n_swa            = 0
0.00.360.383 I print_info: n_swa_pattern    = 1
0.00.360.383 I print_info: n_embd_head_k    = 80
0.00.360.384 I print_info: n_embd_head_v    = 80
0.00.360.386 I print_info: n_gqa            = 1
0.00.360.388 I print_info: n_embd_k_gqa     = 2560
0.00.360.390 I print_info: n_embd_v_gqa     = 2560
0.00.360.391 I print_info: f_norm_eps       = 1.0e-05
0.00.360.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.394 I print_info: f_logit_scale    = 0.0e+00
0.00.360.394 I print_info: f_attn_scale     = 0.0e+00
0.00.360.396 I print_info: n_ff             = 10240
0.00.360.396 I print_info: n_expert         = 0
0.00.360.397 I print_info: n_expert_used    = 0
0.00.360.397 I print_info: causal attn      = 1
0.00.360.397 I print_info: pooling type     = 0
0.00.360.398 I print_info: rope type        = 2
0.00.360.399 I print_info: rope scaling     = linear
0.00.360.401 I print_info: freq_base_train  = 10000.0
0.00.360.402 I print_info: freq_scale_train = 1
0.00.360.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.403 I print_info: rope_finetuned   = unknown
0.00.360.404 I print_info: ssm_d_conv       = 0
0.00.360.404 I print_info: ssm_d_inner      = 0
0.00.360.405 I print_info: ssm_d_state      = 0
0.00.360.405 I print_info: ssm_dt_rank      = 0
0.00.360.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.407 I print_info: model type       = 2.8B
0.00.360.408 I print_info: model params     = 2.78 B
0.00.360.408 I print_info: general.name     = 2.8B
0.00.360.410 I print_info: vocab type       = BPE
0.00.360.411 I print_info: n_vocab          = 50304
0.00.360.412 I print_info: n_merges         = 50009
0.00.360.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.415 I print_info: LF token         = 187 'Ċ'
0.00.360.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.418 I print_info: max token length = 1024
0.00.360.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.498 I load_tensors: offloading output layer to GPU
0.00.460.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.508 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.725 I llama_context: constructing llama_context
0.00.721.732 I llama_context: n_seq_max     = 1
0.00.721.733 I llama_context: n_ctx         = 2048
0.00.721.733 I llama_context: n_ctx_per_seq = 2048
0.00.721.734 I llama_context: n_batch       = 2048
0.00.721.734 I llama_context: n_ubatch      = 512
0.00.721.735 I llama_context: causal_attn   = 1
0.00.721.736 I llama_context: flash_attn    = 0
0.00.721.742 I llama_context: freq_base     = 10000.0
0.00.721.743 I llama_context: freq_scale    = 1
0.00.723.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.227 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.240 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.365 I llama_context: graph nodes  = 1351
0.00.741.365 I llama_context: graph splits = 2
0.00.741.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.758 I llama_context: constructing llama_context
0.01.718.770 I llama_context: n_seq_max     = 1
0.01.718.770 I llama_context: n_ctx         = 2048
0.01.718.771 I llama_context: n_ctx_per_seq = 2048
0.01.718.771 I llama_context: n_batch       = 2048
0.01.718.772 I llama_context: n_ubatch      = 512
0.01.718.772 I llama_context: causal_attn   = 1
0.01.718.773 I llama_context: flash_attn    = 0
0.01.718.778 I llama_context: freq_base     = 10000.0
0.01.718.779 I llama_context: freq_scale    = 1
0.01.718.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.722.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.134 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.112 I llama_context: graph nodes  = 1351
0.01.739.113 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.422.026 I llama_context: constructing llama_context
0.02.422.048 I llama_context: n_seq_max     = 1
0.02.422.049 I llama_context: n_ctx         = 2048
0.02.422.050 I llama_context: n_ctx_per_seq = 2048
0.02.422.050 I llama_context: n_batch       = 2048
0.02.422.051 I llama_context: n_ubatch      = 512
0.02.422.051 I llama_context: causal_attn   = 1
0.02.422.052 I llama_context: flash_attn    = 0
0.02.422.057 I llama_context: freq_base     = 10000.0
0.02.422.058 I llama_context: freq_scale    = 1
0.02.422.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.425.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.425.527 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.324 I llama_context: graph nodes  = 1351
0.02.442.325 I llama_context: graph splits = 2
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

real	0m4.594s
user	0m3.868s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5255 (d24d59280) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.073 I llama_model_loader: - type  f32:  258 tensors
0.00.297.073 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.077 I print_info: file format = GGUF V3 (latest)
0.00.297.078 I print_info: file type   = Q4_0
0.00.297.080 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.968 I load: special tokens cache size = 25
0.00.367.188 I load: token to piece cache size = 0.2984 MB
0.00.367.207 I print_info: arch             = gptneox
0.00.367.208 I print_info: vocab_only       = 0
0.00.367.208 I print_info: n_ctx_train      = 2048
0.00.367.209 I print_info: n_embd           = 2560
0.00.367.209 I print_info: n_layer          = 32
0.00.367.228 I print_info: n_head           = 32
0.00.367.230 I print_info: n_head_kv        = 32
0.00.367.231 I print_info: n_rot            = 20
0.00.367.231 I print_info: n_swa            = 0
0.00.367.232 I print_info: n_swa_pattern    = 1
0.00.367.235 I print_info: n_embd_head_k    = 80
0.00.367.235 I print_info: n_embd_head_v    = 80
0.00.367.238 I print_info: n_gqa            = 1
0.00.367.240 I print_info: n_embd_k_gqa     = 2560
0.00.367.242 I print_info: n_embd_v_gqa     = 2560
0.00.367.244 I print_info: f_norm_eps       = 1.0e-05
0.00.367.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.247 I print_info: f_logit_scale    = 0.0e+00
0.00.367.247 I print_info: f_attn_scale     = 0.0e+00
0.00.367.248 I print_info: n_ff             = 10240
0.00.367.249 I print_info: n_expert         = 0
0.00.367.249 I print_info: n_expert_used    = 0
0.00.367.250 I print_info: causal attn      = 1
0.00.367.251 I print_info: pooling type     = 0
0.00.367.251 I print_info: rope type        = 2
0.00.367.252 I print_info: rope scaling     = linear
0.00.367.253 I print_info: freq_base_train  = 10000.0
0.00.367.254 I print_info: freq_scale_train = 1
0.00.367.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.255 I print_info: rope_finetuned   = unknown
0.00.367.255 I print_info: ssm_d_conv       = 0
0.00.367.256 I print_info: ssm_d_inner      = 0
0.00.367.256 I print_info: ssm_d_state      = 0
0.00.367.257 I print_info: ssm_dt_rank      = 0
0.00.367.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.258 I print_info: model type       = 2.8B
0.00.367.259 I print_info: model params     = 2.78 B
0.00.367.260 I print_info: general.name     = 2.8B
0.00.367.262 I print_info: vocab type       = BPE
0.00.367.264 I print_info: n_vocab          = 50304
0.00.367.264 I print_info: n_merges         = 50009
0.00.367.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.269 I print_info: LF token         = 187 'Ċ'
0.00.367.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.270 I print_info: max token length = 1024
0.00.367.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.414 I load_tensors: offloading output layer to GPU
0.00.467.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.424 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.426 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.522 I llama_context: constructing llama_context
0.00.725.529 I llama_context: n_seq_max     = 1
0.00.725.529 I llama_context: n_ctx         = 2048
0.00.725.530 I llama_context: n_ctx_per_seq = 2048
0.00.725.530 I llama_context: n_batch       = 2048
0.00.725.531 I llama_context: n_ubatch      = 512
0.00.725.531 I llama_context: causal_attn   = 1
0.00.725.532 I llama_context: flash_attn    = 1
0.00.725.538 I llama_context: freq_base     = 10000.0
0.00.725.539 I llama_context: freq_scale    = 1
0.00.726.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.125 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.277 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.284 I llama_context: graph nodes  = 1224
0.00.745.285 I llama_context: graph splits = 2
0.00.745.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.242 I llama_context: constructing llama_context
0.00.940.253 I llama_context: n_seq_max     = 1
0.00.940.254 I llama_context: n_ctx         = 2048
0.00.940.254 I llama_context: n_ctx_per_seq = 2048
0.00.940.254 I llama_context: n_batch       = 2048
0.00.940.255 I llama_context: n_ubatch      = 512
0.00.940.255 I llama_context: causal_attn   = 1
0.00.940.256 I llama_context: flash_attn    = 1
0.00.940.261 I llama_context: freq_base     = 10000.0
0.00.940.262 I llama_context: freq_scale    = 1
0.00.940.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.010 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.019 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.488 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.496 I llama_context: graph nodes  = 1224
0.00.960.496 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.989 I llama_context: constructing llama_context
0.01.125.000 I llama_context: n_seq_max     = 1
0.01.125.000 I llama_context: n_ctx         = 2048
0.01.125.001 I llama_context: n_ctx_per_seq = 2048
0.01.125.001 I llama_context: n_batch       = 2048
0.01.125.002 I llama_context: n_ubatch      = 512
0.01.125.002 I llama_context: causal_attn   = 1
0.01.125.003 I llama_context: flash_attn    = 1
0.01.125.009 I llama_context: freq_base     = 10000.0
0.01.125.010 I llama_context: freq_scale    = 1
0.01.125.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.128.177 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.099 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.106 I llama_context: graph nodes  = 1224
0.01.146.107 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.881s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.75system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900128maxresident)k
0inputs+56outputs (0major+1472183minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.32user 4.77system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890164maxresident)k
0inputs+56outputs (0major+1472095minor)pagefaults 0swaps
```
