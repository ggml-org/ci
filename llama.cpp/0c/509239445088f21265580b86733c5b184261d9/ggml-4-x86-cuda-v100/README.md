## Summary

- status:  SUCCESS ✅
- runtime: 18:20.63
- date:    Fri Apr 11 10:28:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c509239445088f21265580b86733c5b184261d9
- author:  Xuan-Son Nguyen
```
clip : use smart pointer (⚠️ breaking change) (#12869)

* clip : use smart pointers

* fix warmup

* add forward declaration

* misisng include

* fix include (2)

* composite

* simplify batch ptr

* fix conflict
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.41 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  239.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 324.83 sec*proc (29 tests)

Total Test time (real) = 324.85 sec

real	5m24.897s
user	13m36.849s
sys	0m19.287s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.95 sec*proc (29 tests)

Total Test time (real) =  89.96 sec

real	1m29.998s
user	1m54.081s
sys	0m16.789s
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
0.00.000.312 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.764 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.765 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.766 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.766 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.770 I llama_model_loader: - type  f32:  124 tensors
0.00.290.770 I llama_model_loader: - type  f16:   73 tensors
0.00.290.773 I print_info: file format = GGUF V3 (latest)
0.00.290.774 I print_info: file type   = F16
0.00.290.777 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.763 I load: special tokens cache size = 5
0.00.315.928 I load: token to piece cache size = 0.2032 MB
0.00.315.951 I print_info: arch             = bert
0.00.315.951 I print_info: vocab_only       = 0
0.00.315.952 I print_info: n_ctx_train      = 512
0.00.315.952 I print_info: n_embd           = 384
0.00.315.953 I print_info: n_layer          = 12
0.00.315.973 I print_info: n_head           = 12
0.00.315.979 I print_info: n_head_kv        = 12
0.00.315.979 I print_info: n_rot            = 32
0.00.315.981 I print_info: n_swa            = 0
0.00.315.982 I print_info: n_swa_pattern    = 1
0.00.315.982 I print_info: n_embd_head_k    = 32
0.00.315.983 I print_info: n_embd_head_v    = 32
0.00.315.985 I print_info: n_gqa            = 1
0.00.315.987 I print_info: n_embd_k_gqa     = 384
0.00.315.988 I print_info: n_embd_v_gqa     = 384
0.00.315.990 I print_info: f_norm_eps       = 1.0e-12
0.00.315.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.993 I print_info: f_logit_scale    = 0.0e+00
0.00.315.994 I print_info: f_attn_scale     = 0.0e+00
0.00.315.996 I print_info: n_ff             = 1536
0.00.315.997 I print_info: n_expert         = 0
0.00.315.997 I print_info: n_expert_used    = 0
0.00.315.998 I print_info: causal attn      = 0
0.00.315.998 I print_info: pooling type     = 2
0.00.315.998 I print_info: rope type        = 2
0.00.315.999 I print_info: rope scaling     = linear
0.00.316.000 I print_info: freq_base_train  = 10000.0
0.00.316.001 I print_info: freq_scale_train = 1
0.00.316.002 I print_info: n_ctx_orig_yarn  = 512
0.00.316.002 I print_info: rope_finetuned   = unknown
0.00.316.002 I print_info: ssm_d_conv       = 0
0.00.316.004 I print_info: ssm_d_inner      = 0
0.00.316.004 I print_info: ssm_d_state      = 0
0.00.316.005 I print_info: ssm_dt_rank      = 0
0.00.316.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.006 I print_info: model type       = 33M
0.00.316.007 I print_info: model params     = 33.21 M
0.00.316.008 I print_info: general.name     = Bge Small
0.00.316.011 I print_info: vocab type       = WPM
0.00.316.012 I print_info: n_vocab          = 30522
0.00.316.013 I print_info: n_merges         = 0
0.00.316.014 I print_info: BOS token        = 101 '[CLS]'
0.00.316.015 I print_info: UNK token        = 100 '[UNK]'
0.00.316.019 I print_info: SEP token        = 102 '[SEP]'
0.00.316.019 I print_info: PAD token        = 0 '[PAD]'
0.00.316.020 I print_info: MASK token       = 103 '[MASK]'
0.00.316.020 I print_info: LF token         = 0 '[PAD]'
0.00.316.021 I print_info: max token length = 21
0.00.316.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.963 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.971 I load_tensors: offloading output layer to GPU
0.00.323.972 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.976 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.977 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.206 I llama_context: constructing llama_context
0.00.339.212 I llama_context: n_seq_max     = 1
0.00.339.212 I llama_context: n_ctx         = 512
0.00.339.213 I llama_context: n_ctx_per_seq = 512
0.00.339.213 I llama_context: n_batch       = 2048
0.00.339.214 I llama_context: n_ubatch      = 2048
0.00.339.214 I llama_context: causal_attn   = 0
0.00.339.215 I llama_context: flash_attn    = 0
0.00.339.219 I llama_context: freq_base     = 10000.0
0.00.339.220 I llama_context: freq_scale    = 1
0.00.339.273 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.288 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.624 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.636 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.554 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.351.560 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.561 I llama_context: graph nodes  = 417
0.00.351.562 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.514 I 
0.00.388.615 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.631 I llama_perf_context_print:        load time =     108.86 ms
0.00.423.634 I llama_perf_context_print: prompt eval time =      32.91 ms /     9 tokens (    3.66 ms per token,   273.49 tokens per second)
0.00.423.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.636 I llama_perf_context_print:       total time =      35.13 ms /    10 tokens

real	0m0.706s
user	0m0.161s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.055 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.083 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.084 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.084 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.401 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.402 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.403 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.404 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.407 I llama_model_loader: - type  f32:  124 tensors
0.00.265.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.410 I print_info: file format = GGUF V3 (latest)
0.00.265.411 I print_info: file type   = Q8_0
0.00.265.414 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.109 I load: special tokens cache size = 5
0.00.288.143 I load: token to piece cache size = 0.2032 MB
0.00.288.159 I print_info: arch             = bert
0.00.288.160 I print_info: vocab_only       = 0
0.00.288.161 I print_info: n_ctx_train      = 512
0.00.288.161 I print_info: n_embd           = 384
0.00.288.162 I print_info: n_layer          = 12
0.00.288.177 I print_info: n_head           = 12
0.00.288.179 I print_info: n_head_kv        = 12
0.00.288.180 I print_info: n_rot            = 32
0.00.288.180 I print_info: n_swa            = 0
0.00.288.181 I print_info: n_swa_pattern    = 1
0.00.288.181 I print_info: n_embd_head_k    = 32
0.00.288.182 I print_info: n_embd_head_v    = 32
0.00.288.184 I print_info: n_gqa            = 1
0.00.288.185 I print_info: n_embd_k_gqa     = 384
0.00.288.187 I print_info: n_embd_v_gqa     = 384
0.00.288.188 I print_info: f_norm_eps       = 1.0e-12
0.00.288.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.191 I print_info: f_logit_scale    = 0.0e+00
0.00.288.191 I print_info: f_attn_scale     = 0.0e+00
0.00.288.193 I print_info: n_ff             = 1536
0.00.288.193 I print_info: n_expert         = 0
0.00.288.194 I print_info: n_expert_used    = 0
0.00.288.194 I print_info: causal attn      = 0
0.00.288.194 I print_info: pooling type     = 2
0.00.288.195 I print_info: rope type        = 2
0.00.288.196 I print_info: rope scaling     = linear
0.00.288.198 I print_info: freq_base_train  = 10000.0
0.00.288.199 I print_info: freq_scale_train = 1
0.00.288.204 I print_info: n_ctx_orig_yarn  = 512
0.00.288.205 I print_info: rope_finetuned   = unknown
0.00.288.206 I print_info: ssm_d_conv       = 0
0.00.288.206 I print_info: ssm_d_inner      = 0
0.00.288.206 I print_info: ssm_d_state      = 0
0.00.288.208 I print_info: ssm_dt_rank      = 0
0.00.288.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.209 I print_info: model type       = 33M
0.00.288.211 I print_info: model params     = 33.21 M
0.00.288.211 I print_info: general.name     = Bge Small
0.00.288.215 I print_info: vocab type       = WPM
0.00.288.216 I print_info: n_vocab          = 30522
0.00.288.216 I print_info: n_merges         = 0
0.00.288.219 I print_info: BOS token        = 101 '[CLS]'
0.00.288.220 I print_info: UNK token        = 100 '[UNK]'
0.00.288.221 I print_info: SEP token        = 102 '[SEP]'
0.00.288.222 I print_info: PAD token        = 0 '[PAD]'
0.00.288.223 I print_info: MASK token       = 103 '[MASK]'
0.00.288.224 I print_info: LF token         = 0 '[PAD]'
0.00.288.224 I print_info: max token length = 21
0.00.288.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.136 I load_tensors: offloading output layer to GPU
0.00.292.137 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.141 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.143 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.466 I llama_context: constructing llama_context
0.00.300.472 I llama_context: n_seq_max     = 1
0.00.300.473 I llama_context: n_ctx         = 512
0.00.300.473 I llama_context: n_ctx_per_seq = 512
0.00.300.474 I llama_context: n_batch       = 2048
0.00.300.474 I llama_context: n_ubatch      = 2048
0.00.300.475 I llama_context: causal_attn   = 0
0.00.300.475 I llama_context: flash_attn    = 0
0.00.300.478 I llama_context: freq_base     = 10000.0
0.00.300.479 I llama_context: freq_scale    = 1
0.00.300.510 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.519 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.768 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.780 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.646 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.312.653 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.654 I llama_context: graph nodes  = 417
0.00.312.654 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.634 I 
0.00.354.730 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.342 I llama_perf_context_print:        load time =     100.36 ms
0.00.371.344 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.22 tokens per second)
0.00.371.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.356 I llama_perf_context_print:       total time =      16.73 ms /    10 tokens

real	0m0.638s
user	0m0.170s
sys	0m0.479s
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
0.00.000.307 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.591 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.625 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.626 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.630 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.651 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.934 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.935 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.936 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.937 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.938 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.940 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.942 I llama_model_loader: - type  f32:   40 tensors
0.00.313.943 I llama_model_loader: - type  f16:   30 tensors
0.00.313.946 I print_info: file format = GGUF V3 (latest)
0.00.313.947 I print_info: file type   = F16
0.00.313.950 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.438 W load: empty token at index 5
0.00.340.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.204 I load: special tokens cache size = 5
0.00.872.218 I load: token to piece cache size = 1.5060 MB
0.00.872.252 I print_info: arch             = jina-bert-v2
0.00.872.253 I print_info: vocab_only       = 0
0.00.872.253 I print_info: n_ctx_train      = 8192
0.00.872.254 I print_info: n_embd           = 384
0.00.872.254 I print_info: n_layer          = 4
0.00.872.277 I print_info: n_head           = 12
0.00.872.288 I print_info: n_head_kv        = 12
0.00.872.288 I print_info: n_rot            = 32
0.00.872.289 I print_info: n_swa            = 0
0.00.872.289 I print_info: n_swa_pattern    = 1
0.00.872.290 I print_info: n_embd_head_k    = 32
0.00.872.290 I print_info: n_embd_head_v    = 32
0.00.872.293 I print_info: n_gqa            = 1
0.00.872.295 I print_info: n_embd_k_gqa     = 384
0.00.872.296 I print_info: n_embd_v_gqa     = 384
0.00.872.299 I print_info: f_norm_eps       = 1.0e-12
0.00.872.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.301 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.302 I print_info: f_logit_scale    = 0.0e+00
0.00.872.302 I print_info: f_attn_scale     = 0.0e+00
0.00.872.304 I print_info: n_ff             = 1536
0.00.872.305 I print_info: n_expert         = 0
0.00.872.305 I print_info: n_expert_used    = 0
0.00.872.305 I print_info: causal attn      = 0
0.00.872.306 I print_info: pooling type     = -1
0.00.872.307 I print_info: rope type        = -1
0.00.872.308 I print_info: rope scaling     = linear
0.00.872.310 I print_info: freq_base_train  = 10000.0
0.00.872.311 I print_info: freq_scale_train = 1
0.00.872.311 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.312 I print_info: rope_finetuned   = unknown
0.00.872.312 I print_info: ssm_d_conv       = 0
0.00.872.312 I print_info: ssm_d_inner      = 0
0.00.872.313 I print_info: ssm_d_state      = 0
0.00.872.313 I print_info: ssm_dt_rank      = 0
0.00.872.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.315 I print_info: model type       = 33M
0.00.872.316 I print_info: model params     = 32.90 M
0.00.872.317 I print_info: general.name     = Jina Bert Implementation
0.00.872.320 I print_info: vocab type       = BPE
0.00.872.321 I print_info: n_vocab          = 61056
0.00.872.322 I print_info: n_merges         = 39382
0.00.872.323 I print_info: BOS token        = 0 '<s>'
0.00.872.323 I print_info: EOS token        = 2 '</s>'
0.00.872.324 I print_info: UNK token        = 3 '<unk>'
0.00.872.324 I print_info: SEP token        = 2 '</s>'
0.00.872.325 I print_info: PAD token        = 1 '<pad>'
0.00.872.325 I print_info: MASK token       = 4 '<mask>'
0.00.872.327 I print_info: EOG token        = 2 '</s>'
0.00.872.332 I print_info: max token length = 45
0.00.872.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.395 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.418 I load_tensors: offloading output layer to GPU
0.00.877.418 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.423 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.424 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.911 I llama_context: constructing llama_context
0.00.883.919 I llama_context: n_seq_max     = 1
0.00.883.920 I llama_context: n_ctx         = 8192
0.00.883.921 I llama_context: n_ctx_per_seq = 8192
0.00.883.921 I llama_context: n_batch       = 2048
0.00.883.922 I llama_context: n_ubatch      = 2048
0.00.883.922 I llama_context: causal_attn   = 0
0.00.883.923 I llama_context: flash_attn    = 0
0.00.883.925 I llama_context: freq_base     = 10000.0
0.00.883.926 I llama_context: freq_scale    = 1
0.00.883.965 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.975 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.345 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.884.358 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.807 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.813 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.814 I llama_context: graph nodes  = 150
0.00.903.815 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.796 I 
0.00.955.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.167 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.183 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.183 I main: number of tokens in prompt = 13
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


0.00.956.193 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.193 I main: number of tokens in prompt = 40
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


0.00.956.441 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.153 I llama_perf_context_print:        load time =     670.78 ms
0.00.964.155 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8154.68 tokens per second)
0.00.964.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.157 I llama_perf_context_print:       total time =       8.38 ms /    63 tokens

real	0m1.247s
user	0m0.691s
sys	0m0.544s
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
0.00.000.189 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.268.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.006 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.972 I llama_model_loader: - type  f32:  258 tensors
0.00.299.973 I llama_model_loader: - type  f16:  130 tensors
0.00.299.976 I print_info: file format = GGUF V3 (latest)
0.00.299.976 I print_info: file type   = all F32 (guessed)
0.00.299.980 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.531 I load: special tokens cache size = 25
0.00.374.736 I load: token to piece cache size = 0.2984 MB
0.00.374.756 I print_info: arch             = gptneox
0.00.374.757 I print_info: vocab_only       = 0
0.00.374.757 I print_info: n_ctx_train      = 2048
0.00.374.758 I print_info: n_embd           = 2560
0.00.374.758 I print_info: n_layer          = 32
0.00.374.784 I print_info: n_head           = 32
0.00.374.790 I print_info: n_head_kv        = 32
0.00.374.791 I print_info: n_rot            = 20
0.00.374.791 I print_info: n_swa            = 0
0.00.374.792 I print_info: n_swa_pattern    = 1
0.00.374.792 I print_info: n_embd_head_k    = 80
0.00.374.793 I print_info: n_embd_head_v    = 80
0.00.374.795 I print_info: n_gqa            = 1
0.00.374.797 I print_info: n_embd_k_gqa     = 2560
0.00.374.799 I print_info: n_embd_v_gqa     = 2560
0.00.374.801 I print_info: f_norm_eps       = 1.0e-05
0.00.374.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.804 I print_info: f_logit_scale    = 0.0e+00
0.00.374.804 I print_info: f_attn_scale     = 0.0e+00
0.00.374.806 I print_info: n_ff             = 10240
0.00.374.806 I print_info: n_expert         = 0
0.00.374.808 I print_info: n_expert_used    = 0
0.00.374.808 I print_info: causal attn      = 1
0.00.374.809 I print_info: pooling type     = 0
0.00.374.809 I print_info: rope type        = 2
0.00.374.810 I print_info: rope scaling     = linear
0.00.374.811 I print_info: freq_base_train  = 10000.0
0.00.374.812 I print_info: freq_scale_train = 1
0.00.374.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.813 I print_info: rope_finetuned   = unknown
0.00.374.813 I print_info: ssm_d_conv       = 0
0.00.374.814 I print_info: ssm_d_inner      = 0
0.00.374.815 I print_info: ssm_d_state      = 0
0.00.374.816 I print_info: ssm_dt_rank      = 0
0.00.374.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.817 I print_info: model type       = 2.8B
0.00.374.818 I print_info: model params     = 2.78 B
0.00.374.819 I print_info: general.name     = 2.8B
0.00.374.822 I print_info: vocab type       = BPE
0.00.374.824 I print_info: n_vocab          = 50304
0.00.374.825 I print_info: n_merges         = 50009
0.00.374.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.827 I print_info: LF token         = 187 'Ċ'
0.00.374.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.828 I print_info: max token length = 1024
0.00.374.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.119 I load_tensors: offloading output layer to GPU
0.00.678.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.130 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.132 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.213 I llama_context: constructing llama_context
0.01.488.220 I llama_context: n_seq_max     = 1
0.01.488.220 I llama_context: n_ctx         = 2048
0.01.488.221 I llama_context: n_ctx_per_seq = 2048
0.01.488.221 I llama_context: n_batch       = 2048
0.01.488.222 I llama_context: n_ubatch      = 512
0.01.488.223 I llama_context: causal_attn   = 1
0.01.488.223 I llama_context: flash_attn    = 0
0.01.488.229 I llama_context: freq_base     = 10000.0
0.01.488.230 I llama_context: freq_scale    = 1
0.01.489.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.490.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.508.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.508.077 I llama_context: graph nodes  = 1351
0.01.508.078 I llama_context: graph splits = 2
0.01.508.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.508.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.999 I main: llama threadpool init, n_threads = 1
0.01.588.017 I 
0.01.588.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.588.110 I 
0.01.588.241 I sampler seed: 1234
0.01.588.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.588.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.588.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.588.279 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.196.006 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.04.196.010 I llama_perf_context_print:        load time =    1318.18 ms
0.04.196.012 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.82 tokens per second)
0.04.196.014 I llama_perf_context_print:        eval time =    2556.45 ms /   255 runs   (   10.03 ms per token,    99.75 tokens per second)
0.04.196.015 I llama_perf_context_print:       total time =    2609.78 ms /   262 tokens

real	0m4.485s
user	0m3.488s
sys	0m0.999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.793 I llama_model_loader: - type  f32:  258 tensors
0.00.293.793 I llama_model_loader: - type  f16:  130 tensors
0.00.293.798 I print_info: file format = GGUF V3 (latest)
0.00.293.800 I print_info: file type   = all F32 (guessed)
0.00.293.803 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.449 I load: special tokens cache size = 25
0.00.362.581 I load: token to piece cache size = 0.2984 MB
0.00.362.603 I print_info: arch             = gptneox
0.00.362.604 I print_info: vocab_only       = 0
0.00.362.605 I print_info: n_ctx_train      = 2048
0.00.362.605 I print_info: n_embd           = 2560
0.00.362.606 I print_info: n_layer          = 32
0.00.362.617 I print_info: n_head           = 32
0.00.362.620 I print_info: n_head_kv        = 32
0.00.362.621 I print_info: n_rot            = 20
0.00.362.623 I print_info: n_swa            = 0
0.00.362.623 I print_info: n_swa_pattern    = 1
0.00.362.623 I print_info: n_embd_head_k    = 80
0.00.362.624 I print_info: n_embd_head_v    = 80
0.00.362.629 I print_info: n_gqa            = 1
0.00.362.631 I print_info: n_embd_k_gqa     = 2560
0.00.362.633 I print_info: n_embd_v_gqa     = 2560
0.00.362.635 I print_info: f_norm_eps       = 1.0e-05
0.00.362.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.638 I print_info: f_logit_scale    = 0.0e+00
0.00.362.639 I print_info: f_attn_scale     = 0.0e+00
0.00.362.640 I print_info: n_ff             = 10240
0.00.362.641 I print_info: n_expert         = 0
0.00.362.642 I print_info: n_expert_used    = 0
0.00.362.642 I print_info: causal attn      = 1
0.00.362.643 I print_info: pooling type     = 0
0.00.362.643 I print_info: rope type        = 2
0.00.362.644 I print_info: rope scaling     = linear
0.00.362.645 I print_info: freq_base_train  = 10000.0
0.00.362.646 I print_info: freq_scale_train = 1
0.00.362.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.647 I print_info: rope_finetuned   = unknown
0.00.362.647 I print_info: ssm_d_conv       = 0
0.00.362.648 I print_info: ssm_d_inner      = 0
0.00.362.648 I print_info: ssm_d_state      = 0
0.00.362.649 I print_info: ssm_dt_rank      = 0
0.00.362.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.653 I print_info: model type       = 2.8B
0.00.362.654 I print_info: model params     = 2.78 B
0.00.362.655 I print_info: general.name     = 2.8B
0.00.362.658 I print_info: vocab type       = BPE
0.00.362.659 I print_info: n_vocab          = 50304
0.00.362.659 I print_info: n_merges         = 50009
0.00.362.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.663 I print_info: LF token         = 187 'Ċ'
0.00.362.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.664 I print_info: max token length = 1024
0.00.362.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.093 I load_tensors: offloading output layer to GPU
0.00.666.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.104 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.106 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.172 I llama_context: constructing llama_context
0.01.486.179 I llama_context: n_seq_max     = 1
0.01.486.180 I llama_context: n_ctx         = 2048
0.01.486.180 I llama_context: n_ctx_per_seq = 2048
0.01.486.181 I llama_context: n_batch       = 512
0.01.486.181 I llama_context: n_ubatch      = 512
0.01.486.182 I llama_context: causal_attn   = 1
0.01.486.183 I llama_context: flash_attn    = 0
0.01.486.189 I llama_context: freq_base     = 10000.0
0.01.486.190 I llama_context: freq_scale    = 1
0.01.487.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.487.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.488.804 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.488.818 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.505.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.505.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.505.084 I llama_context: graph nodes  = 1351
0.01.505.085 I llama_context: graph splits = 2
0.01.505.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.314 I 
0.01.584.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.433 I perplexity: tokenizing the input ..
0.02.338.216 I perplexity: tokenization took 753.77 ms
0.02.338.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.320 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.390.474 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.392.095 I llama_perf_context_print:        load time =    1322.79 ms
0.04.392.098 I llama_perf_context_print: prompt eval time =    1706.76 ms /  8192 tokens (    0.21 ms per token,  4799.73 tokens per second)
0.04.392.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.101 I llama_perf_context_print:       total time =    2807.80 ms /  8193 tokens

real	0m4.694s
user	0m4.508s
sys	0m1.178s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.103 I llama_model_loader: - type  f32:  258 tensors
0.00.300.104 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.106 I print_info: file format = GGUF V3 (latest)
0.00.300.107 I print_info: file type   = Q8_0
0.00.300.110 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.322 I load: special tokens cache size = 25
0.00.367.519 I load: token to piece cache size = 0.2984 MB
0.00.367.538 I print_info: arch             = gptneox
0.00.367.539 I print_info: vocab_only       = 0
0.00.367.539 I print_info: n_ctx_train      = 2048
0.00.367.540 I print_info: n_embd           = 2560
0.00.367.541 I print_info: n_layer          = 32
0.00.367.562 I print_info: n_head           = 32
0.00.367.564 I print_info: n_head_kv        = 32
0.00.367.565 I print_info: n_rot            = 20
0.00.367.566 I print_info: n_swa            = 0
0.00.367.567 I print_info: n_swa_pattern    = 1
0.00.367.567 I print_info: n_embd_head_k    = 80
0.00.367.568 I print_info: n_embd_head_v    = 80
0.00.367.570 I print_info: n_gqa            = 1
0.00.367.590 I print_info: n_embd_k_gqa     = 2560
0.00.367.592 I print_info: n_embd_v_gqa     = 2560
0.00.367.595 I print_info: f_norm_eps       = 1.0e-05
0.00.367.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.623 I print_info: f_logit_scale    = 0.0e+00
0.00.367.623 I print_info: f_attn_scale     = 0.0e+00
0.00.367.627 I print_info: n_ff             = 10240
0.00.367.628 I print_info: n_expert         = 0
0.00.367.628 I print_info: n_expert_used    = 0
0.00.367.629 I print_info: causal attn      = 1
0.00.367.629 I print_info: pooling type     = 0
0.00.367.629 I print_info: rope type        = 2
0.00.367.630 I print_info: rope scaling     = linear
0.00.367.631 I print_info: freq_base_train  = 10000.0
0.00.367.632 I print_info: freq_scale_train = 1
0.00.367.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.634 I print_info: rope_finetuned   = unknown
0.00.367.634 I print_info: ssm_d_conv       = 0
0.00.367.635 I print_info: ssm_d_inner      = 0
0.00.367.635 I print_info: ssm_d_state      = 0
0.00.367.635 I print_info: ssm_dt_rank      = 0
0.00.367.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.637 I print_info: model type       = 2.8B
0.00.367.638 I print_info: model params     = 2.78 B
0.00.367.638 I print_info: general.name     = 2.8B
0.00.367.641 I print_info: vocab type       = BPE
0.00.367.642 I print_info: n_vocab          = 50304
0.00.367.643 I print_info: n_merges         = 50009
0.00.367.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.647 I print_info: LF token         = 187 'Ċ'
0.00.367.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.650 I print_info: max token length = 1024
0.00.367.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.238 I load_tensors: offloading output layer to GPU
0.00.560.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.248 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.250 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.044 I llama_context: constructing llama_context
0.01.068.051 I llama_context: n_seq_max     = 1
0.01.068.052 I llama_context: n_ctx         = 2048
0.01.068.052 I llama_context: n_ctx_per_seq = 2048
0.01.068.053 I llama_context: n_batch       = 2048
0.01.068.053 I llama_context: n_ubatch      = 512
0.01.068.054 I llama_context: causal_attn   = 1
0.01.068.055 I llama_context: flash_attn    = 0
0.01.068.061 I llama_context: freq_base     = 10000.0
0.01.068.062 I llama_context: freq_scale    = 1
0.01.069.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.631 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.060 I llama_context: graph nodes  = 1351
0.01.088.061 I llama_context: graph splits = 2
0.01.088.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.791 I main: llama threadpool init, n_threads = 1
0.01.159.808 I 
0.01.159.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.903 I 
0.01.160.023 I sampler seed: 1234
0.01.160.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.043 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.189.132 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.03.189.136 I llama_perf_context_print:        load time =     889.54 ms
0.03.189.138 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.46 tokens per second)
0.03.189.140 I llama_perf_context_print:        eval time =    1981.76 ms /   255 runs   (    7.77 ms per token,   128.67 tokens per second)
0.03.189.142 I llama_perf_context_print:       total time =    2031.13 ms /   262 tokens

real	0m3.475s
user	0m2.640s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.697 I llama_model_loader: - type  f32:  258 tensors
0.00.291.698 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.700 I print_info: file format = GGUF V3 (latest)
0.00.291.701 I print_info: file type   = Q8_0
0.00.291.716 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.857 I load: special tokens cache size = 25
0.00.359.250 I load: token to piece cache size = 0.2984 MB
0.00.359.269 I print_info: arch             = gptneox
0.00.359.270 I print_info: vocab_only       = 0
0.00.359.270 I print_info: n_ctx_train      = 2048
0.00.359.271 I print_info: n_embd           = 2560
0.00.359.271 I print_info: n_layer          = 32
0.00.359.291 I print_info: n_head           = 32
0.00.359.297 I print_info: n_head_kv        = 32
0.00.359.298 I print_info: n_rot            = 20
0.00.359.298 I print_info: n_swa            = 0
0.00.359.299 I print_info: n_swa_pattern    = 1
0.00.359.299 I print_info: n_embd_head_k    = 80
0.00.359.299 I print_info: n_embd_head_v    = 80
0.00.359.302 I print_info: n_gqa            = 1
0.00.359.304 I print_info: n_embd_k_gqa     = 2560
0.00.359.305 I print_info: n_embd_v_gqa     = 2560
0.00.359.307 I print_info: f_norm_eps       = 1.0e-05
0.00.359.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.312 I print_info: f_logit_scale    = 0.0e+00
0.00.359.313 I print_info: f_attn_scale     = 0.0e+00
0.00.359.314 I print_info: n_ff             = 10240
0.00.359.315 I print_info: n_expert         = 0
0.00.359.315 I print_info: n_expert_used    = 0
0.00.359.316 I print_info: causal attn      = 1
0.00.359.316 I print_info: pooling type     = 0
0.00.359.317 I print_info: rope type        = 2
0.00.359.318 I print_info: rope scaling     = linear
0.00.359.320 I print_info: freq_base_train  = 10000.0
0.00.359.321 I print_info: freq_scale_train = 1
0.00.359.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.322 I print_info: rope_finetuned   = unknown
0.00.359.322 I print_info: ssm_d_conv       = 0
0.00.359.323 I print_info: ssm_d_inner      = 0
0.00.359.323 I print_info: ssm_d_state      = 0
0.00.359.324 I print_info: ssm_dt_rank      = 0
0.00.359.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.326 I print_info: model type       = 2.8B
0.00.359.327 I print_info: model params     = 2.78 B
0.00.359.327 I print_info: general.name     = 2.8B
0.00.359.330 I print_info: vocab type       = BPE
0.00.359.331 I print_info: n_vocab          = 50304
0.00.359.331 I print_info: n_merges         = 50009
0.00.359.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.336 I print_info: LF token         = 187 'Ċ'
0.00.359.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.338 I print_info: max token length = 1024
0.00.359.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.907 I load_tensors: offloading output layer to GPU
0.00.545.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.917 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.919 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.003.132 I llama_context: constructing llama_context
0.01.003.139 I llama_context: n_seq_max     = 1
0.01.003.139 I llama_context: n_ctx         = 2048
0.01.003.140 I llama_context: n_ctx_per_seq = 2048
0.01.003.141 I llama_context: n_batch       = 512
0.01.003.141 I llama_context: n_ubatch      = 512
0.01.003.142 I llama_context: causal_attn   = 1
0.01.003.142 I llama_context: flash_attn    = 0
0.01.003.148 I llama_context: freq_base     = 10000.0
0.01.003.149 I llama_context: freq_scale    = 1
0.01.004.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.005.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.431 I llama_context: graph nodes  = 1351
0.01.022.431 I llama_context: graph splits = 2
0.01.022.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.022.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.153 I 
0.01.093.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.276 I perplexity: tokenizing the input ..
0.01.842.887 I perplexity: tokenization took 749.598 ms
0.01.843.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.133 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.060.437 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.062.109 I llama_perf_context_print:        load time =     835.90 ms
0.04.062.112 I llama_perf_context_print: prompt eval time =    1872.61 ms /  8192 tokens (    0.23 ms per token,  4374.65 tokens per second)
0.04.062.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.062.114 I llama_perf_context_print:       total time =    2968.97 ms /  8193 tokens

real	0m4.361s
user	0m4.237s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.331 I llama_model_loader: - type  f32:  258 tensors
0.00.293.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.335 I print_info: file format = GGUF V3 (latest)
0.00.293.336 I print_info: file type   = Q4_0
0.00.293.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.421 I load: special tokens cache size = 25
0.00.360.763 I load: token to piece cache size = 0.2984 MB
0.00.360.782 I print_info: arch             = gptneox
0.00.360.782 I print_info: vocab_only       = 0
0.00.360.783 I print_info: n_ctx_train      = 2048
0.00.360.783 I print_info: n_embd           = 2560
0.00.360.784 I print_info: n_layer          = 32
0.00.360.801 I print_info: n_head           = 32
0.00.360.805 I print_info: n_head_kv        = 32
0.00.360.805 I print_info: n_rot            = 20
0.00.360.806 I print_info: n_swa            = 0
0.00.360.807 I print_info: n_swa_pattern    = 1
0.00.360.807 I print_info: n_embd_head_k    = 80
0.00.360.808 I print_info: n_embd_head_v    = 80
0.00.360.810 I print_info: n_gqa            = 1
0.00.360.812 I print_info: n_embd_k_gqa     = 2560
0.00.360.813 I print_info: n_embd_v_gqa     = 2560
0.00.360.815 I print_info: f_norm_eps       = 1.0e-05
0.00.360.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.818 I print_info: f_logit_scale    = 0.0e+00
0.00.360.819 I print_info: f_attn_scale     = 0.0e+00
0.00.360.820 I print_info: n_ff             = 10240
0.00.360.820 I print_info: n_expert         = 0
0.00.360.821 I print_info: n_expert_used    = 0
0.00.360.822 I print_info: causal attn      = 1
0.00.360.822 I print_info: pooling type     = 0
0.00.360.823 I print_info: rope type        = 2
0.00.360.823 I print_info: rope scaling     = linear
0.00.360.825 I print_info: freq_base_train  = 10000.0
0.00.360.826 I print_info: freq_scale_train = 1
0.00.360.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.827 I print_info: rope_finetuned   = unknown
0.00.360.827 I print_info: ssm_d_conv       = 0
0.00.360.828 I print_info: ssm_d_inner      = 0
0.00.360.828 I print_info: ssm_d_state      = 0
0.00.360.829 I print_info: ssm_dt_rank      = 0
0.00.360.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.830 I print_info: model type       = 2.8B
0.00.360.831 I print_info: model params     = 2.78 B
0.00.360.832 I print_info: general.name     = 2.8B
0.00.360.834 I print_info: vocab type       = BPE
0.00.360.835 I print_info: n_vocab          = 50304
0.00.360.836 I print_info: n_merges         = 50009
0.00.360.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.839 I print_info: LF token         = 187 'Ċ'
0.00.360.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.841 I print_info: max token length = 1024
0.00.360.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.991 I load_tensors: offloading output layer to GPU
0.00.462.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.002 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.643 I llama_context: constructing llama_context
0.00.746.649 I llama_context: n_seq_max     = 1
0.00.746.650 I llama_context: n_ctx         = 2048
0.00.746.651 I llama_context: n_ctx_per_seq = 2048
0.00.746.651 I llama_context: n_batch       = 2048
0.00.746.651 I llama_context: n_ubatch      = 512
0.00.746.652 I llama_context: causal_attn   = 1
0.00.746.653 I llama_context: flash_attn    = 0
0.00.746.659 I llama_context: freq_base     = 10000.0
0.00.746.660 I llama_context: freq_scale    = 1
0.00.747.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.155 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.086 I llama_context: graph nodes  = 1351
0.00.766.086 I llama_context: graph splits = 2
0.00.766.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.646 I main: llama threadpool init, n_threads = 1
0.00.835.664 I 
0.00.835.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.757 I 
0.00.835.877 I sampler seed: 1234
0.00.835.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.916 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.436.755 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22784.37 tokens per second)
0.02.436.762 I llama_perf_context_print:        load time =     572.46 ms
0.02.436.764 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.13 tokens per second)
0.02.436.766 I llama_perf_context_print:        eval time =    1554.83 ms /   255 runs   (    6.10 ms per token,   164.00 tokens per second)
0.02.436.767 I llama_perf_context_print:       total time =    1602.74 ms /   262 tokens

real	0m2.717s
user	0m2.032s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.467 I llama_model_loader: - type  f32:  258 tensors
0.00.314.468 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.471 I print_info: file format = GGUF V3 (latest)
0.00.314.472 I print_info: file type   = Q4_0
0.00.314.475 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.396 I load: special tokens cache size = 25
0.00.383.461 I load: token to piece cache size = 0.2984 MB
0.00.383.479 I print_info: arch             = gptneox
0.00.383.480 I print_info: vocab_only       = 0
0.00.383.480 I print_info: n_ctx_train      = 2048
0.00.383.481 I print_info: n_embd           = 2560
0.00.383.481 I print_info: n_layer          = 32
0.00.383.501 I print_info: n_head           = 32
0.00.383.503 I print_info: n_head_kv        = 32
0.00.383.504 I print_info: n_rot            = 20
0.00.383.504 I print_info: n_swa            = 0
0.00.383.505 I print_info: n_swa_pattern    = 1
0.00.383.506 I print_info: n_embd_head_k    = 80
0.00.383.506 I print_info: n_embd_head_v    = 80
0.00.383.509 I print_info: n_gqa            = 1
0.00.383.511 I print_info: n_embd_k_gqa     = 2560
0.00.383.512 I print_info: n_embd_v_gqa     = 2560
0.00.383.514 I print_info: f_norm_eps       = 1.0e-05
0.00.383.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.516 I print_info: f_logit_scale    = 0.0e+00
0.00.383.517 I print_info: f_attn_scale     = 0.0e+00
0.00.383.518 I print_info: n_ff             = 10240
0.00.383.519 I print_info: n_expert         = 0
0.00.383.519 I print_info: n_expert_used    = 0
0.00.383.520 I print_info: causal attn      = 1
0.00.383.520 I print_info: pooling type     = 0
0.00.383.521 I print_info: rope type        = 2
0.00.383.521 I print_info: rope scaling     = linear
0.00.383.523 I print_info: freq_base_train  = 10000.0
0.00.383.524 I print_info: freq_scale_train = 1
0.00.383.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.525 I print_info: rope_finetuned   = unknown
0.00.383.526 I print_info: ssm_d_conv       = 0
0.00.383.526 I print_info: ssm_d_inner      = 0
0.00.383.527 I print_info: ssm_d_state      = 0
0.00.383.527 I print_info: ssm_dt_rank      = 0
0.00.383.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.529 I print_info: model type       = 2.8B
0.00.383.529 I print_info: model params     = 2.78 B
0.00.383.530 I print_info: general.name     = 2.8B
0.00.383.532 I print_info: vocab type       = BPE
0.00.383.535 I print_info: n_vocab          = 50304
0.00.383.536 I print_info: n_merges         = 50009
0.00.383.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.539 I print_info: LF token         = 187 'Ċ'
0.00.383.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.541 I print_info: max token length = 1024
0.00.383.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.645 I load_tensors: offloading output layer to GPU
0.00.485.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.655 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.657 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.394 I llama_context: constructing llama_context
0.00.748.402 I llama_context: n_seq_max     = 1
0.00.748.402 I llama_context: n_ctx         = 2048
0.00.748.403 I llama_context: n_ctx_per_seq = 2048
0.00.748.404 I llama_context: n_batch       = 512
0.00.748.404 I llama_context: n_ubatch      = 512
0.00.748.405 I llama_context: causal_attn   = 1
0.00.748.406 I llama_context: flash_attn    = 0
0.00.748.412 I llama_context: freq_base     = 10000.0
0.00.748.413 I llama_context: freq_scale    = 1
0.00.749.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.963 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.294 I llama_context: graph nodes  = 1351
0.00.767.295 I llama_context: graph splits = 2
0.00.767.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.480 I 
0.00.835.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.596 I perplexity: tokenizing the input ..
0.01.584.020 I perplexity: tokenization took 748.412 ms
0.01.584.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.296 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.987.422 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.989.356 I llama_perf_context_print:        load time =     561.74 ms
0.03.989.359 I llama_perf_context_print: prompt eval time =    2048.97 ms /  8192 tokens (    0.25 ms per token,  3998.11 tokens per second)
0.03.989.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.362 I llama_perf_context_print:       total time =    3153.89 ms /  8193 tokens

real	0m4.283s
user	0m4.290s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.258.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.324 I llama_model_loader: - type  f32:  258 tensors
0.00.290.325 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.329 I print_info: file format = GGUF V3 (latest)
0.00.290.331 I print_info: file type   = Q4_1
0.00.290.333 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.442 I load: special tokens cache size = 25
0.00.357.599 I load: token to piece cache size = 0.2984 MB
0.00.357.616 I print_info: arch             = gptneox
0.00.357.617 I print_info: vocab_only       = 0
0.00.357.617 I print_info: n_ctx_train      = 2048
0.00.357.618 I print_info: n_embd           = 2560
0.00.357.620 I print_info: n_layer          = 32
0.00.357.639 I print_info: n_head           = 32
0.00.357.641 I print_info: n_head_kv        = 32
0.00.357.642 I print_info: n_rot            = 20
0.00.357.642 I print_info: n_swa            = 0
0.00.357.643 I print_info: n_swa_pattern    = 1
0.00.357.644 I print_info: n_embd_head_k    = 80
0.00.357.645 I print_info: n_embd_head_v    = 80
0.00.357.647 I print_info: n_gqa            = 1
0.00.357.649 I print_info: n_embd_k_gqa     = 2560
0.00.357.651 I print_info: n_embd_v_gqa     = 2560
0.00.357.653 I print_info: f_norm_eps       = 1.0e-05
0.00.357.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.657 I print_info: f_logit_scale    = 0.0e+00
0.00.357.658 I print_info: f_attn_scale     = 0.0e+00
0.00.357.659 I print_info: n_ff             = 10240
0.00.357.660 I print_info: n_expert         = 0
0.00.357.660 I print_info: n_expert_used    = 0
0.00.357.661 I print_info: causal attn      = 1
0.00.357.662 I print_info: pooling type     = 0
0.00.357.662 I print_info: rope type        = 2
0.00.357.663 I print_info: rope scaling     = linear
0.00.357.665 I print_info: freq_base_train  = 10000.0
0.00.357.665 I print_info: freq_scale_train = 1
0.00.357.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.666 I print_info: rope_finetuned   = unknown
0.00.357.667 I print_info: ssm_d_conv       = 0
0.00.357.668 I print_info: ssm_d_inner      = 0
0.00.357.668 I print_info: ssm_d_state      = 0
0.00.357.668 I print_info: ssm_dt_rank      = 0
0.00.357.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.670 I print_info: model type       = 2.8B
0.00.357.672 I print_info: model params     = 2.78 B
0.00.357.672 I print_info: general.name     = 2.8B
0.00.357.675 I print_info: vocab type       = BPE
0.00.357.676 I print_info: n_vocab          = 50304
0.00.357.676 I print_info: n_merges         = 50009
0.00.357.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.680 I print_info: LF token         = 187 'Ċ'
0.00.357.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: max token length = 1024
0.00.357.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.133 I load_tensors: offloading output layer to GPU
0.00.469.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.143 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.145 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.786 I llama_context: constructing llama_context
0.00.781.793 I llama_context: n_seq_max     = 1
0.00.781.794 I llama_context: n_ctx         = 2048
0.00.781.794 I llama_context: n_ctx_per_seq = 2048
0.00.781.794 I llama_context: n_batch       = 2048
0.00.781.795 I llama_context: n_ubatch      = 512
0.00.781.796 I llama_context: causal_attn   = 1
0.00.781.796 I llama_context: flash_attn    = 0
0.00.781.803 I llama_context: freq_base     = 10000.0
0.00.781.804 I llama_context: freq_scale    = 1
0.00.783.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.354 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.413 I llama_context: graph nodes  = 1351
0.00.801.413 I llama_context: graph splits = 2
0.00.801.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.923 I main: llama threadpool init, n_threads = 1
0.00.870.941 I 
0.00.871.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.030 I 
0.00.871.144 I sampler seed: 1234
0.00.871.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.164 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.533.283 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.533.287 I llama_perf_context_print:        load time =     610.82 ms
0.02.533.290 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.69 tokens per second)
0.02.533.292 I llama_perf_context_print:        eval time =    1616.56 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.533.293 I llama_perf_context_print:       total time =    1663.98 ms /   262 tokens

real	0m2.816s
user	0m2.103s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.002 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.290 I llama_model_loader: - type  f32:  258 tensors
0.00.289.291 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.293 I print_info: file format = GGUF V3 (latest)
0.00.289.294 I print_info: file type   = Q4_1
0.00.289.296 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.802 I load: special tokens cache size = 25
0.00.356.874 I load: token to piece cache size = 0.2984 MB
0.00.356.892 I print_info: arch             = gptneox
0.00.356.892 I print_info: vocab_only       = 0
0.00.356.893 I print_info: n_ctx_train      = 2048
0.00.356.894 I print_info: n_embd           = 2560
0.00.356.894 I print_info: n_layer          = 32
0.00.356.912 I print_info: n_head           = 32
0.00.356.918 I print_info: n_head_kv        = 32
0.00.356.918 I print_info: n_rot            = 20
0.00.356.919 I print_info: n_swa            = 0
0.00.356.919 I print_info: n_swa_pattern    = 1
0.00.356.920 I print_info: n_embd_head_k    = 80
0.00.356.920 I print_info: n_embd_head_v    = 80
0.00.356.922 I print_info: n_gqa            = 1
0.00.356.924 I print_info: n_embd_k_gqa     = 2560
0.00.356.926 I print_info: n_embd_v_gqa     = 2560
0.00.356.929 I print_info: f_norm_eps       = 1.0e-05
0.00.356.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.934 I print_info: f_logit_scale    = 0.0e+00
0.00.356.934 I print_info: f_attn_scale     = 0.0e+00
0.00.356.935 I print_info: n_ff             = 10240
0.00.356.936 I print_info: n_expert         = 0
0.00.356.937 I print_info: n_expert_used    = 0
0.00.356.937 I print_info: causal attn      = 1
0.00.356.938 I print_info: pooling type     = 0
0.00.356.938 I print_info: rope type        = 2
0.00.356.940 I print_info: rope scaling     = linear
0.00.356.942 I print_info: freq_base_train  = 10000.0
0.00.356.943 I print_info: freq_scale_train = 1
0.00.356.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.944 I print_info: rope_finetuned   = unknown
0.00.356.944 I print_info: ssm_d_conv       = 0
0.00.356.945 I print_info: ssm_d_inner      = 0
0.00.356.946 I print_info: ssm_d_state      = 0
0.00.356.947 I print_info: ssm_dt_rank      = 0
0.00.356.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.949 I print_info: model type       = 2.8B
0.00.356.950 I print_info: model params     = 2.78 B
0.00.356.950 I print_info: general.name     = 2.8B
0.00.356.953 I print_info: vocab type       = BPE
0.00.356.955 I print_info: n_vocab          = 50304
0.00.356.955 I print_info: n_merges         = 50009
0.00.356.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.961 I print_info: LF token         = 187 'Ċ'
0.00.356.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.962 I print_info: max token length = 1024
0.00.356.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.030 I load_tensors: offloading output layer to GPU
0.00.469.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.041 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.042 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.360 I llama_context: constructing llama_context
0.00.753.367 I llama_context: n_seq_max     = 1
0.00.753.367 I llama_context: n_ctx         = 2048
0.00.753.368 I llama_context: n_ctx_per_seq = 2048
0.00.753.368 I llama_context: n_batch       = 512
0.00.753.369 I llama_context: n_ubatch      = 512
0.00.753.370 I llama_context: causal_attn   = 1
0.00.753.371 I llama_context: flash_attn    = 0
0.00.753.376 I llama_context: freq_base     = 10000.0
0.00.753.377 I llama_context: freq_scale    = 1
0.00.754.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.894 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.918 I llama_context: graph nodes  = 1351
0.00.772.918 I llama_context: graph splits = 2
0.00.772.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.941 I 
0.00.842.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.058 I perplexity: tokenizing the input ..
0.01.638.907 I perplexity: tokenization took 796.837 ms
0.01.639.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.974 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.028.427 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.030.139 I llama_perf_context_print:        load time =     584.32 ms
0.04.030.142 I llama_perf_context_print: prompt eval time =    2043.47 ms /  8192 tokens (    0.25 ms per token,  4008.86 tokens per second)
0.04.030.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.144 I llama_perf_context_print:       total time =    3188.21 ms /  8193 tokens

real	0m4.332s
user	0m4.310s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.260.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.306 I llama_model_loader: - type  f32:  258 tensors
0.00.293.307 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.311 I print_info: file format = GGUF V3 (latest)
0.00.293.312 I print_info: file type   = Q5_0
0.00.293.314 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.862 I load: special tokens cache size = 25
0.00.361.117 I load: token to piece cache size = 0.2984 MB
0.00.361.133 I print_info: arch             = gptneox
0.00.361.134 I print_info: vocab_only       = 0
0.00.361.135 I print_info: n_ctx_train      = 2048
0.00.361.137 I print_info: n_embd           = 2560
0.00.361.138 I print_info: n_layer          = 32
0.00.361.149 I print_info: n_head           = 32
0.00.361.152 I print_info: n_head_kv        = 32
0.00.361.153 I print_info: n_rot            = 20
0.00.361.153 I print_info: n_swa            = 0
0.00.361.154 I print_info: n_swa_pattern    = 1
0.00.361.154 I print_info: n_embd_head_k    = 80
0.00.361.155 I print_info: n_embd_head_v    = 80
0.00.361.157 I print_info: n_gqa            = 1
0.00.361.159 I print_info: n_embd_k_gqa     = 2560
0.00.361.161 I print_info: n_embd_v_gqa     = 2560
0.00.361.162 I print_info: f_norm_eps       = 1.0e-05
0.00.361.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.165 I print_info: f_logit_scale    = 0.0e+00
0.00.361.166 I print_info: f_attn_scale     = 0.0e+00
0.00.361.167 I print_info: n_ff             = 10240
0.00.361.168 I print_info: n_expert         = 0
0.00.361.168 I print_info: n_expert_used    = 0
0.00.361.168 I print_info: causal attn      = 1
0.00.361.169 I print_info: pooling type     = 0
0.00.361.170 I print_info: rope type        = 2
0.00.361.170 I print_info: rope scaling     = linear
0.00.361.172 I print_info: freq_base_train  = 10000.0
0.00.361.173 I print_info: freq_scale_train = 1
0.00.361.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.173 I print_info: rope_finetuned   = unknown
0.00.361.174 I print_info: ssm_d_conv       = 0
0.00.361.174 I print_info: ssm_d_inner      = 0
0.00.361.175 I print_info: ssm_d_state      = 0
0.00.361.176 I print_info: ssm_dt_rank      = 0
0.00.361.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.177 I print_info: model type       = 2.8B
0.00.361.178 I print_info: model params     = 2.78 B
0.00.361.180 I print_info: general.name     = 2.8B
0.00.361.183 I print_info: vocab type       = BPE
0.00.361.184 I print_info: n_vocab          = 50304
0.00.361.185 I print_info: n_merges         = 50009
0.00.361.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.187 I print_info: LF token         = 187 'Ċ'
0.00.361.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.189 I print_info: max token length = 1024
0.00.361.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.150 I load_tensors: offloading output layer to GPU
0.00.479.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.161 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.162 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.225 I llama_context: constructing llama_context
0.00.825.233 I llama_context: n_seq_max     = 1
0.00.825.233 I llama_context: n_ctx         = 2048
0.00.825.234 I llama_context: n_ctx_per_seq = 2048
0.00.825.234 I llama_context: n_batch       = 2048
0.00.825.235 I llama_context: n_ubatch      = 512
0.00.825.235 I llama_context: causal_attn   = 1
0.00.825.236 I llama_context: flash_attn    = 0
0.00.825.242 I llama_context: freq_base     = 10000.0
0.00.825.243 I llama_context: freq_scale    = 1
0.00.826.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.741 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.755 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.397 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.405 I llama_context: graph nodes  = 1351
0.00.845.405 I llama_context: graph splits = 2
0.00.845.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.166 I main: llama threadpool init, n_threads = 1
0.00.920.185 I 
0.00.920.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.277 I 
0.00.920.391 I sampler seed: 1234
0.00.920.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.427 I 
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

0.02.634.362 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.02.634.366 I llama_perf_context_print:        load time =     657.85 ms
0.02.634.368 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.82 tokens per second)
0.02.634.369 I llama_perf_context_print:        eval time =    1667.69 ms /   255 runs   (    6.54 ms per token,   152.91 tokens per second)
0.02.634.371 I llama_perf_context_print:       total time =    1715.95 ms /   262 tokens

real	0m2.914s
user	0m2.153s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.292 I llama_model_loader: - type  f32:  258 tensors
0.00.299.293 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.298 I print_info: file format = GGUF V3 (latest)
0.00.299.299 I print_info: file type   = Q5_0
0.00.299.302 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.877 I load: special tokens cache size = 25
0.00.368.435 I load: token to piece cache size = 0.2984 MB
0.00.368.458 I print_info: arch             = gptneox
0.00.368.458 I print_info: vocab_only       = 0
0.00.368.459 I print_info: n_ctx_train      = 2048
0.00.368.459 I print_info: n_embd           = 2560
0.00.368.460 I print_info: n_layer          = 32
0.00.368.475 I print_info: n_head           = 32
0.00.368.478 I print_info: n_head_kv        = 32
0.00.368.478 I print_info: n_rot            = 20
0.00.368.478 I print_info: n_swa            = 0
0.00.368.479 I print_info: n_swa_pattern    = 1
0.00.368.479 I print_info: n_embd_head_k    = 80
0.00.368.480 I print_info: n_embd_head_v    = 80
0.00.368.483 I print_info: n_gqa            = 1
0.00.368.485 I print_info: n_embd_k_gqa     = 2560
0.00.368.487 I print_info: n_embd_v_gqa     = 2560
0.00.368.489 I print_info: f_norm_eps       = 1.0e-05
0.00.368.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.491 I print_info: f_logit_scale    = 0.0e+00
0.00.368.492 I print_info: f_attn_scale     = 0.0e+00
0.00.368.493 I print_info: n_ff             = 10240
0.00.368.494 I print_info: n_expert         = 0
0.00.368.495 I print_info: n_expert_used    = 0
0.00.368.495 I print_info: causal attn      = 1
0.00.368.495 I print_info: pooling type     = 0
0.00.368.496 I print_info: rope type        = 2
0.00.368.496 I print_info: rope scaling     = linear
0.00.368.498 I print_info: freq_base_train  = 10000.0
0.00.368.499 I print_info: freq_scale_train = 1
0.00.368.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.500 I print_info: rope_finetuned   = unknown
0.00.368.501 I print_info: ssm_d_conv       = 0
0.00.368.501 I print_info: ssm_d_inner      = 0
0.00.368.502 I print_info: ssm_d_state      = 0
0.00.368.502 I print_info: ssm_dt_rank      = 0
0.00.368.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.505 I print_info: model type       = 2.8B
0.00.368.506 I print_info: model params     = 2.78 B
0.00.368.506 I print_info: general.name     = 2.8B
0.00.368.510 I print_info: vocab type       = BPE
0.00.368.511 I print_info: n_vocab          = 50304
0.00.368.511 I print_info: n_merges         = 50009
0.00.368.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.516 I print_info: LF token         = 187 'Ċ'
0.00.368.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.518 I print_info: max token length = 1024
0.00.368.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.723 I load_tensors: offloading output layer to GPU
0.00.486.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.733 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.735 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.351 I llama_context: constructing llama_context
0.00.793.358 I llama_context: n_seq_max     = 1
0.00.793.359 I llama_context: n_ctx         = 2048
0.00.793.360 I llama_context: n_ctx_per_seq = 2048
0.00.793.360 I llama_context: n_batch       = 512
0.00.793.360 I llama_context: n_ubatch      = 512
0.00.793.361 I llama_context: causal_attn   = 1
0.00.793.362 I llama_context: flash_attn    = 0
0.00.793.368 I llama_context: freq_base     = 10000.0
0.00.793.369 I llama_context: freq_scale    = 1
0.00.794.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.983 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.997 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.374 I llama_context: graph nodes  = 1351
0.00.814.375 I llama_context: graph splits = 2
0.00.814.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.780 I 
0.00.882.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.965 I perplexity: tokenizing the input ..
0.01.642.408 I perplexity: tokenization took 759.432 ms
0.01.642.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.937 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.883.344 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.885.061 I llama_perf_context_print:        load time =     615.27 ms
0.03.885.064 I llama_perf_context_print: prompt eval time =    1892.92 ms /  8192 tokens (    0.23 ms per token,  4327.71 tokens per second)
0.03.885.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.066 I llama_perf_context_print:       total time =    3002.30 ms /  8193 tokens

real	0m4.184s
user	0m4.179s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.266.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.757 I llama_model_loader: - type  f32:  258 tensors
0.00.297.758 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.760 I print_info: file format = GGUF V3 (latest)
0.00.297.761 I print_info: file type   = Q5_1
0.00.297.763 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.729 I load: special tokens cache size = 25
0.00.365.108 I load: token to piece cache size = 0.2984 MB
0.00.365.126 I print_info: arch             = gptneox
0.00.365.126 I print_info: vocab_only       = 0
0.00.365.127 I print_info: n_ctx_train      = 2048
0.00.365.129 I print_info: n_embd           = 2560
0.00.365.130 I print_info: n_layer          = 32
0.00.365.142 I print_info: n_head           = 32
0.00.365.147 I print_info: n_head_kv        = 32
0.00.365.148 I print_info: n_rot            = 20
0.00.365.149 I print_info: n_swa            = 0
0.00.365.149 I print_info: n_swa_pattern    = 1
0.00.365.149 I print_info: n_embd_head_k    = 80
0.00.365.150 I print_info: n_embd_head_v    = 80
0.00.365.152 I print_info: n_gqa            = 1
0.00.365.154 I print_info: n_embd_k_gqa     = 2560
0.00.365.156 I print_info: n_embd_v_gqa     = 2560
0.00.365.157 I print_info: f_norm_eps       = 1.0e-05
0.00.365.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.160 I print_info: f_logit_scale    = 0.0e+00
0.00.365.161 I print_info: f_attn_scale     = 0.0e+00
0.00.365.162 I print_info: n_ff             = 10240
0.00.365.163 I print_info: n_expert         = 0
0.00.365.164 I print_info: n_expert_used    = 0
0.00.365.164 I print_info: causal attn      = 1
0.00.365.165 I print_info: pooling type     = 0
0.00.365.165 I print_info: rope type        = 2
0.00.365.166 I print_info: rope scaling     = linear
0.00.365.167 I print_info: freq_base_train  = 10000.0
0.00.365.168 I print_info: freq_scale_train = 1
0.00.365.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.169 I print_info: rope_finetuned   = unknown
0.00.365.173 I print_info: ssm_d_conv       = 0
0.00.365.173 I print_info: ssm_d_inner      = 0
0.00.365.174 I print_info: ssm_d_state      = 0
0.00.365.174 I print_info: ssm_dt_rank      = 0
0.00.365.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.176 I print_info: model type       = 2.8B
0.00.365.177 I print_info: model params     = 2.78 B
0.00.365.177 I print_info: general.name     = 2.8B
0.00.365.180 I print_info: vocab type       = BPE
0.00.365.181 I print_info: n_vocab          = 50304
0.00.365.182 I print_info: n_merges         = 50009
0.00.365.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: LF token         = 187 'Ċ'
0.00.365.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: max token length = 1024
0.00.365.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.830 I load_tensors: offloading output layer to GPU
0.00.488.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.841 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.842 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.674 I llama_context: constructing llama_context
0.00.854.681 I llama_context: n_seq_max     = 1
0.00.854.681 I llama_context: n_ctx         = 2048
0.00.854.682 I llama_context: n_ctx_per_seq = 2048
0.00.854.682 I llama_context: n_batch       = 2048
0.00.854.683 I llama_context: n_ubatch      = 512
0.00.854.683 I llama_context: causal_attn   = 1
0.00.854.684 I llama_context: flash_attn    = 0
0.00.854.690 I llama_context: freq_base     = 10000.0
0.00.854.691 I llama_context: freq_scale    = 1
0.00.856.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.490 I llama_context: graph nodes  = 1351
0.00.873.490 I llama_context: graph splits = 2
0.00.873.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.970 I main: llama threadpool init, n_threads = 1
0.00.943.988 I 
0.00.944.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.079 I 
0.00.944.191 I sampler seed: 1234
0.00.944.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.212 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.681.918 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.681.922 I llama_perf_context_print:        load time =     676.13 ms
0.02.681.924 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.681.926 I llama_perf_context_print:        eval time =    1691.94 ms /   255 runs   (    6.64 ms per token,   150.71 tokens per second)
0.02.681.927 I llama_perf_context_print:       total time =    1739.70 ms /   262 tokens

real	0m2.965s
user	0m2.257s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.657 I llama_model_loader: - type  f32:  258 tensors
0.00.293.658 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.661 I print_info: file format = GGUF V3 (latest)
0.00.293.662 I print_info: file type   = Q5_1
0.00.293.664 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.505 I load: special tokens cache size = 25
0.00.360.710 I load: token to piece cache size = 0.2984 MB
0.00.360.729 I print_info: arch             = gptneox
0.00.360.729 I print_info: vocab_only       = 0
0.00.360.731 I print_info: n_ctx_train      = 2048
0.00.360.734 I print_info: n_embd           = 2560
0.00.360.735 I print_info: n_layer          = 32
0.00.360.746 I print_info: n_head           = 32
0.00.360.748 I print_info: n_head_kv        = 32
0.00.360.749 I print_info: n_rot            = 20
0.00.360.749 I print_info: n_swa            = 0
0.00.360.750 I print_info: n_swa_pattern    = 1
0.00.360.751 I print_info: n_embd_head_k    = 80
0.00.360.751 I print_info: n_embd_head_v    = 80
0.00.360.754 I print_info: n_gqa            = 1
0.00.360.756 I print_info: n_embd_k_gqa     = 2560
0.00.360.758 I print_info: n_embd_v_gqa     = 2560
0.00.360.760 I print_info: f_norm_eps       = 1.0e-05
0.00.360.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.766 I print_info: f_logit_scale    = 0.0e+00
0.00.360.766 I print_info: f_attn_scale     = 0.0e+00
0.00.360.767 I print_info: n_ff             = 10240
0.00.360.768 I print_info: n_expert         = 0
0.00.360.769 I print_info: n_expert_used    = 0
0.00.360.769 I print_info: causal attn      = 1
0.00.360.770 I print_info: pooling type     = 0
0.00.360.770 I print_info: rope type        = 2
0.00.360.771 I print_info: rope scaling     = linear
0.00.360.772 I print_info: freq_base_train  = 10000.0
0.00.360.773 I print_info: freq_scale_train = 1
0.00.360.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.774 I print_info: rope_finetuned   = unknown
0.00.360.775 I print_info: ssm_d_conv       = 0
0.00.360.775 I print_info: ssm_d_inner      = 0
0.00.360.775 I print_info: ssm_d_state      = 0
0.00.360.776 I print_info: ssm_dt_rank      = 0
0.00.360.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.778 I print_info: model type       = 2.8B
0.00.360.779 I print_info: model params     = 2.78 B
0.00.360.779 I print_info: general.name     = 2.8B
0.00.360.782 I print_info: vocab type       = BPE
0.00.360.783 I print_info: n_vocab          = 50304
0.00.360.783 I print_info: n_merges         = 50009
0.00.360.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.787 I print_info: LF token         = 187 'Ċ'
0.00.360.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.788 I print_info: max token length = 1024
0.00.360.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.295 I load_tensors: offloading output layer to GPU
0.00.487.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.306 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.308 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.553 I llama_context: constructing llama_context
0.00.803.561 I llama_context: n_seq_max     = 1
0.00.803.562 I llama_context: n_ctx         = 2048
0.00.803.562 I llama_context: n_ctx_per_seq = 2048
0.00.803.563 I llama_context: n_batch       = 512
0.00.803.563 I llama_context: n_ubatch      = 512
0.00.803.564 I llama_context: causal_attn   = 1
0.00.803.565 I llama_context: flash_attn    = 0
0.00.803.570 I llama_context: freq_base     = 10000.0
0.00.803.571 I llama_context: freq_scale    = 1
0.00.804.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.131 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.152 I llama_context: graph nodes  = 1351
0.00.823.153 I llama_context: graph splits = 2
0.00.823.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.840 I 
0.00.891.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.962 I perplexity: tokenizing the input ..
0.01.643.843 I perplexity: tokenization took 751.869 ms
0.01.644.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.255 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.882.424 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.884.027 I llama_perf_context_print:        load time =     629.92 ms
0.03.884.030 I llama_perf_context_print: prompt eval time =    1889.31 ms /  8192 tokens (    0.23 ms per token,  4335.98 tokens per second)
0.03.884.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.032 I llama_perf_context_print:       total time =    2992.20 ms /  8193 tokens

real	0m4.183s
user	0m4.177s
sys	0m0.957s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.280.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.912 I llama_model_loader: - type  f32:  258 tensors
0.00.312.913 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.914 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.917 I print_info: file format = GGUF V3 (latest)
0.00.312.918 I print_info: file type   = Q2_K - Medium
0.00.312.920 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.465 I load: special tokens cache size = 25
0.00.380.772 I load: token to piece cache size = 0.2984 MB
0.00.380.792 I print_info: arch             = gptneox
0.00.380.792 I print_info: vocab_only       = 0
0.00.380.793 I print_info: n_ctx_train      = 2048
0.00.380.793 I print_info: n_embd           = 2560
0.00.380.794 I print_info: n_layer          = 32
0.00.380.812 I print_info: n_head           = 32
0.00.380.814 I print_info: n_head_kv        = 32
0.00.380.814 I print_info: n_rot            = 20
0.00.380.815 I print_info: n_swa            = 0
0.00.380.815 I print_info: n_swa_pattern    = 1
0.00.380.816 I print_info: n_embd_head_k    = 80
0.00.380.817 I print_info: n_embd_head_v    = 80
0.00.380.819 I print_info: n_gqa            = 1
0.00.380.821 I print_info: n_embd_k_gqa     = 2560
0.00.380.823 I print_info: n_embd_v_gqa     = 2560
0.00.380.825 I print_info: f_norm_eps       = 1.0e-05
0.00.380.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.827 I print_info: f_logit_scale    = 0.0e+00
0.00.380.828 I print_info: f_attn_scale     = 0.0e+00
0.00.380.829 I print_info: n_ff             = 10240
0.00.380.829 I print_info: n_expert         = 0
0.00.380.830 I print_info: n_expert_used    = 0
0.00.380.831 I print_info: causal attn      = 1
0.00.380.832 I print_info: pooling type     = 0
0.00.380.832 I print_info: rope type        = 2
0.00.380.833 I print_info: rope scaling     = linear
0.00.380.834 I print_info: freq_base_train  = 10000.0
0.00.380.835 I print_info: freq_scale_train = 1
0.00.380.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.836 I print_info: rope_finetuned   = unknown
0.00.380.836 I print_info: ssm_d_conv       = 0
0.00.380.837 I print_info: ssm_d_inner      = 0
0.00.380.838 I print_info: ssm_d_state      = 0
0.00.380.838 I print_info: ssm_dt_rank      = 0
0.00.380.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.840 I print_info: model type       = 2.8B
0.00.380.841 I print_info: model params     = 2.78 B
0.00.380.842 I print_info: general.name     = 2.8B
0.00.380.845 I print_info: vocab type       = BPE
0.00.380.847 I print_info: n_vocab          = 50304
0.00.380.847 I print_info: n_merges         = 50009
0.00.380.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.850 I print_info: LF token         = 187 'Ċ'
0.00.380.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.851 I print_info: max token length = 1024
0.00.380.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.132 I load_tensors: offloading output layer to GPU
0.00.449.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.142 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.143 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.727 I llama_context: constructing llama_context
0.00.647.735 I llama_context: n_seq_max     = 1
0.00.647.736 I llama_context: n_ctx         = 2048
0.00.647.736 I llama_context: n_ctx_per_seq = 2048
0.00.647.737 I llama_context: n_batch       = 2048
0.00.647.737 I llama_context: n_ubatch      = 512
0.00.647.738 I llama_context: causal_attn   = 1
0.00.647.739 I llama_context: flash_attn    = 0
0.00.647.744 I llama_context: freq_base     = 10000.0
0.00.647.745 I llama_context: freq_scale    = 1
0.00.649.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.240 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.275 I llama_context: graph nodes  = 1351
0.00.667.275 I llama_context: graph splits = 2
0.00.667.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.192 I main: llama threadpool init, n_threads = 1
0.00.739.210 I 
0.00.739.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.301 I 
0.00.739.413 I sampler seed: 1234
0.00.739.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.454 I 
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



0.02.530.229 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.530.234 I llama_perf_context_print:        load time =     456.48 ms
0.02.530.236 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.69 tokens per second)
0.02.530.238 I llama_perf_context_print:        eval time =    1738.51 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.530.239 I llama_perf_context_print:       total time =    1792.80 ms /   262 tokens

real	0m2.811s
user	0m2.157s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.674 I llama_model_loader: - type  f32:  258 tensors
0.00.292.674 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.675 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.679 I print_info: file format = GGUF V3 (latest)
0.00.292.681 I print_info: file type   = Q2_K - Medium
0.00.292.683 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.544 I load: special tokens cache size = 25
0.00.360.674 I load: token to piece cache size = 0.2984 MB
0.00.360.691 I print_info: arch             = gptneox
0.00.360.692 I print_info: vocab_only       = 0
0.00.360.692 I print_info: n_ctx_train      = 2048
0.00.360.693 I print_info: n_embd           = 2560
0.00.360.693 I print_info: n_layer          = 32
0.00.360.711 I print_info: n_head           = 32
0.00.360.713 I print_info: n_head_kv        = 32
0.00.360.714 I print_info: n_rot            = 20
0.00.360.715 I print_info: n_swa            = 0
0.00.360.715 I print_info: n_swa_pattern    = 1
0.00.360.716 I print_info: n_embd_head_k    = 80
0.00.360.716 I print_info: n_embd_head_v    = 80
0.00.360.719 I print_info: n_gqa            = 1
0.00.360.720 I print_info: n_embd_k_gqa     = 2560
0.00.360.722 I print_info: n_embd_v_gqa     = 2560
0.00.360.724 I print_info: f_norm_eps       = 1.0e-05
0.00.360.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.730 I print_info: f_logit_scale    = 0.0e+00
0.00.360.730 I print_info: f_attn_scale     = 0.0e+00
0.00.360.732 I print_info: n_ff             = 10240
0.00.360.733 I print_info: n_expert         = 0
0.00.360.733 I print_info: n_expert_used    = 0
0.00.360.734 I print_info: causal attn      = 1
0.00.360.734 I print_info: pooling type     = 0
0.00.360.735 I print_info: rope type        = 2
0.00.360.735 I print_info: rope scaling     = linear
0.00.360.737 I print_info: freq_base_train  = 10000.0
0.00.360.738 I print_info: freq_scale_train = 1
0.00.360.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.739 I print_info: rope_finetuned   = unknown
0.00.360.739 I print_info: ssm_d_conv       = 0
0.00.360.740 I print_info: ssm_d_inner      = 0
0.00.360.740 I print_info: ssm_d_state      = 0
0.00.360.741 I print_info: ssm_dt_rank      = 0
0.00.360.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.742 I print_info: model type       = 2.8B
0.00.360.743 I print_info: model params     = 2.78 B
0.00.360.744 I print_info: general.name     = 2.8B
0.00.360.746 I print_info: vocab type       = BPE
0.00.360.747 I print_info: n_vocab          = 50304
0.00.360.748 I print_info: n_merges         = 50009
0.00.360.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.752 I print_info: LF token         = 187 'Ċ'
0.00.360.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.753 I print_info: max token length = 1024
0.00.360.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.453 I load_tensors: offloading output layer to GPU
0.00.428.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.464 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.465 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.087 I llama_context: constructing llama_context
0.00.605.093 I llama_context: n_seq_max     = 1
0.00.605.094 I llama_context: n_ctx         = 2048
0.00.605.094 I llama_context: n_ctx_per_seq = 2048
0.00.605.095 I llama_context: n_batch       = 512
0.00.605.095 I llama_context: n_ubatch      = 512
0.00.605.096 I llama_context: causal_attn   = 1
0.00.605.097 I llama_context: flash_attn    = 0
0.00.605.102 I llama_context: freq_base     = 10000.0
0.00.605.103 I llama_context: freq_scale    = 1
0.00.606.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.601 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.155 I llama_context: graph nodes  = 1351
0.00.624.155 I llama_context: graph splits = 2
0.00.624.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.482 I 
0.00.692.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.601 I perplexity: tokenizing the input ..
0.01.438.889 I perplexity: tokenization took 746.275 ms
0.01.439.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.115 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.800.128 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.803.053 I llama_perf_context_print:        load time =     431.70 ms
0.03.803.056 I llama_perf_context_print: prompt eval time =    2007.61 ms /  8192 tokens (    0.25 ms per token,  4080.47 tokens per second)
0.03.803.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.058 I llama_perf_context_print:       total time =    3110.58 ms /  8193 tokens

real	0m4.099s
user	0m4.211s
sys	0m0.877s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.267.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.567 I llama_model_loader: - type  f32:  258 tensors
0.00.299.568 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.569 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.570 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.574 I print_info: file format = GGUF V3 (latest)
0.00.299.574 I print_info: file type   = Q3_K - Medium
0.00.299.577 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.352 I load: special tokens cache size = 25
0.00.366.501 I load: token to piece cache size = 0.2984 MB
0.00.366.517 I print_info: arch             = gptneox
0.00.366.518 I print_info: vocab_only       = 0
0.00.366.519 I print_info: n_ctx_train      = 2048
0.00.366.519 I print_info: n_embd           = 2560
0.00.366.520 I print_info: n_layer          = 32
0.00.366.536 I print_info: n_head           = 32
0.00.366.539 I print_info: n_head_kv        = 32
0.00.366.540 I print_info: n_rot            = 20
0.00.366.540 I print_info: n_swa            = 0
0.00.366.541 I print_info: n_swa_pattern    = 1
0.00.366.542 I print_info: n_embd_head_k    = 80
0.00.366.543 I print_info: n_embd_head_v    = 80
0.00.366.545 I print_info: n_gqa            = 1
0.00.366.547 I print_info: n_embd_k_gqa     = 2560
0.00.366.549 I print_info: n_embd_v_gqa     = 2560
0.00.366.551 I print_info: f_norm_eps       = 1.0e-05
0.00.366.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.554 I print_info: f_logit_scale    = 0.0e+00
0.00.366.554 I print_info: f_attn_scale     = 0.0e+00
0.00.366.556 I print_info: n_ff             = 10240
0.00.366.557 I print_info: n_expert         = 0
0.00.366.558 I print_info: n_expert_used    = 0
0.00.366.558 I print_info: causal attn      = 1
0.00.366.559 I print_info: pooling type     = 0
0.00.366.559 I print_info: rope type        = 2
0.00.366.560 I print_info: rope scaling     = linear
0.00.366.561 I print_info: freq_base_train  = 10000.0
0.00.366.562 I print_info: freq_scale_train = 1
0.00.366.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.564 I print_info: rope_finetuned   = unknown
0.00.366.564 I print_info: ssm_d_conv       = 0
0.00.366.565 I print_info: ssm_d_inner      = 0
0.00.366.565 I print_info: ssm_d_state      = 0
0.00.366.565 I print_info: ssm_dt_rank      = 0
0.00.366.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.567 I print_info: model type       = 2.8B
0.00.366.568 I print_info: model params     = 2.78 B
0.00.366.569 I print_info: general.name     = 2.8B
0.00.366.572 I print_info: vocab type       = BPE
0.00.366.573 I print_info: n_vocab          = 50304
0.00.366.573 I print_info: n_merges         = 50009
0.00.366.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.576 I print_info: LF token         = 187 'Ċ'
0.00.366.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.578 I print_info: max token length = 1024
0.00.366.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.109 I load_tensors: offloading output layer to GPU
0.00.452.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.120 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.121 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.991 I llama_context: constructing llama_context
0.00.707.998 I llama_context: n_seq_max     = 1
0.00.707.999 I llama_context: n_ctx         = 2048
0.00.707.999 I llama_context: n_ctx_per_seq = 2048
0.00.708.000 I llama_context: n_batch       = 2048
0.00.708.000 I llama_context: n_ubatch      = 512
0.00.708.001 I llama_context: causal_attn   = 1
0.00.708.001 I llama_context: flash_attn    = 0
0.00.708.007 I llama_context: freq_base     = 10000.0
0.00.708.008 I llama_context: freq_scale    = 1
0.00.709.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.565 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.579 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.071 I llama_context: graph nodes  = 1351
0.00.727.071 I llama_context: graph splits = 2
0.00.727.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.400 I main: llama threadpool init, n_threads = 1
0.00.799.419 I 
0.00.799.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.513 I 
0.00.799.630 I sampler seed: 1234
0.00.799.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.651 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.596.262 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23996.35 tokens per second)
0.02.596.266 I llama_perf_context_print:        load time =     530.19 ms
0.02.596.268 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.596.271 I llama_perf_context_print:        eval time =    1748.05 ms /   255 runs   (    6.86 ms per token,   145.88 tokens per second)
0.02.596.272 I llama_perf_context_print:       total time =    1798.83 ms /   262 tokens

real	0m2.875s
user	0m2.223s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.038 I llama_model_loader: - type  f32:  258 tensors
0.00.292.039 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.040 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.040 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.043 I print_info: file format = GGUF V3 (latest)
0.00.292.044 I print_info: file type   = Q3_K - Medium
0.00.292.046 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.820 I load: special tokens cache size = 25
0.00.360.110 I load: token to piece cache size = 0.2984 MB
0.00.360.129 I print_info: arch             = gptneox
0.00.360.130 I print_info: vocab_only       = 0
0.00.360.130 I print_info: n_ctx_train      = 2048
0.00.360.131 I print_info: n_embd           = 2560
0.00.360.131 I print_info: n_layer          = 32
0.00.360.152 I print_info: n_head           = 32
0.00.360.158 I print_info: n_head_kv        = 32
0.00.360.158 I print_info: n_rot            = 20
0.00.360.159 I print_info: n_swa            = 0
0.00.360.159 I print_info: n_swa_pattern    = 1
0.00.360.159 I print_info: n_embd_head_k    = 80
0.00.360.160 I print_info: n_embd_head_v    = 80
0.00.360.162 I print_info: n_gqa            = 1
0.00.360.164 I print_info: n_embd_k_gqa     = 2560
0.00.360.166 I print_info: n_embd_v_gqa     = 2560
0.00.360.167 I print_info: f_norm_eps       = 1.0e-05
0.00.360.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.171 I print_info: f_logit_scale    = 0.0e+00
0.00.360.172 I print_info: f_attn_scale     = 0.0e+00
0.00.360.174 I print_info: n_ff             = 10240
0.00.360.175 I print_info: n_expert         = 0
0.00.360.175 I print_info: n_expert_used    = 0
0.00.360.175 I print_info: causal attn      = 1
0.00.360.176 I print_info: pooling type     = 0
0.00.360.176 I print_info: rope type        = 2
0.00.360.177 I print_info: rope scaling     = linear
0.00.360.178 I print_info: freq_base_train  = 10000.0
0.00.360.179 I print_info: freq_scale_train = 1
0.00.360.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.180 I print_info: rope_finetuned   = unknown
0.00.360.181 I print_info: ssm_d_conv       = 0
0.00.360.182 I print_info: ssm_d_inner      = 0
0.00.360.182 I print_info: ssm_d_state      = 0
0.00.360.182 I print_info: ssm_dt_rank      = 0
0.00.360.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.184 I print_info: model type       = 2.8B
0.00.360.185 I print_info: model params     = 2.78 B
0.00.360.186 I print_info: general.name     = 2.8B
0.00.360.189 I print_info: vocab type       = BPE
0.00.360.189 I print_info: n_vocab          = 50304
0.00.360.190 I print_info: n_merges         = 50009
0.00.360.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.194 I print_info: LF token         = 187 'Ċ'
0.00.360.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.195 I print_info: max token length = 1024
0.00.360.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.193 I load_tensors: offloading output layer to GPU
0.00.444.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.202 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.204 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.758 I llama_context: constructing llama_context
0.00.670.764 I llama_context: n_seq_max     = 1
0.00.670.765 I llama_context: n_ctx         = 2048
0.00.670.766 I llama_context: n_ctx_per_seq = 2048
0.00.670.766 I llama_context: n_batch       = 512
0.00.670.767 I llama_context: n_ubatch      = 512
0.00.670.767 I llama_context: causal_attn   = 1
0.00.670.768 I llama_context: flash_attn    = 0
0.00.670.774 I llama_context: freq_base     = 10000.0
0.00.670.775 I llama_context: freq_scale    = 1
0.00.672.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.264 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.278 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.634 I llama_context: graph nodes  = 1351
0.00.689.634 I llama_context: graph splits = 2
0.00.689.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.665 I 
0.00.759.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.783 I perplexity: tokenizing the input ..
0.01.504.867 I perplexity: tokenization took 745.07 ms
0.01.505.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.905 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.909.165 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.910.912 I llama_perf_context_print:        load time =     499.34 ms
0.03.910.915 I llama_perf_context_print: prompt eval time =    2054.81 ms /  8192 tokens (    0.25 ms per token,  3986.75 tokens per second)
0.03.910.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.918 I llama_perf_context_print:       total time =    3151.26 ms /  8193 tokens

real	0m4.206s
user	0m4.234s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.256.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.296 I llama_model_loader: - type  f32:  258 tensors
0.00.288.297 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.298 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.298 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.301 I print_info: file format = GGUF V3 (latest)
0.00.288.301 I print_info: file type   = Q4_K - Medium
0.00.288.304 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.068 I load: special tokens cache size = 25
0.00.356.230 I load: token to piece cache size = 0.2984 MB
0.00.356.249 I print_info: arch             = gptneox
0.00.356.249 I print_info: vocab_only       = 0
0.00.356.250 I print_info: n_ctx_train      = 2048
0.00.356.253 I print_info: n_embd           = 2560
0.00.356.254 I print_info: n_layer          = 32
0.00.356.271 I print_info: n_head           = 32
0.00.356.274 I print_info: n_head_kv        = 32
0.00.356.274 I print_info: n_rot            = 20
0.00.356.275 I print_info: n_swa            = 0
0.00.356.275 I print_info: n_swa_pattern    = 1
0.00.356.276 I print_info: n_embd_head_k    = 80
0.00.356.276 I print_info: n_embd_head_v    = 80
0.00.356.279 I print_info: n_gqa            = 1
0.00.356.281 I print_info: n_embd_k_gqa     = 2560
0.00.356.283 I print_info: n_embd_v_gqa     = 2560
0.00.356.285 I print_info: f_norm_eps       = 1.0e-05
0.00.356.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.287 I print_info: f_logit_scale    = 0.0e+00
0.00.356.288 I print_info: f_attn_scale     = 0.0e+00
0.00.356.289 I print_info: n_ff             = 10240
0.00.356.290 I print_info: n_expert         = 0
0.00.356.290 I print_info: n_expert_used    = 0
0.00.356.291 I print_info: causal attn      = 1
0.00.356.291 I print_info: pooling type     = 0
0.00.356.291 I print_info: rope type        = 2
0.00.356.295 I print_info: rope scaling     = linear
0.00.356.297 I print_info: freq_base_train  = 10000.0
0.00.356.298 I print_info: freq_scale_train = 1
0.00.356.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.298 I print_info: rope_finetuned   = unknown
0.00.356.299 I print_info: ssm_d_conv       = 0
0.00.356.299 I print_info: ssm_d_inner      = 0
0.00.356.299 I print_info: ssm_d_state      = 0
0.00.356.300 I print_info: ssm_dt_rank      = 0
0.00.356.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.301 I print_info: model type       = 2.8B
0.00.356.303 I print_info: model params     = 2.78 B
0.00.356.303 I print_info: general.name     = 2.8B
0.00.356.306 I print_info: vocab type       = BPE
0.00.356.307 I print_info: n_vocab          = 50304
0.00.356.307 I print_info: n_merges         = 50009
0.00.356.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.311 I print_info: LF token         = 187 'Ċ'
0.00.356.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.312 I print_info: max token length = 1024
0.00.356.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.421 I load_tensors: offloading output layer to GPU
0.00.455.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.432 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.433 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.310 I llama_context: constructing llama_context
0.00.751.317 I llama_context: n_seq_max     = 1
0.00.751.317 I llama_context: n_ctx         = 2048
0.00.751.318 I llama_context: n_ctx_per_seq = 2048
0.00.751.319 I llama_context: n_batch       = 2048
0.00.751.320 I llama_context: n_ubatch      = 512
0.00.751.321 I llama_context: causal_attn   = 1
0.00.751.321 I llama_context: flash_attn    = 0
0.00.751.327 I llama_context: freq_base     = 10000.0
0.00.751.328 I llama_context: freq_scale    = 1
0.00.752.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.809 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.399 I llama_context: graph nodes  = 1351
0.00.770.399 I llama_context: graph splits = 2
0.00.770.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.133 I main: llama threadpool init, n_threads = 1
0.00.843.151 I 
0.00.843.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.244 I 
0.00.843.359 I sampler seed: 1234
0.00.843.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.381 I 
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

0.02.562.578 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22271.15 tokens per second)
0.02.562.584 I llama_perf_context_print:        load time =     585.04 ms
0.02.562.586 I llama_perf_context_print: prompt eval time =      12.42 ms /     7 tokens (    1.77 ms per token,   563.79 tokens per second)
0.02.562.588 I llama_perf_context_print:        eval time =    1669.50 ms /   255 runs   (    6.55 ms per token,   152.74 tokens per second)
0.02.562.589 I llama_perf_context_print:       total time =    1721.08 ms /   262 tokens

real	0m2.841s
user	0m2.167s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.825 I llama_model_loader: - type  f32:  258 tensors
0.00.296.826 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.826 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.827 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.829 I print_info: file format = GGUF V3 (latest)
0.00.296.830 I print_info: file type   = Q4_K - Medium
0.00.296.833 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.285 I load: special tokens cache size = 25
0.00.364.525 I load: token to piece cache size = 0.2984 MB
0.00.364.544 I print_info: arch             = gptneox
0.00.364.545 I print_info: vocab_only       = 0
0.00.364.546 I print_info: n_ctx_train      = 2048
0.00.364.547 I print_info: n_embd           = 2560
0.00.364.547 I print_info: n_layer          = 32
0.00.364.566 I print_info: n_head           = 32
0.00.364.569 I print_info: n_head_kv        = 32
0.00.364.569 I print_info: n_rot            = 20
0.00.364.570 I print_info: n_swa            = 0
0.00.364.570 I print_info: n_swa_pattern    = 1
0.00.364.570 I print_info: n_embd_head_k    = 80
0.00.364.571 I print_info: n_embd_head_v    = 80
0.00.364.574 I print_info: n_gqa            = 1
0.00.364.576 I print_info: n_embd_k_gqa     = 2560
0.00.364.577 I print_info: n_embd_v_gqa     = 2560
0.00.364.582 I print_info: f_norm_eps       = 1.0e-05
0.00.364.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.588 I print_info: f_logit_scale    = 0.0e+00
0.00.364.588 I print_info: f_attn_scale     = 0.0e+00
0.00.364.590 I print_info: n_ff             = 10240
0.00.364.590 I print_info: n_expert         = 0
0.00.364.591 I print_info: n_expert_used    = 0
0.00.364.591 I print_info: causal attn      = 1
0.00.364.592 I print_info: pooling type     = 0
0.00.364.592 I print_info: rope type        = 2
0.00.364.592 I print_info: rope scaling     = linear
0.00.364.594 I print_info: freq_base_train  = 10000.0
0.00.364.595 I print_info: freq_scale_train = 1
0.00.364.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.596 I print_info: rope_finetuned   = unknown
0.00.364.596 I print_info: ssm_d_conv       = 0
0.00.364.597 I print_info: ssm_d_inner      = 0
0.00.364.597 I print_info: ssm_d_state      = 0
0.00.364.598 I print_info: ssm_dt_rank      = 0
0.00.364.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.599 I print_info: model type       = 2.8B
0.00.364.600 I print_info: model params     = 2.78 B
0.00.364.600 I print_info: general.name     = 2.8B
0.00.364.603 I print_info: vocab type       = BPE
0.00.364.604 I print_info: n_vocab          = 50304
0.00.364.606 I print_info: n_merges         = 50009
0.00.364.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.610 I print_info: LF token         = 187 'Ċ'
0.00.364.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.612 I print_info: max token length = 1024
0.00.364.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.721 I load_tensors: offloading output layer to GPU
0.00.462.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.731 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.733 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.730.371 I llama_context: constructing llama_context
0.00.730.378 I llama_context: n_seq_max     = 1
0.00.730.379 I llama_context: n_ctx         = 2048
0.00.730.379 I llama_context: n_ctx_per_seq = 2048
0.00.730.380 I llama_context: n_batch       = 512
0.00.730.380 I llama_context: n_ubatch      = 512
0.00.730.381 I llama_context: causal_attn   = 1
0.00.730.382 I llama_context: flash_attn    = 0
0.00.730.388 I llama_context: freq_base     = 10000.0
0.00.730.389 I llama_context: freq_scale    = 1
0.00.731.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.908 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.922 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.591 I llama_context: graph nodes  = 1351
0.00.749.592 I llama_context: graph splits = 2
0.00.749.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.955 I 
0.00.818.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.090 I perplexity: tokenizing the input ..
0.01.571.565 I perplexity: tokenization took 753.464 ms
0.01.571.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.363 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.937.077 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.861 I llama_perf_context_print:        load time =     553.10 ms
0.03.938.864 I llama_perf_context_print: prompt eval time =    2015.68 ms /  8192 tokens (    0.25 ms per token,  4064.14 tokens per second)
0.03.938.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.868 I llama_perf_context_print:       total time =    3120.92 ms /  8193 tokens

real	0m4.270s
user	0m4.303s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.259.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.761 I llama_model_loader: - type  f32:  258 tensors
0.00.290.761 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.762 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.764 I print_info: file format = GGUF V3 (latest)
0.00.290.765 I print_info: file type   = Q5_K - Medium
0.00.290.767 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.836 I load: special tokens cache size = 25
0.00.357.990 I load: token to piece cache size = 0.2984 MB
0.00.358.010 I print_info: arch             = gptneox
0.00.358.011 I print_info: vocab_only       = 0
0.00.358.012 I print_info: n_ctx_train      = 2048
0.00.358.014 I print_info: n_embd           = 2560
0.00.358.015 I print_info: n_layer          = 32
0.00.358.027 I print_info: n_head           = 32
0.00.358.029 I print_info: n_head_kv        = 32
0.00.358.029 I print_info: n_rot            = 20
0.00.358.030 I print_info: n_swa            = 0
0.00.358.030 I print_info: n_swa_pattern    = 1
0.00.358.031 I print_info: n_embd_head_k    = 80
0.00.358.032 I print_info: n_embd_head_v    = 80
0.00.358.035 I print_info: n_gqa            = 1
0.00.358.037 I print_info: n_embd_k_gqa     = 2560
0.00.358.039 I print_info: n_embd_v_gqa     = 2560
0.00.358.041 I print_info: f_norm_eps       = 1.0e-05
0.00.358.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.044 I print_info: f_logit_scale    = 0.0e+00
0.00.358.044 I print_info: f_attn_scale     = 0.0e+00
0.00.358.046 I print_info: n_ff             = 10240
0.00.358.047 I print_info: n_expert         = 0
0.00.358.047 I print_info: n_expert_used    = 0
0.00.358.048 I print_info: causal attn      = 1
0.00.358.048 I print_info: pooling type     = 0
0.00.358.049 I print_info: rope type        = 2
0.00.358.050 I print_info: rope scaling     = linear
0.00.358.052 I print_info: freq_base_train  = 10000.0
0.00.358.053 I print_info: freq_scale_train = 1
0.00.358.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.053 I print_info: rope_finetuned   = unknown
0.00.358.054 I print_info: ssm_d_conv       = 0
0.00.358.054 I print_info: ssm_d_inner      = 0
0.00.358.055 I print_info: ssm_d_state      = 0
0.00.358.055 I print_info: ssm_dt_rank      = 0
0.00.358.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.057 I print_info: model type       = 2.8B
0.00.358.058 I print_info: model params     = 2.78 B
0.00.358.059 I print_info: general.name     = 2.8B
0.00.358.062 I print_info: vocab type       = BPE
0.00.358.063 I print_info: n_vocab          = 50304
0.00.358.063 I print_info: n_merges         = 50009
0.00.358.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.066 I print_info: LF token         = 187 'Ċ'
0.00.358.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.068 I print_info: max token length = 1024
0.00.358.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.238 I load_tensors: offloading output layer to GPU
0.00.471.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.248 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.250 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.164 I llama_context: constructing llama_context
0.00.810.170 I llama_context: n_seq_max     = 1
0.00.810.171 I llama_context: n_ctx         = 2048
0.00.810.172 I llama_context: n_ctx_per_seq = 2048
0.00.810.172 I llama_context: n_batch       = 2048
0.00.810.172 I llama_context: n_ubatch      = 512
0.00.810.173 I llama_context: causal_attn   = 1
0.00.810.174 I llama_context: flash_attn    = 0
0.00.810.180 I llama_context: freq_base     = 10000.0
0.00.810.181 I llama_context: freq_scale    = 1
0.00.811.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.655 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.670 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.645 I llama_context: graph nodes  = 1351
0.00.829.646 I llama_context: graph splits = 2
0.00.829.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.130 I main: llama threadpool init, n_threads = 1
0.00.901.147 I 
0.00.901.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.237 I 
0.00.901.357 I sampler seed: 1234
0.00.901.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.378 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.718.683 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.718.687 I llama_perf_context_print:        load time =     640.32 ms
0.02.718.689 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.49 tokens per second)
0.02.718.691 I llama_perf_context_print:        eval time =    1768.21 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.718.692 I llama_perf_context_print:       total time =    1819.30 ms /   262 tokens

real	0m3.000s
user	0m2.310s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.069 I llama_model_loader: - type  f32:  258 tensors
0.00.299.070 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.071 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.073 I print_info: file format = GGUF V3 (latest)
0.00.299.074 I print_info: file type   = Q5_K - Medium
0.00.299.076 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.863 I load: special tokens cache size = 25
0.00.367.444 I load: token to piece cache size = 0.2984 MB
0.00.367.463 I print_info: arch             = gptneox
0.00.367.463 I print_info: vocab_only       = 0
0.00.367.466 I print_info: n_ctx_train      = 2048
0.00.367.467 I print_info: n_embd           = 2560
0.00.367.467 I print_info: n_layer          = 32
0.00.367.478 I print_info: n_head           = 32
0.00.367.481 I print_info: n_head_kv        = 32
0.00.367.482 I print_info: n_rot            = 20
0.00.367.482 I print_info: n_swa            = 0
0.00.367.483 I print_info: n_swa_pattern    = 1
0.00.367.484 I print_info: n_embd_head_k    = 80
0.00.367.484 I print_info: n_embd_head_v    = 80
0.00.367.486 I print_info: n_gqa            = 1
0.00.367.489 I print_info: n_embd_k_gqa     = 2560
0.00.367.490 I print_info: n_embd_v_gqa     = 2560
0.00.367.492 I print_info: f_norm_eps       = 1.0e-05
0.00.367.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.494 I print_info: f_logit_scale    = 0.0e+00
0.00.367.495 I print_info: f_attn_scale     = 0.0e+00
0.00.367.497 I print_info: n_ff             = 10240
0.00.367.497 I print_info: n_expert         = 0
0.00.367.498 I print_info: n_expert_used    = 0
0.00.367.498 I print_info: causal attn      = 1
0.00.367.499 I print_info: pooling type     = 0
0.00.367.499 I print_info: rope type        = 2
0.00.367.500 I print_info: rope scaling     = linear
0.00.367.502 I print_info: freq_base_train  = 10000.0
0.00.367.503 I print_info: freq_scale_train = 1
0.00.367.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.505 I print_info: rope_finetuned   = unknown
0.00.367.505 I print_info: ssm_d_conv       = 0
0.00.367.506 I print_info: ssm_d_inner      = 0
0.00.367.506 I print_info: ssm_d_state      = 0
0.00.367.507 I print_info: ssm_dt_rank      = 0
0.00.367.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.509 I print_info: model type       = 2.8B
0.00.367.510 I print_info: model params     = 2.78 B
0.00.367.510 I print_info: general.name     = 2.8B
0.00.367.513 I print_info: vocab type       = BPE
0.00.367.514 I print_info: n_vocab          = 50304
0.00.367.515 I print_info: n_merges         = 50009
0.00.367.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.518 I print_info: LF token         = 187 'Ċ'
0.00.367.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.522 I print_info: max token length = 1024
0.00.367.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.322 I load_tensors: offloading output layer to GPU
0.00.480.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.332 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.334 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.768 I llama_context: constructing llama_context
0.00.792.774 I llama_context: n_seq_max     = 1
0.00.792.775 I llama_context: n_ctx         = 2048
0.00.792.775 I llama_context: n_ctx_per_seq = 2048
0.00.792.776 I llama_context: n_batch       = 512
0.00.792.776 I llama_context: n_ubatch      = 512
0.00.792.777 I llama_context: causal_attn   = 1
0.00.792.778 I llama_context: flash_attn    = 0
0.00.792.784 I llama_context: freq_base     = 10000.0
0.00.792.785 I llama_context: freq_scale    = 1
0.00.794.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.697 I llama_context: graph nodes  = 1351
0.00.812.697 I llama_context: graph splits = 2
0.00.812.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.873 I 
0.00.880.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.985 I perplexity: tokenizing the input ..
0.01.634.560 I perplexity: tokenization took 753.563 ms
0.01.634.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.192 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.944.334 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.945.997 I llama_perf_context_print:        load time =     613.69 ms
0.03.945.999 I llama_perf_context_print: prompt eval time =    1964.47 ms /  8192 tokens (    0.24 ms per token,  4170.08 tokens per second)
0.03.946.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.002 I llama_perf_context_print:       total time =    3065.14 ms /  8193 tokens

real	0m4.247s
user	0m4.288s
sys	0m0.905s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.258.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.585 I llama_model_loader: - type  f32:  258 tensors
0.00.290.586 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.588 I print_info: file format = GGUF V3 (latest)
0.00.290.589 I print_info: file type   = Q6_K
0.00.290.591 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.314 I load: special tokens cache size = 25
0.00.358.874 I load: token to piece cache size = 0.2984 MB
0.00.358.893 I print_info: arch             = gptneox
0.00.358.895 I print_info: vocab_only       = 0
0.00.358.896 I print_info: n_ctx_train      = 2048
0.00.358.897 I print_info: n_embd           = 2560
0.00.358.897 I print_info: n_layer          = 32
0.00.358.916 I print_info: n_head           = 32
0.00.358.918 I print_info: n_head_kv        = 32
0.00.358.919 I print_info: n_rot            = 20
0.00.358.921 I print_info: n_swa            = 0
0.00.358.922 I print_info: n_swa_pattern    = 1
0.00.358.922 I print_info: n_embd_head_k    = 80
0.00.358.923 I print_info: n_embd_head_v    = 80
0.00.358.925 I print_info: n_gqa            = 1
0.00.358.927 I print_info: n_embd_k_gqa     = 2560
0.00.358.929 I print_info: n_embd_v_gqa     = 2560
0.00.358.930 I print_info: f_norm_eps       = 1.0e-05
0.00.358.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.933 I print_info: f_logit_scale    = 0.0e+00
0.00.358.937 I print_info: f_attn_scale     = 0.0e+00
0.00.358.938 I print_info: n_ff             = 10240
0.00.358.940 I print_info: n_expert         = 0
0.00.358.940 I print_info: n_expert_used    = 0
0.00.358.940 I print_info: causal attn      = 1
0.00.358.941 I print_info: pooling type     = 0
0.00.358.941 I print_info: rope type        = 2
0.00.358.942 I print_info: rope scaling     = linear
0.00.358.943 I print_info: freq_base_train  = 10000.0
0.00.358.944 I print_info: freq_scale_train = 1
0.00.358.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.946 I print_info: rope_finetuned   = unknown
0.00.358.947 I print_info: ssm_d_conv       = 0
0.00.358.947 I print_info: ssm_d_inner      = 0
0.00.358.948 I print_info: ssm_d_state      = 0
0.00.358.948 I print_info: ssm_dt_rank      = 0
0.00.358.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.950 I print_info: model type       = 2.8B
0.00.358.951 I print_info: model params     = 2.78 B
0.00.358.951 I print_info: general.name     = 2.8B
0.00.358.954 I print_info: vocab type       = BPE
0.00.358.955 I print_info: n_vocab          = 50304
0.00.358.956 I print_info: n_merges         = 50009
0.00.358.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.959 I print_info: LF token         = 187 'Ċ'
0.00.358.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.960 I print_info: max token length = 1024
0.00.358.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.074 I load_tensors: offloading output layer to GPU
0.00.485.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.085 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.087 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.542 I llama_context: constructing llama_context
0.00.857.549 I llama_context: n_seq_max     = 1
0.00.857.550 I llama_context: n_ctx         = 2048
0.00.857.550 I llama_context: n_ctx_per_seq = 2048
0.00.857.551 I llama_context: n_batch       = 2048
0.00.857.551 I llama_context: n_ubatch      = 512
0.00.857.552 I llama_context: causal_attn   = 1
0.00.857.552 I llama_context: flash_attn    = 0
0.00.857.558 I llama_context: freq_base     = 10000.0
0.00.857.559 I llama_context: freq_scale    = 1
0.00.858.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.121 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.403 I llama_context: graph nodes  = 1351
0.00.878.404 I llama_context: graph splits = 2
0.00.878.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.588 I main: llama threadpool init, n_threads = 1
0.00.949.606 I 
0.00.949.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.694 I 
0.00.949.808 I sampler seed: 1234
0.00.949.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.830 I 
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

0.02.845.541 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.845.545 I llama_perf_context_print:        load time =     689.33 ms
0.02.845.547 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.02.845.550 I llama_perf_context_print:        eval time =    1847.82 ms /   255 runs   (    7.25 ms per token,   138.00 tokens per second)
0.02.845.551 I llama_perf_context_print:       total time =    1897.71 ms /   262 tokens

real	0m3.130s
user	0m2.426s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.739 I llama_model_loader: - type  f32:  258 tensors
0.00.302.740 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.743 I print_info: file format = GGUF V3 (latest)
0.00.302.744 I print_info: file type   = Q6_K
0.00.302.747 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.453 I load: special tokens cache size = 25
0.00.370.823 I load: token to piece cache size = 0.2984 MB
0.00.370.843 I print_info: arch             = gptneox
0.00.370.844 I print_info: vocab_only       = 0
0.00.370.846 I print_info: n_ctx_train      = 2048
0.00.370.847 I print_info: n_embd           = 2560
0.00.370.848 I print_info: n_layer          = 32
0.00.370.868 I print_info: n_head           = 32
0.00.370.870 I print_info: n_head_kv        = 32
0.00.370.871 I print_info: n_rot            = 20
0.00.370.871 I print_info: n_swa            = 0
0.00.370.872 I print_info: n_swa_pattern    = 1
0.00.370.873 I print_info: n_embd_head_k    = 80
0.00.370.874 I print_info: n_embd_head_v    = 80
0.00.370.876 I print_info: n_gqa            = 1
0.00.370.878 I print_info: n_embd_k_gqa     = 2560
0.00.370.879 I print_info: n_embd_v_gqa     = 2560
0.00.370.882 I print_info: f_norm_eps       = 1.0e-05
0.00.370.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.886 I print_info: f_logit_scale    = 0.0e+00
0.00.370.886 I print_info: f_attn_scale     = 0.0e+00
0.00.370.888 I print_info: n_ff             = 10240
0.00.370.889 I print_info: n_expert         = 0
0.00.370.889 I print_info: n_expert_used    = 0
0.00.370.890 I print_info: causal attn      = 1
0.00.370.890 I print_info: pooling type     = 0
0.00.370.890 I print_info: rope type        = 2
0.00.370.891 I print_info: rope scaling     = linear
0.00.370.892 I print_info: freq_base_train  = 10000.0
0.00.370.893 I print_info: freq_scale_train = 1
0.00.370.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.895 I print_info: rope_finetuned   = unknown
0.00.370.896 I print_info: ssm_d_conv       = 0
0.00.370.896 I print_info: ssm_d_inner      = 0
0.00.370.897 I print_info: ssm_d_state      = 0
0.00.370.897 I print_info: ssm_dt_rank      = 0
0.00.370.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.899 I print_info: model type       = 2.8B
0.00.370.900 I print_info: model params     = 2.78 B
0.00.370.900 I print_info: general.name     = 2.8B
0.00.370.903 I print_info: vocab type       = BPE
0.00.370.904 I print_info: n_vocab          = 50304
0.00.370.905 I print_info: n_merges         = 50009
0.00.370.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.909 I print_info: LF token         = 187 'Ċ'
0.00.370.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.911 I print_info: max token length = 1024
0.00.370.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.983 I load_tensors: offloading output layer to GPU
0.00.496.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.993 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.995 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.254 I llama_context: constructing llama_context
0.00.831.261 I llama_context: n_seq_max     = 1
0.00.831.261 I llama_context: n_ctx         = 2048
0.00.831.262 I llama_context: n_ctx_per_seq = 2048
0.00.831.262 I llama_context: n_batch       = 512
0.00.831.263 I llama_context: n_ubatch      = 512
0.00.831.263 I llama_context: causal_attn   = 1
0.00.831.264 I llama_context: flash_attn    = 0
0.00.831.271 I llama_context: freq_base     = 10000.0
0.00.831.272 I llama_context: freq_scale    = 1
0.00.832.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.816 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.693 I llama_context: graph nodes  = 1351
0.00.850.694 I llama_context: graph splits = 2
0.00.850.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.119 I 
0.00.920.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.235 I perplexity: tokenizing the input ..
0.01.672.321 I perplexity: tokenization took 752.073 ms
0.01.672.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.443 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.997.938 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.000.719 I llama_perf_context_print:        load time =     649.08 ms
0.04.000.722 I llama_perf_context_print: prompt eval time =    1977.89 ms /  8192 tokens (    0.24 ms per token,  4141.79 tokens per second)
0.04.000.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.725 I llama_perf_context_print:       total time =    3080.61 ms /  8193 tokens

real	0m4.299s
user	0m4.302s
sys	0m0.963s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.753 I llama_model_loader: - type  f32:  258 tensors
0.00.281.754 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.757 I print_info: file format = GGUF V3 (latest)
0.00.281.759 I print_info: file type   = Q4_0
0.00.281.762 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.349 I load: special tokens cache size = 25
0.00.349.505 I load: token to piece cache size = 0.2984 MB
0.00.349.522 I print_info: arch             = gptneox
0.00.349.523 I print_info: vocab_only       = 0
0.00.349.524 I print_info: n_ctx_train      = 2048
0.00.349.524 I print_info: n_embd           = 2560
0.00.349.525 I print_info: n_layer          = 32
0.00.349.541 I print_info: n_head           = 32
0.00.349.543 I print_info: n_head_kv        = 32
0.00.349.543 I print_info: n_rot            = 20
0.00.349.544 I print_info: n_swa            = 0
0.00.349.544 I print_info: n_swa_pattern    = 1
0.00.349.545 I print_info: n_embd_head_k    = 80
0.00.349.546 I print_info: n_embd_head_v    = 80
0.00.349.548 I print_info: n_gqa            = 1
0.00.349.550 I print_info: n_embd_k_gqa     = 2560
0.00.349.553 I print_info: n_embd_v_gqa     = 2560
0.00.349.555 I print_info: f_norm_eps       = 1.0e-05
0.00.349.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.558 I print_info: f_logit_scale    = 0.0e+00
0.00.349.559 I print_info: f_attn_scale     = 0.0e+00
0.00.349.560 I print_info: n_ff             = 10240
0.00.349.561 I print_info: n_expert         = 0
0.00.349.561 I print_info: n_expert_used    = 0
0.00.349.562 I print_info: causal attn      = 1
0.00.349.562 I print_info: pooling type     = 0
0.00.349.562 I print_info: rope type        = 2
0.00.349.563 I print_info: rope scaling     = linear
0.00.349.565 I print_info: freq_base_train  = 10000.0
0.00.349.566 I print_info: freq_scale_train = 1
0.00.349.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.567 I print_info: rope_finetuned   = unknown
0.00.349.568 I print_info: ssm_d_conv       = 0
0.00.349.568 I print_info: ssm_d_inner      = 0
0.00.349.568 I print_info: ssm_d_state      = 0
0.00.349.569 I print_info: ssm_dt_rank      = 0
0.00.349.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.571 I print_info: model type       = 2.8B
0.00.349.572 I print_info: model params     = 2.78 B
0.00.349.573 I print_info: general.name     = 2.8B
0.00.349.576 I print_info: vocab type       = BPE
0.00.349.577 I print_info: n_vocab          = 50304
0.00.349.578 I print_info: n_merges         = 50009
0.00.349.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.582 I print_info: LF token         = 187 'Ċ'
0.00.349.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.585 I print_info: max token length = 1024
0.00.349.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.873 I load_tensors: offloading 10 repeating layers to GPU
0.00.449.885 I load_tensors: offloaded 10/33 layers to GPU
0.00.449.895 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.449.897 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.526.000 I llama_context: constructing llama_context
0.00.526.008 I llama_context: n_seq_max     = 1
0.00.526.008 I llama_context: n_ctx         = 2048
0.00.526.009 I llama_context: n_ctx_per_seq = 2048
0.00.526.009 I llama_context: n_batch       = 2048
0.00.526.010 I llama_context: n_ubatch      = 512
0.00.526.010 I llama_context: causal_attn   = 1
0.00.526.011 I llama_context: flash_attn    = 0
0.00.526.016 I llama_context: freq_base     = 10000.0
0.00.526.017 I llama_context: freq_scale    = 1
0.00.526.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.526.874 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.660.790 I init:        CPU KV buffer size =   440.00 MiB
0.00.660.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.202 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.681.209 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.681.210 I llama_context: graph nodes  = 1351
0.00.681.210 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.681.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.044.367 I llama_context: constructing llama_context
0.02.044.383 I llama_context: n_seq_max     = 1
0.02.044.384 I llama_context: n_ctx         = 2048
0.02.044.384 I llama_context: n_ctx_per_seq = 2048
0.02.044.385 I llama_context: n_batch       = 2048
0.02.044.385 I llama_context: n_ubatch      = 512
0.02.044.386 I llama_context: causal_attn   = 1
0.02.044.387 I llama_context: flash_attn    = 0
0.02.044.393 I llama_context: freq_base     = 10000.0
0.02.044.394 I llama_context: freq_scale    = 1
0.02.044.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.044.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.045.575 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.182.522 I init:        CPU KV buffer size =   440.00 MiB
0.02.182.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.692 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.700 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.701 I llama_context: graph nodes  = 1351
0.02.203.702 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.210.597 I llama_context: constructing llama_context
0.03.210.669 I llama_context: n_seq_max     = 1
0.03.210.681 I llama_context: n_ctx         = 2048
0.03.210.692 I llama_context: n_ctx_per_seq = 2048
0.03.210.702 I llama_context: n_batch       = 2048
0.03.210.713 I llama_context: n_ubatch      = 512
0.03.210.724 I llama_context: causal_attn   = 1
0.03.210.740 I llama_context: flash_attn    = 0
0.03.210.756 I llama_context: freq_base     = 10000.0
0.03.210.772 I llama_context: freq_scale    = 1
0.03.210.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.210.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.211.815 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.348.201 I init:        CPU KV buffer size =   440.00 MiB
0.03.348.231 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.369.855 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.369.863 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.369.864 I llama_context: graph nodes  = 1351
0.03.369.865 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.171s
user	0m15.176s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.126 I llama_model_loader: - type  f32:  258 tensors
0.00.289.127 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.130 I print_info: file format = GGUF V3 (latest)
0.00.289.132 I print_info: file type   = Q4_0
0.00.289.135 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.663 I load: special tokens cache size = 25
0.00.357.840 I load: token to piece cache size = 0.2984 MB
0.00.357.861 I print_info: arch             = gptneox
0.00.357.863 I print_info: vocab_only       = 0
0.00.357.863 I print_info: n_ctx_train      = 2048
0.00.357.864 I print_info: n_embd           = 2560
0.00.357.865 I print_info: n_layer          = 32
0.00.357.883 I print_info: n_head           = 32
0.00.357.886 I print_info: n_head_kv        = 32
0.00.357.886 I print_info: n_rot            = 20
0.00.357.887 I print_info: n_swa            = 0
0.00.357.887 I print_info: n_swa_pattern    = 1
0.00.357.887 I print_info: n_embd_head_k    = 80
0.00.357.888 I print_info: n_embd_head_v    = 80
0.00.357.890 I print_info: n_gqa            = 1
0.00.357.892 I print_info: n_embd_k_gqa     = 2560
0.00.357.894 I print_info: n_embd_v_gqa     = 2560
0.00.357.896 I print_info: f_norm_eps       = 1.0e-05
0.00.357.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.899 I print_info: f_logit_scale    = 0.0e+00
0.00.357.900 I print_info: f_attn_scale     = 0.0e+00
0.00.357.901 I print_info: n_ff             = 10240
0.00.357.902 I print_info: n_expert         = 0
0.00.357.903 I print_info: n_expert_used    = 0
0.00.357.903 I print_info: causal attn      = 1
0.00.357.904 I print_info: pooling type     = 0
0.00.357.904 I print_info: rope type        = 2
0.00.357.904 I print_info: rope scaling     = linear
0.00.357.906 I print_info: freq_base_train  = 10000.0
0.00.357.907 I print_info: freq_scale_train = 1
0.00.357.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.908 I print_info: rope_finetuned   = unknown
0.00.357.909 I print_info: ssm_d_conv       = 0
0.00.357.909 I print_info: ssm_d_inner      = 0
0.00.357.910 I print_info: ssm_d_state      = 0
0.00.357.910 I print_info: ssm_dt_rank      = 0
0.00.357.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.912 I print_info: model type       = 2.8B
0.00.357.913 I print_info: model params     = 2.78 B
0.00.357.913 I print_info: general.name     = 2.8B
0.00.357.916 I print_info: vocab type       = BPE
0.00.357.928 I print_info: n_vocab          = 50304
0.00.357.929 I print_info: n_merges         = 50009
0.00.357.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.935 I print_info: LF token         = 187 'Ċ'
0.00.357.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.936 I print_info: max token length = 1024
0.00.357.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.580 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.589 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.598 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.600 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.511 I llama_context: constructing llama_context
0.00.537.518 I llama_context: n_seq_max     = 1
0.00.537.519 I llama_context: n_ctx         = 2048
0.00.537.519 I llama_context: n_ctx_per_seq = 2048
0.00.537.520 I llama_context: n_batch       = 2048
0.00.537.520 I llama_context: n_ubatch      = 512
0.00.537.521 I llama_context: causal_attn   = 1
0.00.537.521 I llama_context: flash_attn    = 1
0.00.537.526 I llama_context: freq_base     = 10000.0
0.00.537.527 I llama_context: freq_scale    = 1
0.00.537.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.304 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.481 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.656 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.657 I llama_context: graph nodes  = 1224
0.00.694.657 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.801 I llama_context: constructing llama_context
0.01.733.826 I llama_context: n_seq_max     = 1
0.01.733.827 I llama_context: n_ctx         = 2048
0.01.733.827 I llama_context: n_ctx_per_seq = 2048
0.01.733.828 I llama_context: n_batch       = 2048
0.01.733.828 I llama_context: n_ubatch      = 512
0.01.733.829 I llama_context: causal_attn   = 1
0.01.733.829 I llama_context: flash_attn    = 1
0.01.733.835 I llama_context: freq_base     = 10000.0
0.01.733.836 I llama_context: freq_scale    = 1
0.01.733.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.734.974 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.871.427 I init:        CPU KV buffer size =   440.00 MiB
0.01.871.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.054 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.061 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.062 I llama_context: graph nodes  = 1224
0.01.892.063 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.713.352 I llama_context: constructing llama_context
0.02.713.377 I llama_context: n_seq_max     = 1
0.02.713.378 I llama_context: n_ctx         = 2048
0.02.713.378 I llama_context: n_ctx_per_seq = 2048
0.02.713.379 I llama_context: n_batch       = 2048
0.02.713.379 I llama_context: n_ubatch      = 512
0.02.713.380 I llama_context: causal_attn   = 1
0.02.713.380 I llama_context: flash_attn    = 1
0.02.713.386 I llama_context: freq_base     = 10000.0
0.02.713.389 I llama_context: freq_scale    = 1
0.02.713.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.713.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.714.267 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.851.349 I init:        CPU KV buffer size =   440.00 MiB
0.02.851.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.872.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.872.102 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.872.103 I llama_context: graph nodes  = 1224
0.02.872.104 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.114s
user	0m14.065s
sys	0m1.049s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.601 I llama_model_loader: - type  f32:  258 tensors
0.00.294.602 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.606 I print_info: file format = GGUF V3 (latest)
0.00.294.607 I print_info: file type   = Q4_0
0.00.294.609 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.693 I load: special tokens cache size = 25
0.00.361.778 I load: token to piece cache size = 0.2984 MB
0.00.361.794 I print_info: arch             = gptneox
0.00.361.795 I print_info: vocab_only       = 0
0.00.361.796 I print_info: n_ctx_train      = 2048
0.00.361.796 I print_info: n_embd           = 2560
0.00.361.798 I print_info: n_layer          = 32
0.00.361.814 I print_info: n_head           = 32
0.00.361.816 I print_info: n_head_kv        = 32
0.00.361.817 I print_info: n_rot            = 20
0.00.361.817 I print_info: n_swa            = 0
0.00.361.818 I print_info: n_swa_pattern    = 1
0.00.361.818 I print_info: n_embd_head_k    = 80
0.00.361.818 I print_info: n_embd_head_v    = 80
0.00.361.821 I print_info: n_gqa            = 1
0.00.361.823 I print_info: n_embd_k_gqa     = 2560
0.00.361.825 I print_info: n_embd_v_gqa     = 2560
0.00.361.826 I print_info: f_norm_eps       = 1.0e-05
0.00.361.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.829 I print_info: f_logit_scale    = 0.0e+00
0.00.361.830 I print_info: f_attn_scale     = 0.0e+00
0.00.361.831 I print_info: n_ff             = 10240
0.00.361.832 I print_info: n_expert         = 0
0.00.361.832 I print_info: n_expert_used    = 0
0.00.361.833 I print_info: causal attn      = 1
0.00.361.834 I print_info: pooling type     = 0
0.00.361.834 I print_info: rope type        = 2
0.00.361.835 I print_info: rope scaling     = linear
0.00.361.836 I print_info: freq_base_train  = 10000.0
0.00.361.838 I print_info: freq_scale_train = 1
0.00.361.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.838 I print_info: rope_finetuned   = unknown
0.00.361.839 I print_info: ssm_d_conv       = 0
0.00.361.839 I print_info: ssm_d_inner      = 0
0.00.361.840 I print_info: ssm_d_state      = 0
0.00.361.840 I print_info: ssm_dt_rank      = 0
0.00.361.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.842 I print_info: model type       = 2.8B
0.00.361.843 I print_info: model params     = 2.78 B
0.00.361.843 I print_info: general.name     = 2.8B
0.00.361.845 I print_info: vocab type       = BPE
0.00.361.846 I print_info: n_vocab          = 50304
0.00.361.847 I print_info: n_merges         = 50009
0.00.361.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.851 I print_info: LF token         = 187 'Ċ'
0.00.361.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.852 I print_info: max token length = 1024
0.00.361.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.616 I load_tensors: offloading output layer to GPU
0.00.460.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.626 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.627 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.151 I llama_context: constructing llama_context
0.00.716.159 I llama_context: n_seq_max     = 1
0.00.716.159 I llama_context: n_ctx         = 2048
0.00.716.160 I llama_context: n_ctx_per_seq = 2048
0.00.716.160 I llama_context: n_batch       = 2048
0.00.716.161 I llama_context: n_ubatch      = 512
0.00.716.161 I llama_context: causal_attn   = 1
0.00.716.162 I llama_context: flash_attn    = 0
0.00.716.168 I llama_context: freq_base     = 10000.0
0.00.716.169 I llama_context: freq_scale    = 1
0.00.717.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.993 I llama_context: graph nodes  = 1351
0.00.734.994 I llama_context: graph splits = 2
0.00.735.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.678.566 I llama_context: constructing llama_context
0.01.678.578 I llama_context: n_seq_max     = 1
0.01.678.579 I llama_context: n_ctx         = 2048
0.01.678.579 I llama_context: n_ctx_per_seq = 2048
0.01.678.580 I llama_context: n_batch       = 2048
0.01.678.580 I llama_context: n_ubatch      = 512
0.01.678.580 I llama_context: causal_attn   = 1
0.01.678.581 I llama_context: flash_attn    = 0
0.01.678.587 I llama_context: freq_base     = 10000.0
0.01.678.588 I llama_context: freq_scale    = 1
0.01.678.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.681.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.681.824 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.699.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.699.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.699.330 I llama_context: graph nodes  = 1351
0.01.699.330 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.385.682 I llama_context: constructing llama_context
0.02.385.692 I llama_context: n_seq_max     = 1
0.02.385.693 I llama_context: n_ctx         = 2048
0.02.385.693 I llama_context: n_ctx_per_seq = 2048
0.02.385.694 I llama_context: n_batch       = 2048
0.02.385.694 I llama_context: n_ubatch      = 512
0.02.385.695 I llama_context: causal_attn   = 1
0.02.385.695 I llama_context: flash_attn    = 0
0.02.385.700 I llama_context: freq_base     = 10000.0
0.02.385.701 I llama_context: freq_scale    = 1
0.02.385.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.385.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.389.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.389.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.405.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.405.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.405.567 I llama_context: graph nodes  = 1351
0.02.405.567 I llama_context: graph splits = 2
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

real	0m4.552s
user	0m3.828s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5114 (0c5092394) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.100 I llama_model_loader: - type  f32:  258 tensors
0.00.294.101 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.104 I print_info: file format = GGUF V3 (latest)
0.00.294.105 I print_info: file type   = Q4_0
0.00.294.107 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.822 I load: special tokens cache size = 25
0.00.368.331 I load: token to piece cache size = 0.2984 MB
0.00.368.354 I print_info: arch             = gptneox
0.00.368.355 I print_info: vocab_only       = 0
0.00.368.358 I print_info: n_ctx_train      = 2048
0.00.368.359 I print_info: n_embd           = 2560
0.00.368.360 I print_info: n_layer          = 32
0.00.368.373 I print_info: n_head           = 32
0.00.368.375 I print_info: n_head_kv        = 32
0.00.368.375 I print_info: n_rot            = 20
0.00.368.376 I print_info: n_swa            = 0
0.00.368.377 I print_info: n_swa_pattern    = 1
0.00.368.378 I print_info: n_embd_head_k    = 80
0.00.368.379 I print_info: n_embd_head_v    = 80
0.00.368.381 I print_info: n_gqa            = 1
0.00.368.384 I print_info: n_embd_k_gqa     = 2560
0.00.368.389 I print_info: n_embd_v_gqa     = 2560
0.00.368.391 I print_info: f_norm_eps       = 1.0e-05
0.00.368.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.395 I print_info: f_logit_scale    = 0.0e+00
0.00.368.396 I print_info: f_attn_scale     = 0.0e+00
0.00.368.397 I print_info: n_ff             = 10240
0.00.368.398 I print_info: n_expert         = 0
0.00.368.398 I print_info: n_expert_used    = 0
0.00.368.399 I print_info: causal attn      = 1
0.00.368.399 I print_info: pooling type     = 0
0.00.368.400 I print_info: rope type        = 2
0.00.368.400 I print_info: rope scaling     = linear
0.00.368.402 I print_info: freq_base_train  = 10000.0
0.00.368.403 I print_info: freq_scale_train = 1
0.00.368.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.404 I print_info: rope_finetuned   = unknown
0.00.368.404 I print_info: ssm_d_conv       = 0
0.00.368.405 I print_info: ssm_d_inner      = 0
0.00.368.405 I print_info: ssm_d_state      = 0
0.00.368.405 I print_info: ssm_dt_rank      = 0
0.00.368.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.407 I print_info: model type       = 2.8B
0.00.368.407 I print_info: model params     = 2.78 B
0.00.368.408 I print_info: general.name     = 2.8B
0.00.368.410 I print_info: vocab type       = BPE
0.00.368.411 I print_info: n_vocab          = 50304
0.00.368.412 I print_info: n_merges         = 50009
0.00.368.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.416 I print_info: LF token         = 187 'Ċ'
0.00.368.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.418 I print_info: max token length = 1024
0.00.368.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.662 I load_tensors: offloading output layer to GPU
0.00.468.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.779 I llama_context: constructing llama_context
0.00.726.786 I llama_context: n_seq_max     = 1
0.00.726.787 I llama_context: n_ctx         = 2048
0.00.726.787 I llama_context: n_ctx_per_seq = 2048
0.00.726.787 I llama_context: n_batch       = 2048
0.00.726.788 I llama_context: n_ubatch      = 512
0.00.726.789 I llama_context: causal_attn   = 1
0.00.726.789 I llama_context: flash_attn    = 1
0.00.726.795 I llama_context: freq_base     = 10000.0
0.00.726.796 I llama_context: freq_scale    = 1
0.00.728.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.340 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.664 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.674 I llama_context: graph nodes  = 1224
0.00.746.674 I llama_context: graph splits = 2
0.00.746.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.516 I llama_context: constructing llama_context
0.00.939.526 I llama_context: n_seq_max     = 1
0.00.939.526 I llama_context: n_ctx         = 2048
0.00.939.527 I llama_context: n_ctx_per_seq = 2048
0.00.939.527 I llama_context: n_batch       = 2048
0.00.939.527 I llama_context: n_ubatch      = 512
0.00.939.528 I llama_context: causal_attn   = 1
0.00.939.529 I llama_context: flash_attn    = 1
0.00.939.534 I llama_context: freq_base     = 10000.0
0.00.939.534 I llama_context: freq_scale    = 1
0.00.939.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.962 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.521 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.529 I llama_context: graph nodes  = 1224
0.00.959.530 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.120.043 I llama_context: constructing llama_context
0.01.120.052 I llama_context: n_seq_max     = 1
0.01.120.053 I llama_context: n_ctx         = 2048
0.01.120.053 I llama_context: n_ctx_per_seq = 2048
0.01.120.054 I llama_context: n_batch       = 2048
0.01.120.054 I llama_context: n_ubatch      = 512
0.01.120.055 I llama_context: causal_attn   = 1
0.01.120.055 I llama_context: flash_attn    = 1
0.01.120.058 I llama_context: freq_base     = 10000.0
0.01.120.059 I llama_context: freq_scale    = 1
0.01.120.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.123.403 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.411 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.365 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.375 I llama_context: graph nodes  = 1224
0.01.140.375 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.889s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.02user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5901168maxresident)k
0inputs+56outputs (0major+1472343minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.33user 4.75system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890012maxresident)k
0inputs+56outputs (0major+1472578minor)pagefaults 0swaps
```
