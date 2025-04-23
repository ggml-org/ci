## Summary

- status:  SUCCESS ✅
- runtime: 18:08.19
- date:    Wed Apr 23 14:19:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c078fd00c031279fcdc35ef4db00c692543bd3e7
- author:  Georgi Gerganov
```
cont : another fix

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  240.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.37 sec*proc (29 tests)

Total Test time (real) = 325.40 sec

real	5m25.430s
user	13m41.714s
sys	0m17.946s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.12 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.52 sec*proc (29 tests)

Total Test time (real) =  89.54 sec

real	1m29.572s
user	1m53.728s
sys	0m16.750s
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
0.00.000.322 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.555 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.622 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.285.623 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.624 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.285.624 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.902 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.909 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.910 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.913 I llama_model_loader: - type  f32:  124 tensors
0.00.290.913 I llama_model_loader: - type  f16:   73 tensors
0.00.290.916 I print_info: file format = GGUF V3 (latest)
0.00.290.917 I print_info: file type   = F16
0.00.290.920 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.335 I load: special tokens cache size = 5
0.00.315.337 I load: token to piece cache size = 0.2032 MB
0.00.315.360 I print_info: arch             = bert
0.00.315.361 I print_info: vocab_only       = 0
0.00.315.361 I print_info: n_ctx_train      = 512
0.00.315.362 I print_info: n_embd           = 384
0.00.315.362 I print_info: n_layer          = 12
0.00.315.381 I print_info: n_head           = 12
0.00.315.383 I print_info: n_head_kv        = 12
0.00.315.384 I print_info: n_rot            = 32
0.00.315.384 I print_info: n_swa            = 0
0.00.315.385 I print_info: n_swa_pattern    = 1
0.00.315.386 I print_info: n_embd_head_k    = 32
0.00.315.386 I print_info: n_embd_head_v    = 32
0.00.315.388 I print_info: n_gqa            = 1
0.00.315.390 I print_info: n_embd_k_gqa     = 384
0.00.315.391 I print_info: n_embd_v_gqa     = 384
0.00.315.393 I print_info: f_norm_eps       = 1.0e-12
0.00.315.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.396 I print_info: f_logit_scale    = 0.0e+00
0.00.315.397 I print_info: f_attn_scale     = 0.0e+00
0.00.315.398 I print_info: n_ff             = 1536
0.00.315.399 I print_info: n_expert         = 0
0.00.315.400 I print_info: n_expert_used    = 0
0.00.315.400 I print_info: causal attn      = 0
0.00.315.404 I print_info: pooling type     = 2
0.00.315.404 I print_info: rope type        = 2
0.00.315.405 I print_info: rope scaling     = linear
0.00.315.406 I print_info: freq_base_train  = 10000.0
0.00.315.407 I print_info: freq_scale_train = 1
0.00.315.408 I print_info: n_ctx_orig_yarn  = 512
0.00.315.408 I print_info: rope_finetuned   = unknown
0.00.315.409 I print_info: ssm_d_conv       = 0
0.00.315.410 I print_info: ssm_d_inner      = 0
0.00.315.410 I print_info: ssm_d_state      = 0
0.00.315.411 I print_info: ssm_dt_rank      = 0
0.00.315.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.412 I print_info: model type       = 33M
0.00.315.414 I print_info: model params     = 33.21 M
0.00.315.414 I print_info: general.name     = Bge Small
0.00.315.419 I print_info: vocab type       = WPM
0.00.315.421 I print_info: n_vocab          = 30522
0.00.315.421 I print_info: n_merges         = 0
0.00.315.422 I print_info: BOS token        = 101 '[CLS]'
0.00.315.422 I print_info: UNK token        = 100 '[UNK]'
0.00.315.423 I print_info: SEP token        = 102 '[SEP]'
0.00.315.423 I print_info: PAD token        = 0 '[PAD]'
0.00.315.423 I print_info: MASK token       = 103 '[MASK]'
0.00.315.424 I print_info: LF token         = 0 '[PAD]'
0.00.315.425 I print_info: max token length = 21
0.00.315.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.069 I load_tensors: offloading output layer to GPU
0.00.321.070 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.074 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.076 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.824 I llama_context: constructing llama_context
0.00.333.829 I llama_context: n_seq_max     = 1
0.00.333.830 I llama_context: n_ctx         = 512
0.00.333.830 I llama_context: n_ctx_per_seq = 512
0.00.333.831 I llama_context: n_batch       = 2048
0.00.333.831 I llama_context: n_ubatch      = 2048
0.00.333.832 I llama_context: causal_attn   = 0
0.00.333.833 I llama_context: flash_attn    = 0
0.00.333.836 I llama_context: freq_base     = 10000.0
0.00.333.837 I llama_context: freq_scale    = 1
0.00.333.886 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.897 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.334.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.205 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.753 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.761 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.762 I llama_context: graph nodes  = 417
0.00.346.763 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.817 I 
0.00.382.920 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.819 I llama_perf_context_print:        load time =     102.89 ms
0.00.417.822 I llama_perf_context_print: prompt eval time =      32.82 ms /     9 tokens (    3.65 ms per token,   274.22 tokens per second)
0.00.417.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.825 I llama_perf_context_print:       total time =      35.02 ms /    10 tokens

real	0m0.695s
user	0m0.164s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.121 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.122 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.124 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.417 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.418 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.419 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.419 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.422 I llama_model_loader: - type  f32:  124 tensors
0.00.273.423 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.426 I print_info: file format = GGUF V3 (latest)
0.00.273.427 I print_info: file type   = Q8_0
0.00.273.430 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.561 I load: special tokens cache size = 5
0.00.297.500 I load: token to piece cache size = 0.2032 MB
0.00.297.515 I print_info: arch             = bert
0.00.297.516 I print_info: vocab_only       = 0
0.00.297.516 I print_info: n_ctx_train      = 512
0.00.297.517 I print_info: n_embd           = 384
0.00.297.517 I print_info: n_layer          = 12
0.00.297.534 I print_info: n_head           = 12
0.00.297.537 I print_info: n_head_kv        = 12
0.00.297.538 I print_info: n_rot            = 32
0.00.297.538 I print_info: n_swa            = 0
0.00.297.539 I print_info: n_swa_pattern    = 1
0.00.297.539 I print_info: n_embd_head_k    = 32
0.00.297.540 I print_info: n_embd_head_v    = 32
0.00.297.541 I print_info: n_gqa            = 1
0.00.297.544 I print_info: n_embd_k_gqa     = 384
0.00.297.545 I print_info: n_embd_v_gqa     = 384
0.00.297.547 I print_info: f_norm_eps       = 1.0e-12
0.00.297.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.550 I print_info: f_logit_scale    = 0.0e+00
0.00.297.550 I print_info: f_attn_scale     = 0.0e+00
0.00.297.553 I print_info: n_ff             = 1536
0.00.297.554 I print_info: n_expert         = 0
0.00.297.555 I print_info: n_expert_used    = 0
0.00.297.556 I print_info: causal attn      = 0
0.00.297.556 I print_info: pooling type     = 2
0.00.297.557 I print_info: rope type        = 2
0.00.297.558 I print_info: rope scaling     = linear
0.00.297.559 I print_info: freq_base_train  = 10000.0
0.00.297.560 I print_info: freq_scale_train = 1
0.00.297.560 I print_info: n_ctx_orig_yarn  = 512
0.00.297.560 I print_info: rope_finetuned   = unknown
0.00.297.561 I print_info: ssm_d_conv       = 0
0.00.297.561 I print_info: ssm_d_inner      = 0
0.00.297.562 I print_info: ssm_d_state      = 0
0.00.297.562 I print_info: ssm_dt_rank      = 0
0.00.297.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.563 I print_info: model type       = 33M
0.00.297.564 I print_info: model params     = 33.21 M
0.00.297.565 I print_info: general.name     = Bge Small
0.00.297.569 I print_info: vocab type       = WPM
0.00.297.571 I print_info: n_vocab          = 30522
0.00.297.571 I print_info: n_merges         = 0
0.00.297.572 I print_info: BOS token        = 101 '[CLS]'
0.00.297.572 I print_info: UNK token        = 100 '[UNK]'
0.00.297.573 I print_info: SEP token        = 102 '[SEP]'
0.00.297.573 I print_info: PAD token        = 0 '[PAD]'
0.00.297.574 I print_info: MASK token       = 103 '[MASK]'
0.00.297.574 I print_info: LF token         = 0 '[PAD]'
0.00.297.575 I print_info: max token length = 21
0.00.297.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.473 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.481 I load_tensors: offloading output layer to GPU
0.00.301.482 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.486 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.487 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.725 I llama_context: constructing llama_context
0.00.309.731 I llama_context: n_seq_max     = 1
0.00.309.731 I llama_context: n_ctx         = 512
0.00.309.732 I llama_context: n_ctx_per_seq = 512
0.00.309.732 I llama_context: n_batch       = 2048
0.00.309.733 I llama_context: n_ubatch      = 2048
0.00.309.733 I llama_context: causal_attn   = 0
0.00.309.734 I llama_context: flash_attn    = 0
0.00.309.736 I llama_context: freq_base     = 10000.0
0.00.309.738 I llama_context: freq_scale    = 1
0.00.309.769 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.776 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.310.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.024 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.554 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.560 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.561 I llama_context: graph nodes  = 417
0.00.322.562 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.125 I 
0.00.364.218 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.048 I llama_perf_context_print:        load time =     101.64 ms
0.00.381.051 I llama_perf_context_print: prompt eval time =      14.56 ms /     9 tokens (    1.62 ms per token,   618.22 tokens per second)
0.00.381.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.053 I llama_perf_context_print:       total time =      16.94 ms /    10 tokens

real	0m0.646s
user	0m0.130s
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
0.00.000.321 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.242 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.277 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.280 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.281 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.282 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.285 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.287 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.287 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.289 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.290 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.321 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.725 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.726 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.728 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.729 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.732 I llama_model_loader: - type  f32:   40 tensors
0.00.301.733 I llama_model_loader: - type  f16:   30 tensors
0.00.301.739 I print_info: file format = GGUF V3 (latest)
0.00.301.740 I print_info: file type   = F16
0.00.301.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.155 W load: empty token at index 5
0.00.328.357 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.849 I load: special tokens cache size = 5
0.00.865.522 I load: token to piece cache size = 1.5060 MB
0.00.865.556 I print_info: arch             = jina-bert-v2
0.00.865.557 I print_info: vocab_only       = 0
0.00.865.557 I print_info: n_ctx_train      = 8192
0.00.865.558 I print_info: n_embd           = 384
0.00.865.558 I print_info: n_layer          = 4
0.00.865.586 I print_info: n_head           = 12
0.00.865.589 I print_info: n_head_kv        = 12
0.00.865.590 I print_info: n_rot            = 32
0.00.865.590 I print_info: n_swa            = 0
0.00.865.590 I print_info: n_swa_pattern    = 1
0.00.865.591 I print_info: n_embd_head_k    = 32
0.00.865.591 I print_info: n_embd_head_v    = 32
0.00.865.593 I print_info: n_gqa            = 1
0.00.865.595 I print_info: n_embd_k_gqa     = 384
0.00.865.596 I print_info: n_embd_v_gqa     = 384
0.00.865.599 I print_info: f_norm_eps       = 1.0e-12
0.00.865.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.603 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.603 I print_info: f_logit_scale    = 0.0e+00
0.00.865.605 I print_info: f_attn_scale     = 0.0e+00
0.00.865.607 I print_info: n_ff             = 1536
0.00.865.608 I print_info: n_expert         = 0
0.00.865.609 I print_info: n_expert_used    = 0
0.00.865.610 I print_info: causal attn      = 0
0.00.865.610 I print_info: pooling type     = -1
0.00.865.611 I print_info: rope type        = -1
0.00.865.611 I print_info: rope scaling     = linear
0.00.865.617 I print_info: freq_base_train  = 10000.0
0.00.865.618 I print_info: freq_scale_train = 1
0.00.865.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.619 I print_info: rope_finetuned   = unknown
0.00.865.619 I print_info: ssm_d_conv       = 0
0.00.865.620 I print_info: ssm_d_inner      = 0
0.00.865.620 I print_info: ssm_d_state      = 0
0.00.865.621 I print_info: ssm_dt_rank      = 0
0.00.865.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.622 I print_info: model type       = 33M
0.00.865.624 I print_info: model params     = 32.90 M
0.00.865.625 I print_info: general.name     = Jina Bert Implementation
0.00.865.629 I print_info: vocab type       = BPE
0.00.865.630 I print_info: n_vocab          = 61056
0.00.865.630 I print_info: n_merges         = 39382
0.00.865.631 I print_info: BOS token        = 0 '<s>'
0.00.865.633 I print_info: EOS token        = 2 '</s>'
0.00.865.633 I print_info: UNK token        = 3 '<unk>'
0.00.865.634 I print_info: SEP token        = 2 '</s>'
0.00.865.635 I print_info: PAD token        = 1 '<pad>'
0.00.865.635 I print_info: MASK token       = 4 '<mask>'
0.00.865.636 I print_info: EOG token        = 2 '</s>'
0.00.865.638 I print_info: max token length = 45
0.00.865.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.680 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.687 I load_tensors: offloading output layer to GPU
0.00.870.688 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.693 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.694 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.469 I llama_context: constructing llama_context
0.00.876.475 I llama_context: n_seq_max     = 1
0.00.876.475 I llama_context: n_ctx         = 8192
0.00.876.476 I llama_context: n_ctx_per_seq = 8192
0.00.876.476 I llama_context: n_batch       = 2048
0.00.876.477 I llama_context: n_ubatch      = 2048
0.00.876.477 I llama_context: causal_attn   = 0
0.00.876.478 I llama_context: flash_attn    = 0
0.00.876.480 I llama_context: freq_base     = 10000.0
0.00.876.481 I llama_context: freq_scale    = 1
0.00.876.517 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.529 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.876.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.961 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.865 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.871 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.872 I llama_context: graph nodes  = 150
0.00.895.873 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.941 I 
0.00.951.041 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.310 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.326 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.327 I main: number of tokens in prompt = 13
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


0.00.951.336 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.337 I main: number of tokens in prompt = 40
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


0.00.951.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.210 I llama_perf_context_print:        load time =     677.38 ms
0.00.959.212 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8250.17 tokens per second)
0.00.959.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.214 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.240s
user	0m0.722s
sys	0m0.516s
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
0.00.000.172 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.289.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.681 I llama_model_loader: - type  f32:  258 tensors
0.00.320.681 I llama_model_loader: - type  f16:  130 tensors
0.00.320.684 I print_info: file format = GGUF V3 (latest)
0.00.320.685 I print_info: file type   = all F32 (guessed)
0.00.320.689 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.763 I load: special tokens cache size = 25
0.00.390.745 I load: token to piece cache size = 0.2984 MB
0.00.390.764 I print_info: arch             = gptneox
0.00.390.765 I print_info: vocab_only       = 0
0.00.390.766 I print_info: n_ctx_train      = 2048
0.00.390.766 I print_info: n_embd           = 2560
0.00.390.767 I print_info: n_layer          = 32
0.00.390.788 I print_info: n_head           = 32
0.00.390.790 I print_info: n_head_kv        = 32
0.00.390.790 I print_info: n_rot            = 20
0.00.390.791 I print_info: n_swa            = 0
0.00.390.792 I print_info: n_swa_pattern    = 1
0.00.390.792 I print_info: n_embd_head_k    = 80
0.00.390.792 I print_info: n_embd_head_v    = 80
0.00.390.794 I print_info: n_gqa            = 1
0.00.390.799 I print_info: n_embd_k_gqa     = 2560
0.00.390.802 I print_info: n_embd_v_gqa     = 2560
0.00.390.804 I print_info: f_norm_eps       = 1.0e-05
0.00.390.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.807 I print_info: f_logit_scale    = 0.0e+00
0.00.390.808 I print_info: f_attn_scale     = 0.0e+00
0.00.390.810 I print_info: n_ff             = 10240
0.00.390.810 I print_info: n_expert         = 0
0.00.390.811 I print_info: n_expert_used    = 0
0.00.390.811 I print_info: causal attn      = 1
0.00.390.812 I print_info: pooling type     = 0
0.00.390.813 I print_info: rope type        = 2
0.00.390.813 I print_info: rope scaling     = linear
0.00.390.815 I print_info: freq_base_train  = 10000.0
0.00.390.815 I print_info: freq_scale_train = 1
0.00.390.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.816 I print_info: rope_finetuned   = unknown
0.00.390.817 I print_info: ssm_d_conv       = 0
0.00.390.819 I print_info: ssm_d_inner      = 0
0.00.390.820 I print_info: ssm_d_state      = 0
0.00.390.820 I print_info: ssm_dt_rank      = 0
0.00.390.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.821 I print_info: model type       = 2.8B
0.00.390.822 I print_info: model params     = 2.78 B
0.00.390.823 I print_info: general.name     = 2.8B
0.00.390.825 I print_info: vocab type       = BPE
0.00.390.827 I print_info: n_vocab          = 50304
0.00.390.827 I print_info: n_merges         = 50009
0.00.390.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.831 I print_info: LF token         = 187 'Ċ'
0.00.390.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.832 I print_info: max token length = 1024
0.00.390.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.611 I load_tensors: offloading output layer to GPU
0.00.698.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.622 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.624 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.533 I llama_context: constructing llama_context
0.01.516.539 I llama_context: n_seq_max     = 1
0.01.516.540 I llama_context: n_ctx         = 2048
0.01.516.540 I llama_context: n_ctx_per_seq = 2048
0.01.516.540 I llama_context: n_batch       = 2048
0.01.516.541 I llama_context: n_ubatch      = 512
0.01.516.542 I llama_context: causal_attn   = 1
0.01.516.543 I llama_context: flash_attn    = 0
0.01.516.549 I llama_context: freq_base     = 10000.0
0.01.516.550 I llama_context: freq_scale    = 1
0.01.517.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.517.901 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.519.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.519.146 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.536.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.536.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.268 I llama_context: graph nodes  = 1351
0.01.536.268 I llama_context: graph splits = 2
0.01.536.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.536.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.043 I main: llama threadpool init, n_threads = 1
0.01.616.064 I 
0.01.616.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.616.157 I 
0.01.616.282 I sampler seed: 1234
0.01.616.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.616.305 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.218.082 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24494.74 tokens per second)
0.04.218.086 I llama_perf_context_print:        load time =    1325.05 ms
0.04.218.088 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.18 tokens per second)
0.04.218.091 I llama_perf_context_print:        eval time =    2551.26 ms /   255 runs   (   10.00 ms per token,    99.95 tokens per second)
0.04.218.092 I llama_perf_context_print:       total time =    2603.91 ms /   262 tokens

real	0m4.506s
user	0m3.456s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.070 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.555 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.034 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.037 I llama_model_loader: - type  f32:  258 tensors
0.00.306.038 I llama_model_loader: - type  f16:  130 tensors
0.00.306.040 I print_info: file format = GGUF V3 (latest)
0.00.306.041 I print_info: file type   = all F32 (guessed)
0.00.306.044 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.189 I load: special tokens cache size = 25
0.00.376.544 I load: token to piece cache size = 0.2984 MB
0.00.376.563 I print_info: arch             = gptneox
0.00.376.564 I print_info: vocab_only       = 0
0.00.376.566 I print_info: n_ctx_train      = 2048
0.00.376.567 I print_info: n_embd           = 2560
0.00.376.568 I print_info: n_layer          = 32
0.00.376.585 I print_info: n_head           = 32
0.00.376.587 I print_info: n_head_kv        = 32
0.00.376.587 I print_info: n_rot            = 20
0.00.376.588 I print_info: n_swa            = 0
0.00.376.588 I print_info: n_swa_pattern    = 1
0.00.376.590 I print_info: n_embd_head_k    = 80
0.00.376.590 I print_info: n_embd_head_v    = 80
0.00.376.593 I print_info: n_gqa            = 1
0.00.376.595 I print_info: n_embd_k_gqa     = 2560
0.00.376.596 I print_info: n_embd_v_gqa     = 2560
0.00.376.598 I print_info: f_norm_eps       = 1.0e-05
0.00.376.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.601 I print_info: f_logit_scale    = 0.0e+00
0.00.376.602 I print_info: f_attn_scale     = 0.0e+00
0.00.376.604 I print_info: n_ff             = 10240
0.00.376.604 I print_info: n_expert         = 0
0.00.376.605 I print_info: n_expert_used    = 0
0.00.376.605 I print_info: causal attn      = 1
0.00.376.606 I print_info: pooling type     = 0
0.00.376.606 I print_info: rope type        = 2
0.00.376.607 I print_info: rope scaling     = linear
0.00.376.609 I print_info: freq_base_train  = 10000.0
0.00.376.610 I print_info: freq_scale_train = 1
0.00.376.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.611 I print_info: rope_finetuned   = unknown
0.00.376.612 I print_info: ssm_d_conv       = 0
0.00.376.612 I print_info: ssm_d_inner      = 0
0.00.376.612 I print_info: ssm_d_state      = 0
0.00.376.613 I print_info: ssm_dt_rank      = 0
0.00.376.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.614 I print_info: model type       = 2.8B
0.00.376.615 I print_info: model params     = 2.78 B
0.00.376.615 I print_info: general.name     = 2.8B
0.00.376.618 I print_info: vocab type       = BPE
0.00.376.620 I print_info: n_vocab          = 50304
0.00.376.621 I print_info: n_merges         = 50009
0.00.376.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.624 I print_info: LF token         = 187 'Ċ'
0.00.376.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.628 I print_info: max token length = 1024
0.00.376.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.109 I load_tensors: offloading output layer to GPU
0.00.680.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.120 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.122 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.490.651 I llama_context: constructing llama_context
0.01.490.658 I llama_context: n_seq_max     = 1
0.01.490.658 I llama_context: n_ctx         = 2048
0.01.490.659 I llama_context: n_ctx_per_seq = 2048
0.01.490.659 I llama_context: n_batch       = 512
0.01.490.660 I llama_context: n_ubatch      = 512
0.01.490.661 I llama_context: causal_attn   = 1
0.01.490.661 I llama_context: flash_attn    = 0
0.01.490.668 I llama_context: freq_base     = 10000.0
0.01.490.669 I llama_context: freq_scale    = 1
0.01.492.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.492.058 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.493.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.493.194 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.509.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.509.561 I llama_context: graph nodes  = 1351
0.01.509.561 I llama_context: graph splits = 2
0.01.509.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.154 I 
0.01.586.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.289 I perplexity: tokenizing the input ..
0.02.345.329 I perplexity: tokenization took 759.028 ms
0.02.345.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.192 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.397.977 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.400.863 I llama_perf_context_print:        load time =    1311.41 ms
0.04.400.865 I llama_perf_context_print: prompt eval time =    1706.69 ms /  8192 tokens (    0.21 ms per token,  4799.93 tokens per second)
0.04.400.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.869 I llama_perf_context_print:       total time =    2814.72 ms /  8193 tokens

real	0m4.705s
user	0m4.432s
sys	0m1.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.266.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.371 I llama_model_loader: - type  f32:  258 tensors
0.00.298.372 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.375 I print_info: file format = GGUF V3 (latest)
0.00.298.375 I print_info: file type   = Q8_0
0.00.298.378 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.780 I load: special tokens cache size = 25
0.00.368.706 I load: token to piece cache size = 0.2984 MB
0.00.368.726 I print_info: arch             = gptneox
0.00.368.726 I print_info: vocab_only       = 0
0.00.368.727 I print_info: n_ctx_train      = 2048
0.00.368.727 I print_info: n_embd           = 2560
0.00.368.728 I print_info: n_layer          = 32
0.00.368.745 I print_info: n_head           = 32
0.00.368.747 I print_info: n_head_kv        = 32
0.00.368.748 I print_info: n_rot            = 20
0.00.368.748 I print_info: n_swa            = 0
0.00.368.748 I print_info: n_swa_pattern    = 1
0.00.368.749 I print_info: n_embd_head_k    = 80
0.00.368.749 I print_info: n_embd_head_v    = 80
0.00.368.751 I print_info: n_gqa            = 1
0.00.368.753 I print_info: n_embd_k_gqa     = 2560
0.00.368.755 I print_info: n_embd_v_gqa     = 2560
0.00.368.756 I print_info: f_norm_eps       = 1.0e-05
0.00.368.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.759 I print_info: f_logit_scale    = 0.0e+00
0.00.368.759 I print_info: f_attn_scale     = 0.0e+00
0.00.368.760 I print_info: n_ff             = 10240
0.00.368.761 I print_info: n_expert         = 0
0.00.368.762 I print_info: n_expert_used    = 0
0.00.368.762 I print_info: causal attn      = 1
0.00.368.762 I print_info: pooling type     = 0
0.00.368.763 I print_info: rope type        = 2
0.00.368.763 I print_info: rope scaling     = linear
0.00.368.765 I print_info: freq_base_train  = 10000.0
0.00.368.766 I print_info: freq_scale_train = 1
0.00.368.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.767 I print_info: rope_finetuned   = unknown
0.00.368.767 I print_info: ssm_d_conv       = 0
0.00.368.768 I print_info: ssm_d_inner      = 0
0.00.368.768 I print_info: ssm_d_state      = 0
0.00.368.768 I print_info: ssm_dt_rank      = 0
0.00.368.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.769 I print_info: model type       = 2.8B
0.00.368.770 I print_info: model params     = 2.78 B
0.00.368.771 I print_info: general.name     = 2.8B
0.00.368.773 I print_info: vocab type       = BPE
0.00.368.774 I print_info: n_vocab          = 50304
0.00.368.775 I print_info: n_merges         = 50009
0.00.368.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.777 I print_info: LF token         = 187 'Ċ'
0.00.368.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.779 I print_info: max token length = 1024
0.00.368.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.914 I load_tensors: offloading output layer to GPU
0.00.564.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.925 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.926 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.846 I llama_context: constructing llama_context
0.01.071.854 I llama_context: n_seq_max     = 1
0.01.071.854 I llama_context: n_ctx         = 2048
0.01.071.855 I llama_context: n_ctx_per_seq = 2048
0.01.071.855 I llama_context: n_batch       = 2048
0.01.071.856 I llama_context: n_ubatch      = 512
0.01.071.857 I llama_context: causal_attn   = 1
0.01.071.857 I llama_context: flash_attn    = 0
0.01.071.864 I llama_context: freq_base     = 10000.0
0.01.071.865 I llama_context: freq_scale    = 1
0.01.073.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.265 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.074.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.444 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.853 I llama_context: graph nodes  = 1351
0.01.090.854 I llama_context: graph splits = 2
0.01.090.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.656 I main: llama threadpool init, n_threads = 1
0.01.161.674 I 
0.01.161.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.766 I 
0.01.161.881 I sampler seed: 1234
0.01.161.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.901 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.213.096 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22780.42 tokens per second)
0.03.213.099 I llama_perf_context_print:        load time =     893.06 ms
0.03.213.101 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.06 tokens per second)
0.03.213.103 I llama_perf_context_print:        eval time =    2003.25 ms /   255 runs   (    7.86 ms per token,   127.29 tokens per second)
0.03.213.104 I llama_perf_context_print:       total time =    2053.08 ms /   262 tokens

real	0m3.500s
user	0m2.674s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.943 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.748 I llama_model_loader: - type  f32:  258 tensors
0.00.296.748 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.751 I print_info: file format = GGUF V3 (latest)
0.00.296.752 I print_info: file type   = Q8_0
0.00.296.755 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.006 I load: special tokens cache size = 25
0.00.367.072 I load: token to piece cache size = 0.2984 MB
0.00.367.090 I print_info: arch             = gptneox
0.00.367.091 I print_info: vocab_only       = 0
0.00.367.093 I print_info: n_ctx_train      = 2048
0.00.367.094 I print_info: n_embd           = 2560
0.00.367.095 I print_info: n_layer          = 32
0.00.367.111 I print_info: n_head           = 32
0.00.367.113 I print_info: n_head_kv        = 32
0.00.367.114 I print_info: n_rot            = 20
0.00.367.114 I print_info: n_swa            = 0
0.00.367.115 I print_info: n_swa_pattern    = 1
0.00.367.115 I print_info: n_embd_head_k    = 80
0.00.367.116 I print_info: n_embd_head_v    = 80
0.00.367.118 I print_info: n_gqa            = 1
0.00.367.120 I print_info: n_embd_k_gqa     = 2560
0.00.367.122 I print_info: n_embd_v_gqa     = 2560
0.00.367.124 I print_info: f_norm_eps       = 1.0e-05
0.00.367.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.126 I print_info: f_logit_scale    = 0.0e+00
0.00.367.127 I print_info: f_attn_scale     = 0.0e+00
0.00.367.128 I print_info: n_ff             = 10240
0.00.367.129 I print_info: n_expert         = 0
0.00.367.129 I print_info: n_expert_used    = 0
0.00.367.130 I print_info: causal attn      = 1
0.00.367.131 I print_info: pooling type     = 0
0.00.367.132 I print_info: rope type        = 2
0.00.367.132 I print_info: rope scaling     = linear
0.00.367.134 I print_info: freq_base_train  = 10000.0
0.00.367.135 I print_info: freq_scale_train = 1
0.00.367.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.136 I print_info: rope_finetuned   = unknown
0.00.367.137 I print_info: ssm_d_conv       = 0
0.00.367.137 I print_info: ssm_d_inner      = 0
0.00.367.137 I print_info: ssm_d_state      = 0
0.00.367.138 I print_info: ssm_dt_rank      = 0
0.00.367.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.139 I print_info: model type       = 2.8B
0.00.367.140 I print_info: model params     = 2.78 B
0.00.367.140 I print_info: general.name     = 2.8B
0.00.367.143 I print_info: vocab type       = BPE
0.00.367.144 I print_info: n_vocab          = 50304
0.00.367.147 I print_info: n_merges         = 50009
0.00.367.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.151 I print_info: LF token         = 187 'Ċ'
0.00.367.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.152 I print_info: max token length = 1024
0.00.367.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.365 I load_tensors: offloading output layer to GPU
0.00.553.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.375 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.377 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.545 I llama_context: constructing llama_context
0.01.024.552 I llama_context: n_seq_max     = 1
0.01.024.552 I llama_context: n_ctx         = 2048
0.01.024.553 I llama_context: n_ctx_per_seq = 2048
0.01.024.554 I llama_context: n_batch       = 512
0.01.024.554 I llama_context: n_ubatch      = 512
0.01.024.555 I llama_context: causal_attn   = 1
0.01.024.555 I llama_context: flash_attn    = 0
0.01.024.562 I llama_context: freq_base     = 10000.0
0.01.024.564 I llama_context: freq_scale    = 1
0.01.025.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.027.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.132 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.371 I llama_context: graph nodes  = 1351
0.01.044.371 I llama_context: graph splits = 2
0.01.044.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.239 I 
0.01.114.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.357 I perplexity: tokenizing the input ..
0.01.872.597 I perplexity: tokenization took 758.226 ms
0.01.872.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.115 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.112.353 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.115.117 I llama_perf_context_print:        load time =     848.71 ms
0.04.115.119 I llama_perf_context_print: prompt eval time =    1878.70 ms /  8192 tokens (    0.23 ms per token,  4360.46 tokens per second)
0.04.115.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.115.122 I llama_perf_context_print:       total time =    3000.89 ms /  8193 tokens

real	0m4.417s
user	0m4.301s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.258.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.331 I llama_model_loader: - type  f32:  258 tensors
0.00.290.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.335 I print_info: file format = GGUF V3 (latest)
0.00.290.336 I print_info: file type   = Q4_0
0.00.290.339 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.069 I load: special tokens cache size = 25
0.00.360.063 I load: token to piece cache size = 0.2984 MB
0.00.360.081 I print_info: arch             = gptneox
0.00.360.081 I print_info: vocab_only       = 0
0.00.360.083 I print_info: n_ctx_train      = 2048
0.00.360.085 I print_info: n_embd           = 2560
0.00.360.085 I print_info: n_layer          = 32
0.00.360.103 I print_info: n_head           = 32
0.00.360.104 I print_info: n_head_kv        = 32
0.00.360.105 I print_info: n_rot            = 20
0.00.360.105 I print_info: n_swa            = 0
0.00.360.106 I print_info: n_swa_pattern    = 1
0.00.360.107 I print_info: n_embd_head_k    = 80
0.00.360.108 I print_info: n_embd_head_v    = 80
0.00.360.110 I print_info: n_gqa            = 1
0.00.360.112 I print_info: n_embd_k_gqa     = 2560
0.00.360.113 I print_info: n_embd_v_gqa     = 2560
0.00.360.115 I print_info: f_norm_eps       = 1.0e-05
0.00.360.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.118 I print_info: f_logit_scale    = 0.0e+00
0.00.360.118 I print_info: f_attn_scale     = 0.0e+00
0.00.360.120 I print_info: n_ff             = 10240
0.00.360.120 I print_info: n_expert         = 0
0.00.360.121 I print_info: n_expert_used    = 0
0.00.360.121 I print_info: causal attn      = 1
0.00.360.121 I print_info: pooling type     = 0
0.00.360.122 I print_info: rope type        = 2
0.00.360.122 I print_info: rope scaling     = linear
0.00.360.124 I print_info: freq_base_train  = 10000.0
0.00.360.125 I print_info: freq_scale_train = 1
0.00.360.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.126 I print_info: rope_finetuned   = unknown
0.00.360.127 I print_info: ssm_d_conv       = 0
0.00.360.127 I print_info: ssm_d_inner      = 0
0.00.360.128 I print_info: ssm_d_state      = 0
0.00.360.129 I print_info: ssm_dt_rank      = 0
0.00.360.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.130 I print_info: model type       = 2.8B
0.00.360.131 I print_info: model params     = 2.78 B
0.00.360.131 I print_info: general.name     = 2.8B
0.00.360.134 I print_info: vocab type       = BPE
0.00.360.135 I print_info: n_vocab          = 50304
0.00.360.141 I print_info: n_merges         = 50009
0.00.360.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.144 I print_info: LF token         = 187 'Ċ'
0.00.360.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.145 I print_info: max token length = 1024
0.00.360.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.176 I load_tensors: offloading output layer to GPU
0.00.461.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.187 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.188 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.210 I llama_context: constructing llama_context
0.00.744.217 I llama_context: n_seq_max     = 1
0.00.744.218 I llama_context: n_ctx         = 2048
0.00.744.218 I llama_context: n_ctx_per_seq = 2048
0.00.744.218 I llama_context: n_batch       = 2048
0.00.744.219 I llama_context: n_ubatch      = 512
0.00.744.220 I llama_context: causal_attn   = 1
0.00.744.221 I llama_context: flash_attn    = 0
0.00.744.227 I llama_context: freq_base     = 10000.0
0.00.744.228 I llama_context: freq_scale    = 1
0.00.745.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.585 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.746.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.723 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.035 I llama_context: graph nodes  = 1351
0.00.764.035 I llama_context: graph splits = 2
0.00.764.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.812 I main: llama threadpool init, n_threads = 1
0.00.835.831 I 
0.00.836.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.474 I 
0.00.836.595 I sampler seed: 1234
0.00.836.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.616 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.435.859 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.435.864 I llama_perf_context_print:        load time =     574.68 ms
0.02.435.866 I llama_perf_context_print: prompt eval time =      10.55 ms /     7 tokens (    1.51 ms per token,   663.51 tokens per second)
0.02.435.868 I llama_perf_context_print:        eval time =    1552.07 ms /   255 runs   (    6.09 ms per token,   164.30 tokens per second)
0.02.435.869 I llama_perf_context_print:       total time =    1602.43 ms /   262 tokens

real	0m2.716s
user	0m2.046s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.829 I llama_model_loader: - type  f32:  258 tensors
0.00.285.830 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.834 I print_info: file format = GGUF V3 (latest)
0.00.285.834 I print_info: file type   = Q4_0
0.00.285.837 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.262 I load: special tokens cache size = 25
0.00.355.451 I load: token to piece cache size = 0.2984 MB
0.00.355.471 I print_info: arch             = gptneox
0.00.355.472 I print_info: vocab_only       = 0
0.00.355.484 I print_info: n_ctx_train      = 2048
0.00.355.485 I print_info: n_embd           = 2560
0.00.355.486 I print_info: n_layer          = 32
0.00.355.505 I print_info: n_head           = 32
0.00.355.509 I print_info: n_head_kv        = 32
0.00.355.510 I print_info: n_rot            = 20
0.00.355.510 I print_info: n_swa            = 0
0.00.355.511 I print_info: n_swa_pattern    = 1
0.00.355.511 I print_info: n_embd_head_k    = 80
0.00.355.512 I print_info: n_embd_head_v    = 80
0.00.355.514 I print_info: n_gqa            = 1
0.00.355.515 I print_info: n_embd_k_gqa     = 2560
0.00.355.517 I print_info: n_embd_v_gqa     = 2560
0.00.355.519 I print_info: f_norm_eps       = 1.0e-05
0.00.355.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.523 I print_info: f_logit_scale    = 0.0e+00
0.00.355.524 I print_info: f_attn_scale     = 0.0e+00
0.00.355.525 I print_info: n_ff             = 10240
0.00.355.526 I print_info: n_expert         = 0
0.00.355.526 I print_info: n_expert_used    = 0
0.00.355.527 I print_info: causal attn      = 1
0.00.355.527 I print_info: pooling type     = 0
0.00.355.527 I print_info: rope type        = 2
0.00.355.529 I print_info: rope scaling     = linear
0.00.355.531 I print_info: freq_base_train  = 10000.0
0.00.355.531 I print_info: freq_scale_train = 1
0.00.355.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.532 I print_info: rope_finetuned   = unknown
0.00.355.533 I print_info: ssm_d_conv       = 0
0.00.355.533 I print_info: ssm_d_inner      = 0
0.00.355.533 I print_info: ssm_d_state      = 0
0.00.355.534 I print_info: ssm_dt_rank      = 0
0.00.355.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.535 I print_info: model type       = 2.8B
0.00.355.536 I print_info: model params     = 2.78 B
0.00.355.536 I print_info: general.name     = 2.8B
0.00.355.539 I print_info: vocab type       = BPE
0.00.355.541 I print_info: n_vocab          = 50304
0.00.355.541 I print_info: n_merges         = 50009
0.00.355.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.545 I print_info: LF token         = 187 'Ċ'
0.00.355.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.546 I print_info: max token length = 1024
0.00.355.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.408 I load_tensors: offloading output layer to GPU
0.00.466.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.418 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.393 I llama_context: constructing llama_context
0.00.729.401 I llama_context: n_seq_max     = 1
0.00.729.402 I llama_context: n_ctx         = 2048
0.00.729.403 I llama_context: n_ctx_per_seq = 2048
0.00.729.403 I llama_context: n_batch       = 512
0.00.729.404 I llama_context: n_ubatch      = 512
0.00.729.405 I llama_context: causal_attn   = 1
0.00.729.405 I llama_context: flash_attn    = 0
0.00.729.411 I llama_context: freq_base     = 10000.0
0.00.729.412 I llama_context: freq_scale    = 1
0.00.730.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.829 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.006 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.296 I llama_context: graph nodes  = 1351
0.00.748.297 I llama_context: graph splits = 2
0.00.748.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.623 I 
0.00.815.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.738 I perplexity: tokenizing the input ..
0.01.568.934 I perplexity: tokenization took 753.182 ms
0.01.569.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.045 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.391 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.973.213 I llama_perf_context_print:        load time =     561.00 ms
0.03.973.217 I llama_perf_context_print: prompt eval time =    2050.40 ms /  8192 tokens (    0.25 ms per token,  3995.32 tokens per second)
0.03.973.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.220 I llama_perf_context_print:       total time =    3157.60 ms /  8193 tokens

real	0m4.264s
user	0m4.251s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.274.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.501 I llama_model_loader: - type  f32:  258 tensors
0.00.305.502 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.505 I print_info: file format = GGUF V3 (latest)
0.00.305.506 I print_info: file type   = Q4_1
0.00.305.509 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.668 I load: special tokens cache size = 25
0.00.374.625 I load: token to piece cache size = 0.2984 MB
0.00.374.643 I print_info: arch             = gptneox
0.00.374.644 I print_info: vocab_only       = 0
0.00.374.645 I print_info: n_ctx_train      = 2048
0.00.374.645 I print_info: n_embd           = 2560
0.00.374.646 I print_info: n_layer          = 32
0.00.374.658 I print_info: n_head           = 32
0.00.374.660 I print_info: n_head_kv        = 32
0.00.374.660 I print_info: n_rot            = 20
0.00.374.662 I print_info: n_swa            = 0
0.00.374.662 I print_info: n_swa_pattern    = 1
0.00.374.662 I print_info: n_embd_head_k    = 80
0.00.374.663 I print_info: n_embd_head_v    = 80
0.00.374.666 I print_info: n_gqa            = 1
0.00.374.667 I print_info: n_embd_k_gqa     = 2560
0.00.374.669 I print_info: n_embd_v_gqa     = 2560
0.00.374.670 I print_info: f_norm_eps       = 1.0e-05
0.00.374.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.676 I print_info: f_logit_scale    = 0.0e+00
0.00.374.677 I print_info: f_attn_scale     = 0.0e+00
0.00.374.678 I print_info: n_ff             = 10240
0.00.374.678 I print_info: n_expert         = 0
0.00.374.679 I print_info: n_expert_used    = 0
0.00.374.679 I print_info: causal attn      = 1
0.00.374.680 I print_info: pooling type     = 0
0.00.374.681 I print_info: rope type        = 2
0.00.374.684 I print_info: rope scaling     = linear
0.00.374.685 I print_info: freq_base_train  = 10000.0
0.00.374.686 I print_info: freq_scale_train = 1
0.00.374.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.687 I print_info: rope_finetuned   = unknown
0.00.374.688 I print_info: ssm_d_conv       = 0
0.00.374.688 I print_info: ssm_d_inner      = 0
0.00.374.689 I print_info: ssm_d_state      = 0
0.00.374.689 I print_info: ssm_dt_rank      = 0
0.00.374.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.690 I print_info: model type       = 2.8B
0.00.374.692 I print_info: model params     = 2.78 B
0.00.374.693 I print_info: general.name     = 2.8B
0.00.374.696 I print_info: vocab type       = BPE
0.00.374.697 I print_info: n_vocab          = 50304
0.00.374.698 I print_info: n_merges         = 50009
0.00.374.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.701 I print_info: LF token         = 187 'Ċ'
0.00.374.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.703 I print_info: max token length = 1024
0.00.374.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.032 I load_tensors: offloading output layer to GPU
0.00.486.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.042 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.044 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.485 I llama_context: constructing llama_context
0.00.807.492 I llama_context: n_seq_max     = 1
0.00.807.493 I llama_context: n_ctx         = 2048
0.00.807.493 I llama_context: n_ctx_per_seq = 2048
0.00.807.494 I llama_context: n_batch       = 2048
0.00.807.494 I llama_context: n_ubatch      = 512
0.00.807.495 I llama_context: causal_attn   = 1
0.00.807.495 I llama_context: flash_attn    = 0
0.00.807.502 I llama_context: freq_base     = 10000.0
0.00.807.503 I llama_context: freq_scale    = 1
0.00.808.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.868 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.024 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.472 I llama_context: graph nodes  = 1351
0.00.826.472 I llama_context: graph splits = 2
0.00.826.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.501 I main: llama threadpool init, n_threads = 1
0.00.896.518 I 
0.00.896.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.609 I 
0.00.896.730 I sampler seed: 1234
0.00.896.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.751 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.537.260 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.537.264 I llama_perf_context_print:        load time =     620.49 ms
0.02.537.267 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.48 tokens per second)
0.02.537.270 I llama_perf_context_print:        eval time =    1594.46 ms /   255 runs   (    6.25 ms per token,   159.93 tokens per second)
0.02.537.271 I llama_perf_context_print:       total time =    1642.51 ms /   262 tokens

real	0m2.816s
user	0m2.109s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.696 I llama_model_loader: - type  f32:  258 tensors
0.00.297.697 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.701 I print_info: file format = GGUF V3 (latest)
0.00.297.702 I print_info: file type   = Q4_1
0.00.297.705 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.262 I load: special tokens cache size = 25
0.00.370.116 I load: token to piece cache size = 0.2984 MB
0.00.370.135 I print_info: arch             = gptneox
0.00.370.138 I print_info: vocab_only       = 0
0.00.370.139 I print_info: n_ctx_train      = 2048
0.00.370.139 I print_info: n_embd           = 2560
0.00.370.140 I print_info: n_layer          = 32
0.00.370.160 I print_info: n_head           = 32
0.00.370.162 I print_info: n_head_kv        = 32
0.00.370.162 I print_info: n_rot            = 20
0.00.370.163 I print_info: n_swa            = 0
0.00.370.164 I print_info: n_swa_pattern    = 1
0.00.370.164 I print_info: n_embd_head_k    = 80
0.00.370.165 I print_info: n_embd_head_v    = 80
0.00.370.167 I print_info: n_gqa            = 1
0.00.370.169 I print_info: n_embd_k_gqa     = 2560
0.00.370.170 I print_info: n_embd_v_gqa     = 2560
0.00.370.172 I print_info: f_norm_eps       = 1.0e-05
0.00.370.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.175 I print_info: f_logit_scale    = 0.0e+00
0.00.370.175 I print_info: f_attn_scale     = 0.0e+00
0.00.370.177 I print_info: n_ff             = 10240
0.00.370.177 I print_info: n_expert         = 0
0.00.370.178 I print_info: n_expert_used    = 0
0.00.370.178 I print_info: causal attn      = 1
0.00.370.179 I print_info: pooling type     = 0
0.00.370.179 I print_info: rope type        = 2
0.00.370.179 I print_info: rope scaling     = linear
0.00.370.181 I print_info: freq_base_train  = 10000.0
0.00.370.182 I print_info: freq_scale_train = 1
0.00.370.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.183 I print_info: rope_finetuned   = unknown
0.00.370.184 I print_info: ssm_d_conv       = 0
0.00.370.184 I print_info: ssm_d_inner      = 0
0.00.370.185 I print_info: ssm_d_state      = 0
0.00.370.185 I print_info: ssm_dt_rank      = 0
0.00.370.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.186 I print_info: model type       = 2.8B
0.00.370.187 I print_info: model params     = 2.78 B
0.00.370.188 I print_info: general.name     = 2.8B
0.00.370.191 I print_info: vocab type       = BPE
0.00.370.192 I print_info: n_vocab          = 50304
0.00.370.193 I print_info: n_merges         = 50009
0.00.370.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.196 I print_info: LF token         = 187 'Ċ'
0.00.370.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.197 I print_info: max token length = 1024
0.00.370.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.531 I load_tensors: offloading output layer to GPU
0.00.482.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.542 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.543 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.846 I llama_context: constructing llama_context
0.00.762.853 I llama_context: n_seq_max     = 1
0.00.762.854 I llama_context: n_ctx         = 2048
0.00.762.854 I llama_context: n_ctx_per_seq = 2048
0.00.762.855 I llama_context: n_batch       = 512
0.00.762.855 I llama_context: n_ubatch      = 512
0.00.762.856 I llama_context: causal_attn   = 1
0.00.762.857 I llama_context: flash_attn    = 0
0.00.762.863 I llama_context: freq_base     = 10000.0
0.00.762.863 I llama_context: freq_scale    = 1
0.00.764.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.211 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.765.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.343 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.639 I llama_context: graph nodes  = 1351
0.00.781.639 I llama_context: graph splits = 2
0.00.781.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.810 I 
0.00.849.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.950 I perplexity: tokenizing the input ..
0.01.593.951 I perplexity: tokenization took 743.988 ms
0.01.594.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.256 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.994.414 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.997.154 I llama_perf_context_print:        load time =     584.23 ms
0.03.997.156 I llama_perf_context_print: prompt eval time =    2052.27 ms /  8192 tokens (    0.25 ms per token,  3991.68 tokens per second)
0.03.997.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.161 I llama_perf_context_print:       total time =    3147.36 ms /  8193 tokens

real	0m4.292s
user	0m4.298s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.541 I llama_model_loader: - type  f32:  258 tensors
0.00.294.542 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.546 I print_info: file format = GGUF V3 (latest)
0.00.294.546 I print_info: file type   = Q5_0
0.00.294.548 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.334 I load: special tokens cache size = 25
0.00.364.652 I load: token to piece cache size = 0.2984 MB
0.00.364.672 I print_info: arch             = gptneox
0.00.364.674 I print_info: vocab_only       = 0
0.00.364.674 I print_info: n_ctx_train      = 2048
0.00.364.675 I print_info: n_embd           = 2560
0.00.364.676 I print_info: n_layer          = 32
0.00.364.696 I print_info: n_head           = 32
0.00.364.698 I print_info: n_head_kv        = 32
0.00.364.698 I print_info: n_rot            = 20
0.00.364.699 I print_info: n_swa            = 0
0.00.364.699 I print_info: n_swa_pattern    = 1
0.00.364.700 I print_info: n_embd_head_k    = 80
0.00.364.700 I print_info: n_embd_head_v    = 80
0.00.364.702 I print_info: n_gqa            = 1
0.00.364.705 I print_info: n_embd_k_gqa     = 2560
0.00.364.706 I print_info: n_embd_v_gqa     = 2560
0.00.364.711 I print_info: f_norm_eps       = 1.0e-05
0.00.364.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.713 I print_info: f_logit_scale    = 0.0e+00
0.00.364.714 I print_info: f_attn_scale     = 0.0e+00
0.00.364.715 I print_info: n_ff             = 10240
0.00.364.715 I print_info: n_expert         = 0
0.00.364.716 I print_info: n_expert_used    = 0
0.00.364.716 I print_info: causal attn      = 1
0.00.364.717 I print_info: pooling type     = 0
0.00.364.717 I print_info: rope type        = 2
0.00.364.718 I print_info: rope scaling     = linear
0.00.364.720 I print_info: freq_base_train  = 10000.0
0.00.364.721 I print_info: freq_scale_train = 1
0.00.364.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.722 I print_info: rope_finetuned   = unknown
0.00.364.722 I print_info: ssm_d_conv       = 0
0.00.364.723 I print_info: ssm_d_inner      = 0
0.00.364.723 I print_info: ssm_d_state      = 0
0.00.364.723 I print_info: ssm_dt_rank      = 0
0.00.364.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.725 I print_info: model type       = 2.8B
0.00.364.726 I print_info: model params     = 2.78 B
0.00.364.727 I print_info: general.name     = 2.8B
0.00.364.729 I print_info: vocab type       = BPE
0.00.364.731 I print_info: n_vocab          = 50304
0.00.364.731 I print_info: n_merges         = 50009
0.00.364.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.737 I print_info: LF token         = 187 'Ċ'
0.00.364.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.738 I print_info: max token length = 1024
0.00.364.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.958 I load_tensors: offloading output layer to GPU
0.00.487.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.968 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.970 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.821 I llama_context: constructing llama_context
0.00.832.829 I llama_context: n_seq_max     = 1
0.00.832.829 I llama_context: n_ctx         = 2048
0.00.832.830 I llama_context: n_ctx_per_seq = 2048
0.00.832.830 I llama_context: n_batch       = 2048
0.00.832.831 I llama_context: n_ubatch      = 512
0.00.832.832 I llama_context: causal_attn   = 1
0.00.832.832 I llama_context: flash_attn    = 0
0.00.832.838 I llama_context: freq_base     = 10000.0
0.00.832.839 I llama_context: freq_scale    = 1
0.00.834.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.200 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.358 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.553 I llama_context: graph nodes  = 1351
0.00.852.554 I llama_context: graph splits = 2
0.00.852.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.892 I main: llama threadpool init, n_threads = 1
0.00.923.909 I 
0.00.923.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.000 I 
0.00.924.121 I sampler seed: 1234
0.00.924.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.141 I 
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

0.02.668.490 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22855.65 tokens per second)
0.02.668.494 I llama_perf_context_print:        load time =     659.10 ms
0.02.668.496 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.93 tokens per second)
0.02.668.498 I llama_perf_context_print:        eval time =    1697.63 ms /   255 runs   (    6.66 ms per token,   150.21 tokens per second)
0.02.668.499 I llama_perf_context_print:       total time =    1746.38 ms /   262 tokens

real	0m2.951s
user	0m2.225s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.436 I llama_model_loader: - type  f32:  258 tensors
0.00.292.437 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.440 I print_info: file format = GGUF V3 (latest)
0.00.292.441 I print_info: file type   = Q5_0
0.00.292.443 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.008 I load: special tokens cache size = 25
0.00.363.392 I load: token to piece cache size = 0.2984 MB
0.00.363.413 I print_info: arch             = gptneox
0.00.363.415 I print_info: vocab_only       = 0
0.00.363.415 I print_info: n_ctx_train      = 2048
0.00.363.416 I print_info: n_embd           = 2560
0.00.363.416 I print_info: n_layer          = 32
0.00.363.439 I print_info: n_head           = 32
0.00.363.445 I print_info: n_head_kv        = 32
0.00.363.445 I print_info: n_rot            = 20
0.00.363.446 I print_info: n_swa            = 0
0.00.363.446 I print_info: n_swa_pattern    = 1
0.00.363.447 I print_info: n_embd_head_k    = 80
0.00.363.447 I print_info: n_embd_head_v    = 80
0.00.363.449 I print_info: n_gqa            = 1
0.00.363.451 I print_info: n_embd_k_gqa     = 2560
0.00.363.453 I print_info: n_embd_v_gqa     = 2560
0.00.363.458 I print_info: f_norm_eps       = 1.0e-05
0.00.363.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.461 I print_info: f_logit_scale    = 0.0e+00
0.00.363.461 I print_info: f_attn_scale     = 0.0e+00
0.00.363.463 I print_info: n_ff             = 10240
0.00.363.463 I print_info: n_expert         = 0
0.00.363.464 I print_info: n_expert_used    = 0
0.00.363.464 I print_info: causal attn      = 1
0.00.363.466 I print_info: pooling type     = 0
0.00.363.467 I print_info: rope type        = 2
0.00.363.468 I print_info: rope scaling     = linear
0.00.363.469 I print_info: freq_base_train  = 10000.0
0.00.363.470 I print_info: freq_scale_train = 1
0.00.363.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.471 I print_info: rope_finetuned   = unknown
0.00.363.471 I print_info: ssm_d_conv       = 0
0.00.363.472 I print_info: ssm_d_inner      = 0
0.00.363.472 I print_info: ssm_d_state      = 0
0.00.363.473 I print_info: ssm_dt_rank      = 0
0.00.363.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.474 I print_info: model type       = 2.8B
0.00.363.475 I print_info: model params     = 2.78 B
0.00.363.475 I print_info: general.name     = 2.8B
0.00.363.479 I print_info: vocab type       = BPE
0.00.363.480 I print_info: n_vocab          = 50304
0.00.363.481 I print_info: n_merges         = 50009
0.00.363.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.485 I print_info: LF token         = 187 'Ċ'
0.00.363.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.486 I print_info: max token length = 1024
0.00.363.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.053 I load_tensors: offloading output layer to GPU
0.00.491.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.063 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.064 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.122 I llama_context: constructing llama_context
0.00.801.129 I llama_context: n_seq_max     = 1
0.00.801.130 I llama_context: n_ctx         = 2048
0.00.801.131 I llama_context: n_ctx_per_seq = 2048
0.00.801.131 I llama_context: n_batch       = 512
0.00.801.132 I llama_context: n_ubatch      = 512
0.00.801.132 I llama_context: causal_attn   = 1
0.00.801.133 I llama_context: flash_attn    = 0
0.00.801.139 I llama_context: freq_base     = 10000.0
0.00.801.140 I llama_context: freq_scale    = 1
0.00.802.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.678 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.816 I llama_context: graph nodes  = 1351
0.00.820.817 I llama_context: graph splits = 2
0.00.820.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.680 I 
0.00.896.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.787 I perplexity: tokenizing the input ..
0.01.668.551 I perplexity: tokenization took 771.751 ms
0.01.668.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.153 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.913.889 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.917.013 I llama_perf_context_print:        load time =     635.73 ms
0.03.917.017 I llama_perf_context_print: prompt eval time =    1897.74 ms /  8192 tokens (    0.23 ms per token,  4316.71 tokens per second)
0.03.917.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.020 I llama_perf_context_print:       total time =    3020.35 ms /  8193 tokens

real	0m4.218s
user	0m4.145s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.257.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.603 I llama_model_loader: - type  f32:  258 tensors
0.00.288.604 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.607 I print_info: file format = GGUF V3 (latest)
0.00.288.608 I print_info: file type   = Q5_1
0.00.288.610 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.324 I load: special tokens cache size = 25
0.00.358.292 I load: token to piece cache size = 0.2984 MB
0.00.358.311 I print_info: arch             = gptneox
0.00.358.312 I print_info: vocab_only       = 0
0.00.358.313 I print_info: n_ctx_train      = 2048
0.00.358.313 I print_info: n_embd           = 2560
0.00.358.314 I print_info: n_layer          = 32
0.00.358.335 I print_info: n_head           = 32
0.00.358.337 I print_info: n_head_kv        = 32
0.00.358.338 I print_info: n_rot            = 20
0.00.358.338 I print_info: n_swa            = 0
0.00.358.339 I print_info: n_swa_pattern    = 1
0.00.358.339 I print_info: n_embd_head_k    = 80
0.00.358.341 I print_info: n_embd_head_v    = 80
0.00.358.343 I print_info: n_gqa            = 1
0.00.358.345 I print_info: n_embd_k_gqa     = 2560
0.00.358.346 I print_info: n_embd_v_gqa     = 2560
0.00.358.348 I print_info: f_norm_eps       = 1.0e-05
0.00.358.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.351 I print_info: f_logit_scale    = 0.0e+00
0.00.358.352 I print_info: f_attn_scale     = 0.0e+00
0.00.358.353 I print_info: n_ff             = 10240
0.00.358.354 I print_info: n_expert         = 0
0.00.358.355 I print_info: n_expert_used    = 0
0.00.358.355 I print_info: causal attn      = 1
0.00.358.356 I print_info: pooling type     = 0
0.00.358.356 I print_info: rope type        = 2
0.00.358.357 I print_info: rope scaling     = linear
0.00.358.358 I print_info: freq_base_train  = 10000.0
0.00.358.359 I print_info: freq_scale_train = 1
0.00.358.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.360 I print_info: rope_finetuned   = unknown
0.00.358.361 I print_info: ssm_d_conv       = 0
0.00.358.361 I print_info: ssm_d_inner      = 0
0.00.358.362 I print_info: ssm_d_state      = 0
0.00.358.362 I print_info: ssm_dt_rank      = 0
0.00.358.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.364 I print_info: model type       = 2.8B
0.00.358.365 I print_info: model params     = 2.78 B
0.00.358.365 I print_info: general.name     = 2.8B
0.00.358.368 I print_info: vocab type       = BPE
0.00.358.369 I print_info: n_vocab          = 50304
0.00.358.370 I print_info: n_merges         = 50009
0.00.358.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.373 I print_info: LF token         = 187 'Ċ'
0.00.358.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.374 I print_info: max token length = 1024
0.00.358.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.031 I load_tensors: offloading output layer to GPU
0.00.486.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.041 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.043 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.333 I llama_context: constructing llama_context
0.00.847.341 I llama_context: n_seq_max     = 1
0.00.847.342 I llama_context: n_ctx         = 2048
0.00.847.342 I llama_context: n_ctx_per_seq = 2048
0.00.847.342 I llama_context: n_batch       = 2048
0.00.847.343 I llama_context: n_ubatch      = 512
0.00.847.344 I llama_context: causal_attn   = 1
0.00.847.344 I llama_context: flash_attn    = 0
0.00.847.351 I llama_context: freq_base     = 10000.0
0.00.847.352 I llama_context: freq_scale    = 1
0.00.848.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.735 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.868 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.284 I llama_context: graph nodes  = 1351
0.00.866.284 I llama_context: graph splits = 2
0.00.866.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.260 I main: llama threadpool init, n_threads = 1
0.00.938.278 I 
0.00.938.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.369 I 
0.00.938.485 I sampler seed: 1234
0.00.938.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.524 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.669.403 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.669.409 I llama_perf_context_print:        load time =     679.39 ms
0.02.669.411 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.669.413 I llama_perf_context_print:        eval time =    1685.11 ms /   255 runs   (    6.61 ms per token,   151.33 tokens per second)
0.02.669.417 I llama_perf_context_print:       total time =    1732.78 ms /   262 tokens

real	0m2.953s
user	0m2.225s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.071 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.910 I llama_model_loader: - type  f32:  258 tensors
0.00.298.911 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.915 I print_info: file format = GGUF V3 (latest)
0.00.298.915 I print_info: file type   = Q5_1
0.00.298.918 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.619 I load: special tokens cache size = 25
0.00.373.128 I load: token to piece cache size = 0.2984 MB
0.00.373.146 I print_info: arch             = gptneox
0.00.373.149 I print_info: vocab_only       = 0
0.00.373.150 I print_info: n_ctx_train      = 2048
0.00.373.150 I print_info: n_embd           = 2560
0.00.373.151 I print_info: n_layer          = 32
0.00.373.170 I print_info: n_head           = 32
0.00.373.172 I print_info: n_head_kv        = 32
0.00.373.172 I print_info: n_rot            = 20
0.00.373.173 I print_info: n_swa            = 0
0.00.373.173 I print_info: n_swa_pattern    = 1
0.00.373.173 I print_info: n_embd_head_k    = 80
0.00.373.174 I print_info: n_embd_head_v    = 80
0.00.373.176 I print_info: n_gqa            = 1
0.00.373.178 I print_info: n_embd_k_gqa     = 2560
0.00.373.180 I print_info: n_embd_v_gqa     = 2560
0.00.373.182 I print_info: f_norm_eps       = 1.0e-05
0.00.373.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.184 I print_info: f_logit_scale    = 0.0e+00
0.00.373.185 I print_info: f_attn_scale     = 0.0e+00
0.00.373.187 I print_info: n_ff             = 10240
0.00.373.187 I print_info: n_expert         = 0
0.00.373.188 I print_info: n_expert_used    = 0
0.00.373.189 I print_info: causal attn      = 1
0.00.373.189 I print_info: pooling type     = 0
0.00.373.190 I print_info: rope type        = 2
0.00.373.190 I print_info: rope scaling     = linear
0.00.373.192 I print_info: freq_base_train  = 10000.0
0.00.373.196 I print_info: freq_scale_train = 1
0.00.373.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.196 I print_info: rope_finetuned   = unknown
0.00.373.197 I print_info: ssm_d_conv       = 0
0.00.373.197 I print_info: ssm_d_inner      = 0
0.00.373.198 I print_info: ssm_d_state      = 0
0.00.373.198 I print_info: ssm_dt_rank      = 0
0.00.373.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.199 I print_info: model type       = 2.8B
0.00.373.200 I print_info: model params     = 2.78 B
0.00.373.200 I print_info: general.name     = 2.8B
0.00.373.204 I print_info: vocab type       = BPE
0.00.373.205 I print_info: n_vocab          = 50304
0.00.373.207 I print_info: n_merges         = 50009
0.00.373.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.210 I print_info: LF token         = 187 'Ċ'
0.00.373.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.212 I print_info: max token length = 1024
0.00.373.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.329 I load_tensors: offloading output layer to GPU
0.00.502.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.339 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.341 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.805 I llama_context: constructing llama_context
0.00.826.811 I llama_context: n_seq_max     = 1
0.00.826.812 I llama_context: n_ctx         = 2048
0.00.826.813 I llama_context: n_ctx_per_seq = 2048
0.00.826.813 I llama_context: n_batch       = 512
0.00.826.814 I llama_context: n_ubatch      = 512
0.00.826.815 I llama_context: causal_attn   = 1
0.00.826.815 I llama_context: flash_attn    = 0
0.00.826.821 I llama_context: freq_base     = 10000.0
0.00.826.822 I llama_context: freq_scale    = 1
0.00.828.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.197 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.331 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.627 I llama_context: graph nodes  = 1351
0.00.845.627 I llama_context: graph splits = 2
0.00.845.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.885 I 
0.00.913.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.008 I perplexity: tokenizing the input ..
0.01.659.701 I perplexity: tokenization took 745.681 ms
0.01.660.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.733 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.901.878 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.904.639 I llama_perf_context_print:        load time =     646.47 ms
0.03.904.642 I llama_perf_context_print: prompt eval time =    1894.16 ms /  8192 tokens (    0.23 ms per token,  4324.87 tokens per second)
0.03.904.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.644 I llama_perf_context_print:       total time =    2990.77 ms /  8193 tokens

real	0m4.198s
user	0m4.213s
sys	0m0.961s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.249.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.265.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.281.089 I llama_model_loader: - type  f32:  258 tensors
0.00.281.090 I llama_model_loader: - type q2_K:   65 tensors
0.00.281.090 I llama_model_loader: - type q3_K:   64 tensors
0.00.281.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.093 I print_info: file format = GGUF V3 (latest)
0.00.281.094 I print_info: file type   = Q2_K - Medium
0.00.281.098 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.945 I load: special tokens cache size = 25
0.00.352.026 I load: token to piece cache size = 0.2984 MB
0.00.352.051 I print_info: arch             = gptneox
0.00.352.052 I print_info: vocab_only       = 0
0.00.352.052 I print_info: n_ctx_train      = 2048
0.00.352.053 I print_info: n_embd           = 2560
0.00.352.053 I print_info: n_layer          = 32
0.00.352.079 I print_info: n_head           = 32
0.00.352.083 I print_info: n_head_kv        = 32
0.00.352.083 I print_info: n_rot            = 20
0.00.352.083 I print_info: n_swa            = 0
0.00.352.084 I print_info: n_swa_pattern    = 1
0.00.352.084 I print_info: n_embd_head_k    = 80
0.00.352.085 I print_info: n_embd_head_v    = 80
0.00.352.087 I print_info: n_gqa            = 1
0.00.352.089 I print_info: n_embd_k_gqa     = 2560
0.00.352.091 I print_info: n_embd_v_gqa     = 2560
0.00.352.093 I print_info: f_norm_eps       = 1.0e-05
0.00.352.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.096 I print_info: f_logit_scale    = 0.0e+00
0.00.352.097 I print_info: f_attn_scale     = 0.0e+00
0.00.352.098 I print_info: n_ff             = 10240
0.00.352.099 I print_info: n_expert         = 0
0.00.352.101 I print_info: n_expert_used    = 0
0.00.352.101 I print_info: causal attn      = 1
0.00.352.101 I print_info: pooling type     = 0
0.00.352.102 I print_info: rope type        = 2
0.00.352.103 I print_info: rope scaling     = linear
0.00.352.105 I print_info: freq_base_train  = 10000.0
0.00.352.105 I print_info: freq_scale_train = 1
0.00.352.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.107 I print_info: rope_finetuned   = unknown
0.00.352.107 I print_info: ssm_d_conv       = 0
0.00.352.107 I print_info: ssm_d_inner      = 0
0.00.352.107 I print_info: ssm_d_state      = 0
0.00.352.108 I print_info: ssm_dt_rank      = 0
0.00.352.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.110 I print_info: model type       = 2.8B
0.00.352.111 I print_info: model params     = 2.78 B
0.00.352.111 I print_info: general.name     = 2.8B
0.00.352.114 I print_info: vocab type       = BPE
0.00.352.116 I print_info: n_vocab          = 50304
0.00.352.116 I print_info: n_merges         = 50009
0.00.352.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.119 I print_info: LF token         = 187 'Ċ'
0.00.352.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.120 I print_info: max token length = 1024
0.00.352.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.440 I load_tensors: offloading output layer to GPU
0.00.422.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.449 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.451 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.702 I llama_context: constructing llama_context
0.00.626.709 I llama_context: n_seq_max     = 1
0.00.626.709 I llama_context: n_ctx         = 2048
0.00.626.710 I llama_context: n_ctx_per_seq = 2048
0.00.626.710 I llama_context: n_batch       = 2048
0.00.626.711 I llama_context: n_ubatch      = 512
0.00.626.712 I llama_context: causal_attn   = 1
0.00.626.712 I llama_context: flash_attn    = 0
0.00.626.718 I llama_context: freq_base     = 10000.0
0.00.626.719 I llama_context: freq_scale    = 1
0.00.628.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.629.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.168 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.268 I llama_context: graph nodes  = 1351
0.00.646.269 I llama_context: graph splits = 2
0.00.646.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.450 I main: llama threadpool init, n_threads = 1
0.00.717.469 I 
0.00.717.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.558 I 
0.00.717.672 I sampler seed: 1234
0.00.717.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.694 I 
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



0.02.501.222 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25586.15 tokens per second)
0.02.501.226 I llama_perf_context_print:        load time =     465.91 ms
0.02.501.228 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.02.501.230 I llama_perf_context_print:        eval time =    1734.30 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.501.231 I llama_perf_context_print:       total time =    1785.56 ms /   262 tokens

real	0m2.781s
user	0m2.153s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.850 I llama_model_loader: - type  f32:  258 tensors
0.00.287.851 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.851 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.854 I print_info: file format = GGUF V3 (latest)
0.00.287.856 I print_info: file type   = Q2_K - Medium
0.00.287.859 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.352 I load: special tokens cache size = 25
0.00.358.464 I load: token to piece cache size = 0.2984 MB
0.00.358.484 I print_info: arch             = gptneox
0.00.358.485 I print_info: vocab_only       = 0
0.00.358.486 I print_info: n_ctx_train      = 2048
0.00.358.486 I print_info: n_embd           = 2560
0.00.358.487 I print_info: n_layer          = 32
0.00.358.504 I print_info: n_head           = 32
0.00.358.507 I print_info: n_head_kv        = 32
0.00.358.507 I print_info: n_rot            = 20
0.00.358.507 I print_info: n_swa            = 0
0.00.358.509 I print_info: n_swa_pattern    = 1
0.00.358.509 I print_info: n_embd_head_k    = 80
0.00.358.510 I print_info: n_embd_head_v    = 80
0.00.358.512 I print_info: n_gqa            = 1
0.00.358.514 I print_info: n_embd_k_gqa     = 2560
0.00.358.516 I print_info: n_embd_v_gqa     = 2560
0.00.358.518 I print_info: f_norm_eps       = 1.0e-05
0.00.358.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.524 I print_info: f_logit_scale    = 0.0e+00
0.00.358.525 I print_info: f_attn_scale     = 0.0e+00
0.00.358.526 I print_info: n_ff             = 10240
0.00.358.527 I print_info: n_expert         = 0
0.00.358.527 I print_info: n_expert_used    = 0
0.00.358.528 I print_info: causal attn      = 1
0.00.358.529 I print_info: pooling type     = 0
0.00.358.530 I print_info: rope type        = 2
0.00.358.531 I print_info: rope scaling     = linear
0.00.358.533 I print_info: freq_base_train  = 10000.0
0.00.358.533 I print_info: freq_scale_train = 1
0.00.358.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.534 I print_info: rope_finetuned   = unknown
0.00.358.535 I print_info: ssm_d_conv       = 0
0.00.358.537 I print_info: ssm_d_inner      = 0
0.00.358.537 I print_info: ssm_d_state      = 0
0.00.358.538 I print_info: ssm_dt_rank      = 0
0.00.358.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.539 I print_info: model type       = 2.8B
0.00.358.540 I print_info: model params     = 2.78 B
0.00.358.541 I print_info: general.name     = 2.8B
0.00.358.543 I print_info: vocab type       = BPE
0.00.358.545 I print_info: n_vocab          = 50304
0.00.358.546 I print_info: n_merges         = 50009
0.00.358.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.549 I print_info: LF token         = 187 'Ċ'
0.00.358.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.550 I print_info: max token length = 1024
0.00.358.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.133 I load_tensors: offloading output layer to GPU
0.00.427.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.140 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.142 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.510 I llama_context: constructing llama_context
0.00.604.517 I llama_context: n_seq_max     = 1
0.00.604.517 I llama_context: n_ctx         = 2048
0.00.604.518 I llama_context: n_ctx_per_seq = 2048
0.00.604.518 I llama_context: n_batch       = 512
0.00.604.519 I llama_context: n_ubatch      = 512
0.00.604.519 I llama_context: causal_attn   = 1
0.00.604.520 I llama_context: flash_attn    = 0
0.00.604.526 I llama_context: freq_base     = 10000.0
0.00.604.527 I llama_context: freq_scale    = 1
0.00.605.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.877 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.606.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.606.974 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.623.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.102 I llama_context: graph nodes  = 1351
0.00.623.102 I llama_context: graph splits = 2
0.00.623.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.744 I 
0.00.692.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.860 I perplexity: tokenizing the input ..
0.01.429.848 I perplexity: tokenization took 736.976 ms
0.01.430.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.458 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.772.136 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.773.774 I llama_perf_context_print:        load time =     436.26 ms
0.03.773.777 I llama_perf_context_print: prompt eval time =    1995.75 ms /  8192 tokens (    0.24 ms per token,  4104.72 tokens per second)
0.03.773.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.780 I llama_perf_context_print:       total time =    3081.05 ms /  8193 tokens

real	0m4.067s
user	0m4.188s
sys	0m0.856s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.268.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.155 I llama_model_loader: - type  f32:  258 tensors
0.00.300.156 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.156 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.156 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.160 I print_info: file format = GGUF V3 (latest)
0.00.300.160 I print_info: file type   = Q3_K - Medium
0.00.300.163 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.902 I load: special tokens cache size = 25
0.00.370.900 I load: token to piece cache size = 0.2984 MB
0.00.370.919 I print_info: arch             = gptneox
0.00.370.919 I print_info: vocab_only       = 0
0.00.370.920 I print_info: n_ctx_train      = 2048
0.00.370.923 I print_info: n_embd           = 2560
0.00.370.924 I print_info: n_layer          = 32
0.00.370.942 I print_info: n_head           = 32
0.00.370.944 I print_info: n_head_kv        = 32
0.00.370.944 I print_info: n_rot            = 20
0.00.370.944 I print_info: n_swa            = 0
0.00.370.945 I print_info: n_swa_pattern    = 1
0.00.370.945 I print_info: n_embd_head_k    = 80
0.00.370.946 I print_info: n_embd_head_v    = 80
0.00.370.948 I print_info: n_gqa            = 1
0.00.370.950 I print_info: n_embd_k_gqa     = 2560
0.00.370.951 I print_info: n_embd_v_gqa     = 2560
0.00.370.953 I print_info: f_norm_eps       = 1.0e-05
0.00.370.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.957 I print_info: f_logit_scale    = 0.0e+00
0.00.370.958 I print_info: f_attn_scale     = 0.0e+00
0.00.370.959 I print_info: n_ff             = 10240
0.00.370.960 I print_info: n_expert         = 0
0.00.370.960 I print_info: n_expert_used    = 0
0.00.370.960 I print_info: causal attn      = 1
0.00.370.961 I print_info: pooling type     = 0
0.00.370.962 I print_info: rope type        = 2
0.00.370.963 I print_info: rope scaling     = linear
0.00.370.965 I print_info: freq_base_train  = 10000.0
0.00.370.966 I print_info: freq_scale_train = 1
0.00.370.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.967 I print_info: rope_finetuned   = unknown
0.00.370.967 I print_info: ssm_d_conv       = 0
0.00.370.968 I print_info: ssm_d_inner      = 0
0.00.370.969 I print_info: ssm_d_state      = 0
0.00.370.969 I print_info: ssm_dt_rank      = 0
0.00.370.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.970 I print_info: model type       = 2.8B
0.00.370.971 I print_info: model params     = 2.78 B
0.00.370.972 I print_info: general.name     = 2.8B
0.00.370.976 I print_info: vocab type       = BPE
0.00.370.977 I print_info: n_vocab          = 50304
0.00.370.978 I print_info: n_merges         = 50009
0.00.370.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.980 I print_info: LF token         = 187 'Ċ'
0.00.370.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.982 I print_info: max token length = 1024
0.00.370.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.155 I load_tensors: offloading output layer to GPU
0.00.463.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.165 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.167 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.319 I llama_context: constructing llama_context
0.00.715.326 I llama_context: n_seq_max     = 1
0.00.715.327 I llama_context: n_ctx         = 2048
0.00.715.327 I llama_context: n_ctx_per_seq = 2048
0.00.715.328 I llama_context: n_batch       = 2048
0.00.715.328 I llama_context: n_ubatch      = 512
0.00.715.329 I llama_context: causal_attn   = 1
0.00.715.330 I llama_context: flash_attn    = 0
0.00.715.336 I llama_context: freq_base     = 10000.0
0.00.715.337 I llama_context: freq_scale    = 1
0.00.716.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.717.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.830 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.901 I llama_context: graph nodes  = 1351
0.00.734.901 I llama_context: graph splits = 2
0.00.734.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.107 I main: llama threadpool init, n_threads = 1
0.00.807.125 I 
0.00.807.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.220 I 
0.00.807.342 I sampler seed: 1234
0.00.807.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.365 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.593.129 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.593.135 I llama_perf_context_print:        load time =     536.80 ms
0.02.593.138 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.50 tokens per second)
0.02.593.140 I llama_perf_context_print:        eval time =    1737.19 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.593.141 I llama_perf_context_print:       total time =    1787.77 ms /   262 tokens

real	0m2.876s
user	0m2.187s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.893 I llama_model_loader: - type  f32:  258 tensors
0.00.295.894 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.894 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.895 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.898 I print_info: file format = GGUF V3 (latest)
0.00.295.898 I print_info: file type   = Q3_K - Medium
0.00.295.901 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.624 I load: special tokens cache size = 25
0.00.367.746 I load: token to piece cache size = 0.2984 MB
0.00.367.766 I print_info: arch             = gptneox
0.00.367.767 I print_info: vocab_only       = 0
0.00.367.769 I print_info: n_ctx_train      = 2048
0.00.367.770 I print_info: n_embd           = 2560
0.00.367.770 I print_info: n_layer          = 32
0.00.367.790 I print_info: n_head           = 32
0.00.367.792 I print_info: n_head_kv        = 32
0.00.367.793 I print_info: n_rot            = 20
0.00.367.793 I print_info: n_swa            = 0
0.00.367.794 I print_info: n_swa_pattern    = 1
0.00.367.794 I print_info: n_embd_head_k    = 80
0.00.367.795 I print_info: n_embd_head_v    = 80
0.00.367.797 I print_info: n_gqa            = 1
0.00.367.799 I print_info: n_embd_k_gqa     = 2560
0.00.367.800 I print_info: n_embd_v_gqa     = 2560
0.00.367.802 I print_info: f_norm_eps       = 1.0e-05
0.00.367.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.804 I print_info: f_logit_scale    = 0.0e+00
0.00.367.805 I print_info: f_attn_scale     = 0.0e+00
0.00.367.807 I print_info: n_ff             = 10240
0.00.367.807 I print_info: n_expert         = 0
0.00.367.808 I print_info: n_expert_used    = 0
0.00.367.808 I print_info: causal attn      = 1
0.00.367.808 I print_info: pooling type     = 0
0.00.367.810 I print_info: rope type        = 2
0.00.367.810 I print_info: rope scaling     = linear
0.00.367.812 I print_info: freq_base_train  = 10000.0
0.00.367.813 I print_info: freq_scale_train = 1
0.00.367.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.814 I print_info: rope_finetuned   = unknown
0.00.367.815 I print_info: ssm_d_conv       = 0
0.00.367.815 I print_info: ssm_d_inner      = 0
0.00.367.815 I print_info: ssm_d_state      = 0
0.00.367.816 I print_info: ssm_dt_rank      = 0
0.00.367.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.818 I print_info: model type       = 2.8B
0.00.367.819 I print_info: model params     = 2.78 B
0.00.367.819 I print_info: general.name     = 2.8B
0.00.367.822 I print_info: vocab type       = BPE
0.00.367.823 I print_info: n_vocab          = 50304
0.00.367.823 I print_info: n_merges         = 50009
0.00.367.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.826 I print_info: LF token         = 187 'Ċ'
0.00.367.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.827 I print_info: max token length = 1024
0.00.367.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.820 I load_tensors: offloading output layer to GPU
0.00.453.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.831 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.832 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.811 I llama_context: constructing llama_context
0.00.700.818 I llama_context: n_seq_max     = 1
0.00.700.819 I llama_context: n_ctx         = 2048
0.00.700.819 I llama_context: n_ctx_per_seq = 2048
0.00.700.820 I llama_context: n_batch       = 512
0.00.700.820 I llama_context: n_ubatch      = 512
0.00.700.821 I llama_context: causal_attn   = 1
0.00.700.821 I llama_context: flash_attn    = 0
0.00.700.828 I llama_context: freq_base     = 10000.0
0.00.700.828 I llama_context: freq_scale    = 1
0.00.702.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.703.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.316 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.641 I llama_context: graph nodes  = 1351
0.00.719.642 I llama_context: graph splits = 2
0.00.719.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.184 I 
0.00.802.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.305 I perplexity: tokenizing the input ..
0.01.574.569 I perplexity: tokenization took 772.251 ms
0.01.574.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.540 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.191.274 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.193.018 I llama_perf_context_print:        load time =     537.75 ms
0.04.193.021 I llama_perf_context_print: prompt eval time =    2266.49 ms /  8192 tokens (    0.28 ms per token,  3614.41 tokens per second)
0.04.193.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.024 I llama_perf_context_print:       total time =    3390.85 ms /  8193 tokens

real	0m4.489s
user	0m4.466s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.276.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.294 I llama_model_loader: - type  f32:  258 tensors
0.00.307.295 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.295 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.296 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.299 I print_info: file format = GGUF V3 (latest)
0.00.307.299 I print_info: file type   = Q4_K - Medium
0.00.307.312 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.477 I load: special tokens cache size = 25
0.00.376.502 I load: token to piece cache size = 0.2984 MB
0.00.376.520 I print_info: arch             = gptneox
0.00.376.522 I print_info: vocab_only       = 0
0.00.376.524 I print_info: n_ctx_train      = 2048
0.00.376.524 I print_info: n_embd           = 2560
0.00.376.525 I print_info: n_layer          = 32
0.00.376.544 I print_info: n_head           = 32
0.00.376.546 I print_info: n_head_kv        = 32
0.00.376.547 I print_info: n_rot            = 20
0.00.376.547 I print_info: n_swa            = 0
0.00.376.548 I print_info: n_swa_pattern    = 1
0.00.376.548 I print_info: n_embd_head_k    = 80
0.00.376.549 I print_info: n_embd_head_v    = 80
0.00.376.551 I print_info: n_gqa            = 1
0.00.376.553 I print_info: n_embd_k_gqa     = 2560
0.00.376.555 I print_info: n_embd_v_gqa     = 2560
0.00.376.562 I print_info: f_norm_eps       = 1.0e-05
0.00.376.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.566 I print_info: f_logit_scale    = 0.0e+00
0.00.376.567 I print_info: f_attn_scale     = 0.0e+00
0.00.376.568 I print_info: n_ff             = 10240
0.00.376.569 I print_info: n_expert         = 0
0.00.376.569 I print_info: n_expert_used    = 0
0.00.376.570 I print_info: causal attn      = 1
0.00.376.570 I print_info: pooling type     = 0
0.00.376.571 I print_info: rope type        = 2
0.00.376.571 I print_info: rope scaling     = linear
0.00.376.573 I print_info: freq_base_train  = 10000.0
0.00.376.574 I print_info: freq_scale_train = 1
0.00.376.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.575 I print_info: rope_finetuned   = unknown
0.00.376.576 I print_info: ssm_d_conv       = 0
0.00.376.576 I print_info: ssm_d_inner      = 0
0.00.376.577 I print_info: ssm_d_state      = 0
0.00.376.577 I print_info: ssm_dt_rank      = 0
0.00.376.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.578 I print_info: model type       = 2.8B
0.00.376.579 I print_info: model params     = 2.78 B
0.00.376.580 I print_info: general.name     = 2.8B
0.00.376.582 I print_info: vocab type       = BPE
0.00.376.586 I print_info: n_vocab          = 50304
0.00.376.586 I print_info: n_merges         = 50009
0.00.376.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.589 I print_info: LF token         = 187 'Ċ'
0.00.376.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.590 I print_info: max token length = 1024
0.00.376.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.285 I load_tensors: offloading output layer to GPU
0.00.481.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.294 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.298 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.852 I llama_context: constructing llama_context
0.00.781.859 I llama_context: n_seq_max     = 1
0.00.781.860 I llama_context: n_ctx         = 2048
0.00.781.860 I llama_context: n_ctx_per_seq = 2048
0.00.781.861 I llama_context: n_batch       = 2048
0.00.781.861 I llama_context: n_ubatch      = 512
0.00.781.862 I llama_context: causal_attn   = 1
0.00.781.863 I llama_context: flash_attn    = 0
0.00.781.869 I llama_context: freq_base     = 10000.0
0.00.781.870 I llama_context: freq_scale    = 1
0.00.783.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.439 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.597 I llama_context: graph nodes  = 1351
0.00.801.597 I llama_context: graph splits = 2
0.00.801.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.906 I main: llama threadpool init, n_threads = 1
0.00.872.924 I 
0.00.873.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.016 I 
0.00.873.134 I sampler seed: 1234
0.00.873.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.173 I 
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

0.02.599.355 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.599.359 I llama_perf_context_print:        load time =     595.24 ms
0.02.599.362 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.72 tokens per second)
0.02.599.366 I llama_perf_context_print:        eval time =    1677.90 ms /   255 runs   (    6.58 ms per token,   151.98 tokens per second)
0.02.599.370 I llama_perf_context_print:       total time =    1728.10 ms /   262 tokens

real	0m2.889s
user	0m2.174s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.941 I llama_model_loader: - type  f32:  258 tensors
0.00.297.941 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.942 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.942 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.945 I print_info: file format = GGUF V3 (latest)
0.00.297.946 I print_info: file type   = Q4_K - Medium
0.00.297.949 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.329 I load: special tokens cache size = 25
0.00.368.487 I load: token to piece cache size = 0.2984 MB
0.00.368.506 I print_info: arch             = gptneox
0.00.368.507 I print_info: vocab_only       = 0
0.00.368.508 I print_info: n_ctx_train      = 2048
0.00.368.508 I print_info: n_embd           = 2560
0.00.368.508 I print_info: n_layer          = 32
0.00.368.527 I print_info: n_head           = 32
0.00.368.530 I print_info: n_head_kv        = 32
0.00.368.531 I print_info: n_rot            = 20
0.00.368.531 I print_info: n_swa            = 0
0.00.368.533 I print_info: n_swa_pattern    = 1
0.00.368.534 I print_info: n_embd_head_k    = 80
0.00.368.534 I print_info: n_embd_head_v    = 80
0.00.368.537 I print_info: n_gqa            = 1
0.00.368.539 I print_info: n_embd_k_gqa     = 2560
0.00.368.540 I print_info: n_embd_v_gqa     = 2560
0.00.368.542 I print_info: f_norm_eps       = 1.0e-05
0.00.368.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.546 I print_info: f_logit_scale    = 0.0e+00
0.00.368.546 I print_info: f_attn_scale     = 0.0e+00
0.00.368.547 I print_info: n_ff             = 10240
0.00.368.548 I print_info: n_expert         = 0
0.00.368.549 I print_info: n_expert_used    = 0
0.00.368.549 I print_info: causal attn      = 1
0.00.368.549 I print_info: pooling type     = 0
0.00.368.551 I print_info: rope type        = 2
0.00.368.552 I print_info: rope scaling     = linear
0.00.368.553 I print_info: freq_base_train  = 10000.0
0.00.368.555 I print_info: freq_scale_train = 1
0.00.368.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.555 I print_info: rope_finetuned   = unknown
0.00.368.556 I print_info: ssm_d_conv       = 0
0.00.368.556 I print_info: ssm_d_inner      = 0
0.00.368.557 I print_info: ssm_d_state      = 0
0.00.368.557 I print_info: ssm_dt_rank      = 0
0.00.368.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.560 I print_info: model type       = 2.8B
0.00.368.561 I print_info: model params     = 2.78 B
0.00.368.562 I print_info: general.name     = 2.8B
0.00.368.565 I print_info: vocab type       = BPE
0.00.368.566 I print_info: n_vocab          = 50304
0.00.368.566 I print_info: n_merges         = 50009
0.00.368.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.569 I print_info: LF token         = 187 'Ċ'
0.00.368.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.570 I print_info: max token length = 1024
0.00.368.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.796 I load_tensors: offloading output layer to GPU
0.00.503.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.807 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.809 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.138 I llama_context: constructing llama_context
0.00.776.146 I llama_context: n_seq_max     = 1
0.00.776.147 I llama_context: n_ctx         = 2048
0.00.776.147 I llama_context: n_ctx_per_seq = 2048
0.00.776.148 I llama_context: n_batch       = 512
0.00.776.148 I llama_context: n_ubatch      = 512
0.00.776.149 I llama_context: causal_attn   = 1
0.00.776.149 I llama_context: flash_attn    = 0
0.00.776.155 I llama_context: freq_base     = 10000.0
0.00.776.156 I llama_context: freq_scale    = 1
0.00.777.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.778.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.655 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.013 I llama_context: graph nodes  = 1351
0.00.795.014 I llama_context: graph splits = 2
0.00.795.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.558 I 
0.00.870.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.683 I perplexity: tokenizing the input ..
0.01.650.256 I perplexity: tokenization took 779.56 ms
0.01.650.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.853 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.014.356 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.015.901 I llama_perf_context_print:        load time =     604.24 ms
0.04.015.904 I llama_perf_context_print: prompt eval time =    2016.85 ms /  8192 tokens (    0.25 ms per token,  4061.79 tokens per second)
0.04.015.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.907 I llama_perf_context_print:       total time =    3145.36 ms /  8193 tokens

real	0m4.319s
user	0m4.341s
sys	0m0.945s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.266.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.181 I llama_model_loader: - type  f32:  258 tensors
0.00.298.182 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.183 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.197 I print_info: file format = GGUF V3 (latest)
0.00.298.197 I print_info: file type   = Q5_K - Medium
0.00.298.200 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.105 I load: special tokens cache size = 25
0.00.368.103 I load: token to piece cache size = 0.2984 MB
0.00.368.122 I print_info: arch             = gptneox
0.00.368.122 I print_info: vocab_only       = 0
0.00.368.123 I print_info: n_ctx_train      = 2048
0.00.368.126 I print_info: n_embd           = 2560
0.00.368.127 I print_info: n_layer          = 32
0.00.368.138 I print_info: n_head           = 32
0.00.368.140 I print_info: n_head_kv        = 32
0.00.368.141 I print_info: n_rot            = 20
0.00.368.142 I print_info: n_swa            = 0
0.00.368.143 I print_info: n_swa_pattern    = 1
0.00.368.143 I print_info: n_embd_head_k    = 80
0.00.368.144 I print_info: n_embd_head_v    = 80
0.00.368.146 I print_info: n_gqa            = 1
0.00.368.147 I print_info: n_embd_k_gqa     = 2560
0.00.368.149 I print_info: n_embd_v_gqa     = 2560
0.00.368.154 I print_info: f_norm_eps       = 1.0e-05
0.00.368.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.159 I print_info: f_logit_scale    = 0.0e+00
0.00.368.159 I print_info: f_attn_scale     = 0.0e+00
0.00.368.161 I print_info: n_ff             = 10240
0.00.368.161 I print_info: n_expert         = 0
0.00.368.162 I print_info: n_expert_used    = 0
0.00.368.162 I print_info: causal attn      = 1
0.00.368.163 I print_info: pooling type     = 0
0.00.368.163 I print_info: rope type        = 2
0.00.368.163 I print_info: rope scaling     = linear
0.00.368.166 I print_info: freq_base_train  = 10000.0
0.00.368.167 I print_info: freq_scale_train = 1
0.00.368.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.168 I print_info: rope_finetuned   = unknown
0.00.368.169 I print_info: ssm_d_conv       = 0
0.00.368.170 I print_info: ssm_d_inner      = 0
0.00.368.170 I print_info: ssm_d_state      = 0
0.00.368.171 I print_info: ssm_dt_rank      = 0
0.00.368.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.172 I print_info: model type       = 2.8B
0.00.368.173 I print_info: model params     = 2.78 B
0.00.368.173 I print_info: general.name     = 2.8B
0.00.368.176 I print_info: vocab type       = BPE
0.00.368.177 I print_info: n_vocab          = 50304
0.00.368.177 I print_info: n_merges         = 50009
0.00.368.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.181 I print_info: LF token         = 187 'Ċ'
0.00.368.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.182 I print_info: max token length = 1024
0.00.368.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.539 I load_tensors: offloading output layer to GPU
0.00.481.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.548 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.550 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.826.922 I llama_context: constructing llama_context
0.00.826.930 I llama_context: n_seq_max     = 1
0.00.826.930 I llama_context: n_ctx         = 2048
0.00.826.931 I llama_context: n_ctx_per_seq = 2048
0.00.826.931 I llama_context: n_batch       = 2048
0.00.826.932 I llama_context: n_ubatch      = 512
0.00.826.933 I llama_context: causal_attn   = 1
0.00.826.933 I llama_context: flash_attn    = 0
0.00.826.939 I llama_context: freq_base     = 10000.0
0.00.826.940 I llama_context: freq_scale    = 1
0.00.828.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.399 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.525 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.848 I llama_context: graph nodes  = 1351
0.00.846.848 I llama_context: graph splits = 2
0.00.846.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.999 I main: llama threadpool init, n_threads = 1
0.00.919.017 I 
0.00.919.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.111 I 
0.00.919.236 I sampler seed: 1234
0.00.919.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.257 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.736.320 I llama_perf_sampler_print:    sampling time =      12.60 ms /   263 runs   (    0.05 ms per token, 20866.39 tokens per second)
0.02.736.325 I llama_perf_context_print:        load time =     650.41 ms
0.02.736.327 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.736.329 I llama_perf_context_print:        eval time =    1766.52 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.736.331 I llama_perf_context_print:       total time =    1819.14 ms /   262 tokens

real	0m3.021s
user	0m2.321s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.136 I llama_model_loader: - type  f32:  258 tensors
0.00.290.137 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.137 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.140 I print_info: file format = GGUF V3 (latest)
0.00.290.141 I print_info: file type   = Q5_K - Medium
0.00.290.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.285 I load: special tokens cache size = 25
0.00.360.678 I load: token to piece cache size = 0.2984 MB
0.00.360.699 I print_info: arch             = gptneox
0.00.360.700 I print_info: vocab_only       = 0
0.00.360.700 I print_info: n_ctx_train      = 2048
0.00.360.700 I print_info: n_embd           = 2560
0.00.360.701 I print_info: n_layer          = 32
0.00.360.721 I print_info: n_head           = 32
0.00.360.724 I print_info: n_head_kv        = 32
0.00.360.725 I print_info: n_rot            = 20
0.00.360.725 I print_info: n_swa            = 0
0.00.360.727 I print_info: n_swa_pattern    = 1
0.00.360.727 I print_info: n_embd_head_k    = 80
0.00.360.727 I print_info: n_embd_head_v    = 80
0.00.360.730 I print_info: n_gqa            = 1
0.00.360.732 I print_info: n_embd_k_gqa     = 2560
0.00.360.734 I print_info: n_embd_v_gqa     = 2560
0.00.360.736 I print_info: f_norm_eps       = 1.0e-05
0.00.360.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.741 I print_info: f_logit_scale    = 0.0e+00
0.00.360.742 I print_info: f_attn_scale     = 0.0e+00
0.00.360.743 I print_info: n_ff             = 10240
0.00.360.744 I print_info: n_expert         = 0
0.00.360.744 I print_info: n_expert_used    = 0
0.00.360.745 I print_info: causal attn      = 1
0.00.360.746 I print_info: pooling type     = 0
0.00.360.746 I print_info: rope type        = 2
0.00.360.747 I print_info: rope scaling     = linear
0.00.360.748 I print_info: freq_base_train  = 10000.0
0.00.360.749 I print_info: freq_scale_train = 1
0.00.360.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.750 I print_info: rope_finetuned   = unknown
0.00.360.750 I print_info: ssm_d_conv       = 0
0.00.360.751 I print_info: ssm_d_inner      = 0
0.00.360.751 I print_info: ssm_d_state      = 0
0.00.360.752 I print_info: ssm_dt_rank      = 0
0.00.360.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.753 I print_info: model type       = 2.8B
0.00.360.754 I print_info: model params     = 2.78 B
0.00.360.755 I print_info: general.name     = 2.8B
0.00.360.758 I print_info: vocab type       = BPE
0.00.360.759 I print_info: n_vocab          = 50304
0.00.360.760 I print_info: n_merges         = 50009
0.00.360.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.766 I print_info: LF token         = 187 'Ċ'
0.00.360.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.768 I print_info: max token length = 1024
0.00.360.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.900 I load_tensors: offloading output layer to GPU
0.00.476.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.912 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.913 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.111 I llama_context: constructing llama_context
0.00.803.119 I llama_context: n_seq_max     = 1
0.00.803.119 I llama_context: n_ctx         = 2048
0.00.803.120 I llama_context: n_ctx_per_seq = 2048
0.00.803.120 I llama_context: n_batch       = 512
0.00.803.121 I llama_context: n_ubatch      = 512
0.00.803.121 I llama_context: causal_attn   = 1
0.00.803.122 I llama_context: flash_attn    = 0
0.00.803.128 I llama_context: freq_base     = 10000.0
0.00.803.129 I llama_context: freq_scale    = 1
0.00.804.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.492 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.620 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.966 I llama_context: graph nodes  = 1351
0.00.821.967 I llama_context: graph splits = 2
0.00.821.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.105 I 
0.00.891.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.226 I perplexity: tokenizing the input ..
0.01.639.076 I perplexity: tokenization took 747.839 ms
0.01.639.389 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.646 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.218.061 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.219.798 I llama_perf_context_print:        load time =     632.46 ms
0.04.219.801 I llama_perf_context_print: prompt eval time =    2230.68 ms /  8192 tokens (    0.27 ms per token,  3672.43 tokens per second)
0.04.219.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.804 I llama_perf_context_print:       total time =    3328.71 ms /  8193 tokens

real	0m4.523s
user	0m4.463s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.259.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.774 I llama_model_loader: - type  f32:  258 tensors
0.00.291.775 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.777 I print_info: file format = GGUF V3 (latest)
0.00.291.778 I print_info: file type   = Q6_K
0.00.291.781 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.966 I load: special tokens cache size = 25
0.00.361.074 I load: token to piece cache size = 0.2984 MB
0.00.361.092 I print_info: arch             = gptneox
0.00.361.092 I print_info: vocab_only       = 0
0.00.361.093 I print_info: n_ctx_train      = 2048
0.00.361.093 I print_info: n_embd           = 2560
0.00.361.095 I print_info: n_layer          = 32
0.00.361.115 I print_info: n_head           = 32
0.00.361.117 I print_info: n_head_kv        = 32
0.00.361.118 I print_info: n_rot            = 20
0.00.361.118 I print_info: n_swa            = 0
0.00.361.119 I print_info: n_swa_pattern    = 1
0.00.361.119 I print_info: n_embd_head_k    = 80
0.00.361.119 I print_info: n_embd_head_v    = 80
0.00.361.122 I print_info: n_gqa            = 1
0.00.361.124 I print_info: n_embd_k_gqa     = 2560
0.00.361.125 I print_info: n_embd_v_gqa     = 2560
0.00.361.127 I print_info: f_norm_eps       = 1.0e-05
0.00.361.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.130 I print_info: f_logit_scale    = 0.0e+00
0.00.361.130 I print_info: f_attn_scale     = 0.0e+00
0.00.361.132 I print_info: n_ff             = 10240
0.00.361.132 I print_info: n_expert         = 0
0.00.361.133 I print_info: n_expert_used    = 0
0.00.361.133 I print_info: causal attn      = 1
0.00.361.133 I print_info: pooling type     = 0
0.00.361.134 I print_info: rope type        = 2
0.00.361.134 I print_info: rope scaling     = linear
0.00.361.136 I print_info: freq_base_train  = 10000.0
0.00.361.137 I print_info: freq_scale_train = 1
0.00.361.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.138 I print_info: rope_finetuned   = unknown
0.00.361.138 I print_info: ssm_d_conv       = 0
0.00.361.138 I print_info: ssm_d_inner      = 0
0.00.361.139 I print_info: ssm_d_state      = 0
0.00.361.140 I print_info: ssm_dt_rank      = 0
0.00.361.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.141 I print_info: model type       = 2.8B
0.00.361.142 I print_info: model params     = 2.78 B
0.00.361.142 I print_info: general.name     = 2.8B
0.00.361.145 I print_info: vocab type       = BPE
0.00.361.147 I print_info: n_vocab          = 50304
0.00.361.147 I print_info: n_merges         = 50009
0.00.361.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.150 I print_info: LF token         = 187 'Ċ'
0.00.361.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.152 I print_info: max token length = 1024
0.00.361.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.742 I load_tensors: offloading output layer to GPU
0.00.484.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.752 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.754 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.881 I llama_context: constructing llama_context
0.00.853.888 I llama_context: n_seq_max     = 1
0.00.853.888 I llama_context: n_ctx         = 2048
0.00.853.889 I llama_context: n_ctx_per_seq = 2048
0.00.853.889 I llama_context: n_batch       = 2048
0.00.853.890 I llama_context: n_ubatch      = 512
0.00.853.891 I llama_context: causal_attn   = 1
0.00.853.892 I llama_context: flash_attn    = 0
0.00.853.898 I llama_context: freq_base     = 10000.0
0.00.853.899 I llama_context: freq_scale    = 1
0.00.855.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.645 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.868 I llama_context: graph nodes  = 1351
0.00.872.868 I llama_context: graph splits = 2
0.00.872.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.833 I main: llama threadpool init, n_threads = 1
0.00.945.851 I 
0.00.945.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.941 I 
0.00.946.052 I sampler seed: 1234
0.00.946.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.091 I 
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

0.02.849.062 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.849.065 I llama_perf_context_print:        load time =     684.22 ms
0.02.849.067 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.02.849.069 I llama_perf_context_print:        eval time =    1855.29 ms /   255 runs   (    7.28 ms per token,   137.44 tokens per second)
0.02.849.070 I llama_perf_context_print:       total time =    1905.00 ms /   262 tokens

real	0m3.130s
user	0m2.413s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.348 I llama_model_loader: - type  f32:  258 tensors
0.00.297.349 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.353 I print_info: file format = GGUF V3 (latest)
0.00.297.353 I print_info: file type   = Q6_K
0.00.297.357 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.388 I load: special tokens cache size = 25
0.00.367.491 I load: token to piece cache size = 0.2984 MB
0.00.367.509 I print_info: arch             = gptneox
0.00.367.510 I print_info: vocab_only       = 0
0.00.367.512 I print_info: n_ctx_train      = 2048
0.00.367.513 I print_info: n_embd           = 2560
0.00.367.514 I print_info: n_layer          = 32
0.00.367.530 I print_info: n_head           = 32
0.00.367.532 I print_info: n_head_kv        = 32
0.00.367.573 I print_info: n_rot            = 20
0.00.367.578 I print_info: n_swa            = 0
0.00.367.578 I print_info: n_swa_pattern    = 1
0.00.367.579 I print_info: n_embd_head_k    = 80
0.00.367.579 I print_info: n_embd_head_v    = 80
0.00.367.585 I print_info: n_gqa            = 1
0.00.367.586 I print_info: n_embd_k_gqa     = 2560
0.00.367.588 I print_info: n_embd_v_gqa     = 2560
0.00.367.591 I print_info: f_norm_eps       = 1.0e-05
0.00.367.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.594 I print_info: f_logit_scale    = 0.0e+00
0.00.367.594 I print_info: f_attn_scale     = 0.0e+00
0.00.367.596 I print_info: n_ff             = 10240
0.00.367.596 I print_info: n_expert         = 0
0.00.367.597 I print_info: n_expert_used    = 0
0.00.367.597 I print_info: causal attn      = 1
0.00.367.598 I print_info: pooling type     = 0
0.00.367.598 I print_info: rope type        = 2
0.00.367.598 I print_info: rope scaling     = linear
0.00.367.600 I print_info: freq_base_train  = 10000.0
0.00.367.601 I print_info: freq_scale_train = 1
0.00.367.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.602 I print_info: rope_finetuned   = unknown
0.00.367.603 I print_info: ssm_d_conv       = 0
0.00.367.603 I print_info: ssm_d_inner      = 0
0.00.367.604 I print_info: ssm_d_state      = 0
0.00.367.604 I print_info: ssm_dt_rank      = 0
0.00.367.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.605 I print_info: model type       = 2.8B
0.00.367.606 I print_info: model params     = 2.78 B
0.00.367.606 I print_info: general.name     = 2.8B
0.00.367.609 I print_info: vocab type       = BPE
0.00.367.610 I print_info: n_vocab          = 50304
0.00.367.623 I print_info: n_merges         = 50009
0.00.367.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.626 I print_info: LF token         = 187 'Ċ'
0.00.367.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: max token length = 1024
0.00.367.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.956 I load_tensors: offloading output layer to GPU
0.00.496.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.967 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.969 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.607 I llama_context: constructing llama_context
0.00.831.615 I llama_context: n_seq_max     = 1
0.00.831.616 I llama_context: n_ctx         = 2048
0.00.831.617 I llama_context: n_ctx_per_seq = 2048
0.00.831.617 I llama_context: n_batch       = 512
0.00.831.618 I llama_context: n_ubatch      = 512
0.00.831.619 I llama_context: causal_attn   = 1
0.00.831.619 I llama_context: flash_attn    = 0
0.00.831.625 I llama_context: freq_base     = 10000.0
0.00.831.626 I llama_context: freq_scale    = 1
0.00.832.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.986 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.167 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.680 I llama_context: graph nodes  = 1351
0.00.850.681 I llama_context: graph splits = 2
0.00.850.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.662 I 
0.00.920.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.777 I perplexity: tokenizing the input ..
0.01.683.641 I perplexity: tokenization took 762.851 ms
0.01.684.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.249 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.021.962 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.024.745 I llama_perf_context_print:        load time =     655.80 ms
0.04.024.749 I llama_perf_context_print: prompt eval time =    1978.59 ms /  8192 tokens (    0.24 ms per token,  4140.32 tokens per second)
0.04.024.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.752 I llama_perf_context_print:       total time =    3104.10 ms /  8193 tokens

real	0m4.332s
user	0m4.327s
sys	0m0.982s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.622 I llama_model_loader: - type  f32:  258 tensors
0.00.288.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.626 I print_info: file format = GGUF V3 (latest)
0.00.288.626 I print_info: file type   = Q4_0
0.00.288.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.030 I load: special tokens cache size = 25
0.00.359.497 I load: token to piece cache size = 0.2984 MB
0.00.359.517 I print_info: arch             = gptneox
0.00.359.517 I print_info: vocab_only       = 0
0.00.359.518 I print_info: n_ctx_train      = 2048
0.00.359.518 I print_info: n_embd           = 2560
0.00.359.519 I print_info: n_layer          = 32
0.00.359.537 I print_info: n_head           = 32
0.00.359.539 I print_info: n_head_kv        = 32
0.00.359.540 I print_info: n_rot            = 20
0.00.359.542 I print_info: n_swa            = 0
0.00.359.543 I print_info: n_swa_pattern    = 1
0.00.359.543 I print_info: n_embd_head_k    = 80
0.00.359.545 I print_info: n_embd_head_v    = 80
0.00.359.547 I print_info: n_gqa            = 1
0.00.359.549 I print_info: n_embd_k_gqa     = 2560
0.00.359.551 I print_info: n_embd_v_gqa     = 2560
0.00.359.552 I print_info: f_norm_eps       = 1.0e-05
0.00.359.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.556 I print_info: f_logit_scale    = 0.0e+00
0.00.359.556 I print_info: f_attn_scale     = 0.0e+00
0.00.359.558 I print_info: n_ff             = 10240
0.00.359.558 I print_info: n_expert         = 0
0.00.359.560 I print_info: n_expert_used    = 0
0.00.359.560 I print_info: causal attn      = 1
0.00.359.561 I print_info: pooling type     = 0
0.00.359.561 I print_info: rope type        = 2
0.00.359.562 I print_info: rope scaling     = linear
0.00.359.563 I print_info: freq_base_train  = 10000.0
0.00.359.564 I print_info: freq_scale_train = 1
0.00.359.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.565 I print_info: rope_finetuned   = unknown
0.00.359.566 I print_info: ssm_d_conv       = 0
0.00.359.566 I print_info: ssm_d_inner      = 0
0.00.359.566 I print_info: ssm_d_state      = 0
0.00.359.567 I print_info: ssm_dt_rank      = 0
0.00.359.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.568 I print_info: model type       = 2.8B
0.00.359.569 I print_info: model params     = 2.78 B
0.00.359.569 I print_info: general.name     = 2.8B
0.00.359.572 I print_info: vocab type       = BPE
0.00.359.573 I print_info: n_vocab          = 50304
0.00.359.574 I print_info: n_merges         = 50009
0.00.359.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.577 I print_info: LF token         = 187 'Ċ'
0.00.359.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.578 I print_info: max token length = 1024
0.00.359.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.327 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.340 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.350 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.352 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.162 I llama_context: constructing llama_context
0.00.537.169 I llama_context: n_seq_max     = 1
0.00.537.170 I llama_context: n_ctx         = 2048
0.00.537.170 I llama_context: n_ctx_per_seq = 2048
0.00.537.170 I llama_context: n_batch       = 2048
0.00.537.171 I llama_context: n_ubatch      = 512
0.00.537.171 I llama_context: causal_attn   = 1
0.00.537.172 I llama_context: flash_attn    = 0
0.00.537.178 I llama_context: freq_base     = 10000.0
0.00.537.179 I llama_context: freq_scale    = 1
0.00.537.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.283 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.537.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.521 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.556 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.017 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.018 I llama_context: graph nodes  = 1351
0.00.703.018 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.018.651 I llama_context: constructing llama_context
0.02.018.673 I llama_context: n_seq_max     = 1
0.02.018.673 I llama_context: n_ctx         = 2048
0.02.018.674 I llama_context: n_ctx_per_seq = 2048
0.02.018.674 I llama_context: n_batch       = 2048
0.02.018.675 I llama_context: n_ubatch      = 512
0.02.018.675 I llama_context: causal_attn   = 1
0.02.018.676 I llama_context: flash_attn    = 0
0.02.018.682 I llama_context: freq_base     = 10000.0
0.02.018.683 I llama_context: freq_scale    = 1
0.02.018.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.018.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.019.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.156.757 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.156.786 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.179.164 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.179.171 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.179.172 I llama_context: graph nodes  = 1351
0.02.179.173 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.218.353 I llama_context: constructing llama_context
0.03.218.376 I llama_context: n_seq_max     = 1
0.03.218.377 I llama_context: n_ctx         = 2048
0.03.218.377 I llama_context: n_ctx_per_seq = 2048
0.03.218.377 I llama_context: n_batch       = 2048
0.03.218.378 I llama_context: n_ubatch      = 512
0.03.218.379 I llama_context: causal_attn   = 1
0.03.218.379 I llama_context: flash_attn    = 0
0.03.218.384 I llama_context: freq_base     = 10000.0
0.03.218.387 I llama_context: freq_scale    = 1
0.03.218.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.218.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.219.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.356.191 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.356.217 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.377.776 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.377.784 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.377.785 I llama_context: graph nodes  = 1351
0.03.377.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.174s
user	0m15.186s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.248 I llama_model_loader: - type  f32:  258 tensors
0.00.286.249 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.252 I print_info: file format = GGUF V3 (latest)
0.00.286.253 I print_info: file type   = Q4_0
0.00.286.255 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.506 I load: special tokens cache size = 25
0.00.356.720 I load: token to piece cache size = 0.2984 MB
0.00.356.749 I print_info: arch             = gptneox
0.00.356.750 I print_info: vocab_only       = 0
0.00.356.751 I print_info: n_ctx_train      = 2048
0.00.356.751 I print_info: n_embd           = 2560
0.00.356.752 I print_info: n_layer          = 32
0.00.356.766 I print_info: n_head           = 32
0.00.356.768 I print_info: n_head_kv        = 32
0.00.356.769 I print_info: n_rot            = 20
0.00.356.770 I print_info: n_swa            = 0
0.00.356.771 I print_info: n_swa_pattern    = 1
0.00.356.772 I print_info: n_embd_head_k    = 80
0.00.356.772 I print_info: n_embd_head_v    = 80
0.00.356.775 I print_info: n_gqa            = 1
0.00.356.777 I print_info: n_embd_k_gqa     = 2560
0.00.356.778 I print_info: n_embd_v_gqa     = 2560
0.00.356.780 I print_info: f_norm_eps       = 1.0e-05
0.00.356.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.783 I print_info: f_logit_scale    = 0.0e+00
0.00.356.784 I print_info: f_attn_scale     = 0.0e+00
0.00.356.785 I print_info: n_ff             = 10240
0.00.356.786 I print_info: n_expert         = 0
0.00.356.786 I print_info: n_expert_used    = 0
0.00.356.786 I print_info: causal attn      = 1
0.00.356.787 I print_info: pooling type     = 0
0.00.356.787 I print_info: rope type        = 2
0.00.356.788 I print_info: rope scaling     = linear
0.00.356.790 I print_info: freq_base_train  = 10000.0
0.00.356.791 I print_info: freq_scale_train = 1
0.00.356.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.794 I print_info: rope_finetuned   = unknown
0.00.356.794 I print_info: ssm_d_conv       = 0
0.00.356.795 I print_info: ssm_d_inner      = 0
0.00.356.796 I print_info: ssm_d_state      = 0
0.00.356.797 I print_info: ssm_dt_rank      = 0
0.00.356.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.798 I print_info: model type       = 2.8B
0.00.356.800 I print_info: model params     = 2.78 B
0.00.356.800 I print_info: general.name     = 2.8B
0.00.356.803 I print_info: vocab type       = BPE
0.00.356.805 I print_info: n_vocab          = 50304
0.00.356.808 I print_info: n_merges         = 50009
0.00.356.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.814 I print_info: LF token         = 187 'Ċ'
0.00.356.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.816 I print_info: max token length = 1024
0.00.356.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.151 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.159 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.168 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.170 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.790 I llama_context: constructing llama_context
0.00.533.797 I llama_context: n_seq_max     = 1
0.00.533.798 I llama_context: n_ctx         = 2048
0.00.533.798 I llama_context: n_ctx_per_seq = 2048
0.00.533.798 I llama_context: n_batch       = 2048
0.00.533.799 I llama_context: n_ubatch      = 512
0.00.533.800 I llama_context: causal_attn   = 1
0.00.533.800 I llama_context: flash_attn    = 1
0.00.533.806 I llama_context: freq_base     = 10000.0
0.00.533.807 I llama_context: freq_scale    = 1
0.00.533.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.534.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.652 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.672.682 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.612 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.621 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.622 I llama_context: graph nodes  = 1224
0.00.693.623 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.309 I llama_context: constructing llama_context
0.01.717.327 I llama_context: n_seq_max     = 1
0.01.717.328 I llama_context: n_ctx         = 2048
0.01.717.328 I llama_context: n_ctx_per_seq = 2048
0.01.717.329 I llama_context: n_batch       = 2048
0.01.717.329 I llama_context: n_ubatch      = 512
0.01.717.330 I llama_context: causal_attn   = 1
0.01.717.330 I llama_context: flash_attn    = 1
0.01.717.336 I llama_context: freq_base     = 10000.0
0.01.717.338 I llama_context: freq_scale    = 1
0.01.717.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.446 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.718.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.854.500 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.854.525 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.875.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.875.317 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.875.318 I llama_context: graph nodes  = 1224
0.01.875.320 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.743.172 I llama_context: constructing llama_context
0.02.743.248 I llama_context: n_seq_max     = 1
0.02.743.260 I llama_context: n_ctx         = 2048
0.02.743.271 I llama_context: n_ctx_per_seq = 2048
0.02.743.282 I llama_context: n_batch       = 2048
0.02.743.293 I llama_context: n_ubatch      = 512
0.02.743.308 I llama_context: causal_attn   = 1
0.02.743.323 I llama_context: flash_attn    = 1
0.02.743.338 I llama_context: freq_base     = 10000.0
0.02.743.354 I llama_context: freq_scale    = 1
0.02.743.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.743.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.744.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.989 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.881.014 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.968 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.975 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.976 I llama_context: graph nodes  = 1224
0.02.902.977 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.140s
user	0m14.008s
sys	0m1.074s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.435 I llama_model_loader: - type  f32:  258 tensors
0.00.285.436 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.439 I print_info: file format = GGUF V3 (latest)
0.00.285.440 I print_info: file type   = Q4_0
0.00.285.442 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.029 I load: special tokens cache size = 25
0.00.356.085 I load: token to piece cache size = 0.2984 MB
0.00.356.105 I print_info: arch             = gptneox
0.00.356.106 I print_info: vocab_only       = 0
0.00.356.107 I print_info: n_ctx_train      = 2048
0.00.356.107 I print_info: n_embd           = 2560
0.00.356.108 I print_info: n_layer          = 32
0.00.356.124 I print_info: n_head           = 32
0.00.356.126 I print_info: n_head_kv        = 32
0.00.356.127 I print_info: n_rot            = 20
0.00.356.127 I print_info: n_swa            = 0
0.00.356.128 I print_info: n_swa_pattern    = 1
0.00.356.128 I print_info: n_embd_head_k    = 80
0.00.356.129 I print_info: n_embd_head_v    = 80
0.00.356.131 I print_info: n_gqa            = 1
0.00.356.132 I print_info: n_embd_k_gqa     = 2560
0.00.356.134 I print_info: n_embd_v_gqa     = 2560
0.00.356.138 I print_info: f_norm_eps       = 1.0e-05
0.00.356.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.141 I print_info: f_logit_scale    = 0.0e+00
0.00.356.142 I print_info: f_attn_scale     = 0.0e+00
0.00.356.143 I print_info: n_ff             = 10240
0.00.356.144 I print_info: n_expert         = 0
0.00.356.144 I print_info: n_expert_used    = 0
0.00.356.145 I print_info: causal attn      = 1
0.00.356.145 I print_info: pooling type     = 0
0.00.356.147 I print_info: rope type        = 2
0.00.356.147 I print_info: rope scaling     = linear
0.00.356.149 I print_info: freq_base_train  = 10000.0
0.00.356.149 I print_info: freq_scale_train = 1
0.00.356.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.153 I print_info: rope_finetuned   = unknown
0.00.356.154 I print_info: ssm_d_conv       = 0
0.00.356.154 I print_info: ssm_d_inner      = 0
0.00.356.156 I print_info: ssm_d_state      = 0
0.00.356.157 I print_info: ssm_dt_rank      = 0
0.00.356.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.158 I print_info: model type       = 2.8B
0.00.356.159 I print_info: model params     = 2.78 B
0.00.356.159 I print_info: general.name     = 2.8B
0.00.356.165 I print_info: vocab type       = BPE
0.00.356.166 I print_info: n_vocab          = 50304
0.00.356.167 I print_info: n_merges         = 50009
0.00.356.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.169 I print_info: LF token         = 187 'Ċ'
0.00.356.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.171 I print_info: max token length = 1024
0.00.356.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.985 I load_tensors: offloading output layer to GPU
0.00.455.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.995 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.996 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.819 I llama_context: constructing llama_context
0.00.712.826 I llama_context: n_seq_max     = 1
0.00.712.826 I llama_context: n_ctx         = 2048
0.00.712.827 I llama_context: n_ctx_per_seq = 2048
0.00.712.827 I llama_context: n_batch       = 2048
0.00.712.828 I llama_context: n_ubatch      = 512
0.00.712.828 I llama_context: causal_attn   = 1
0.00.712.829 I llama_context: flash_attn    = 0
0.00.712.835 I llama_context: freq_base     = 10000.0
0.00.712.836 I llama_context: freq_scale    = 1
0.00.714.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.715.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.361 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.740 I llama_context: graph nodes  = 1351
0.00.731.741 I llama_context: graph splits = 2
0.00.731.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.693.122 I llama_context: constructing llama_context
0.01.693.133 I llama_context: n_seq_max     = 1
0.01.693.134 I llama_context: n_ctx         = 2048
0.01.693.134 I llama_context: n_ctx_per_seq = 2048
0.01.693.134 I llama_context: n_batch       = 2048
0.01.693.135 I llama_context: n_ubatch      = 512
0.01.693.135 I llama_context: causal_attn   = 1
0.01.693.136 I llama_context: flash_attn    = 0
0.01.693.142 I llama_context: freq_base     = 10000.0
0.01.693.143 I llama_context: freq_scale    = 1
0.01.693.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.693.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.696.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.263 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.713.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.713.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.713.675 I llama_context: graph nodes  = 1351
0.01.713.675 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.397.086 I llama_context: constructing llama_context
0.02.397.098 I llama_context: n_seq_max     = 1
0.02.397.099 I llama_context: n_ctx         = 2048
0.02.397.099 I llama_context: n_ctx_per_seq = 2048
0.02.397.100 I llama_context: n_batch       = 2048
0.02.397.100 I llama_context: n_ubatch      = 512
0.02.397.101 I llama_context: causal_attn   = 1
0.02.397.101 I llama_context: flash_attn    = 0
0.02.397.107 I llama_context: freq_base     = 10000.0
0.02.397.108 I llama_context: freq_scale    = 1
0.02.397.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.397.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.400.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.268 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.416.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.416.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.416.908 I llama_context: graph nodes  = 1351
0.02.416.908 I llama_context: graph splits = 2
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

real	0m4.603s
user	0m3.907s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5181 (c078fd00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.168 I llama_model_loader: - type  f32:  258 tensors
0.00.308.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.172 I print_info: file format = GGUF V3 (latest)
0.00.308.173 I print_info: file type   = Q4_0
0.00.308.176 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.414 I load: special tokens cache size = 25
0.00.378.559 I load: token to piece cache size = 0.2984 MB
0.00.378.580 I print_info: arch             = gptneox
0.00.378.581 I print_info: vocab_only       = 0
0.00.378.583 I print_info: n_ctx_train      = 2048
0.00.378.584 I print_info: n_embd           = 2560
0.00.378.584 I print_info: n_layer          = 32
0.00.378.603 I print_info: n_head           = 32
0.00.378.605 I print_info: n_head_kv        = 32
0.00.378.606 I print_info: n_rot            = 20
0.00.378.609 I print_info: n_swa            = 0
0.00.378.610 I print_info: n_swa_pattern    = 1
0.00.378.610 I print_info: n_embd_head_k    = 80
0.00.378.611 I print_info: n_embd_head_v    = 80
0.00.378.613 I print_info: n_gqa            = 1
0.00.378.615 I print_info: n_embd_k_gqa     = 2560
0.00.378.617 I print_info: n_embd_v_gqa     = 2560
0.00.378.619 I print_info: f_norm_eps       = 1.0e-05
0.00.378.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.622 I print_info: f_logit_scale    = 0.0e+00
0.00.378.622 I print_info: f_attn_scale     = 0.0e+00
0.00.378.624 I print_info: n_ff             = 10240
0.00.378.625 I print_info: n_expert         = 0
0.00.378.626 I print_info: n_expert_used    = 0
0.00.378.626 I print_info: causal attn      = 1
0.00.378.626 I print_info: pooling type     = 0
0.00.378.627 I print_info: rope type        = 2
0.00.378.627 I print_info: rope scaling     = linear
0.00.378.629 I print_info: freq_base_train  = 10000.0
0.00.378.630 I print_info: freq_scale_train = 1
0.00.378.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.630 I print_info: rope_finetuned   = unknown
0.00.378.631 I print_info: ssm_d_conv       = 0
0.00.378.631 I print_info: ssm_d_inner      = 0
0.00.378.631 I print_info: ssm_d_state      = 0
0.00.378.632 I print_info: ssm_dt_rank      = 0
0.00.378.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.633 I print_info: model type       = 2.8B
0.00.378.634 I print_info: model params     = 2.78 B
0.00.378.634 I print_info: general.name     = 2.8B
0.00.378.719 I print_info: vocab type       = BPE
0.00.378.721 I print_info: n_vocab          = 50304
0.00.378.722 I print_info: n_merges         = 50009
0.00.378.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.726 I print_info: LF token         = 187 'Ċ'
0.00.378.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.727 I print_info: max token length = 1024
0.00.378.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.347 I load_tensors: offloading output layer to GPU
0.00.481.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.358 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.147 I llama_context: constructing llama_context
0.00.752.154 I llama_context: n_seq_max     = 1
0.00.752.155 I llama_context: n_ctx         = 2048
0.00.752.155 I llama_context: n_ctx_per_seq = 2048
0.00.752.156 I llama_context: n_batch       = 2048
0.00.752.156 I llama_context: n_ubatch      = 512
0.00.752.157 I llama_context: causal_attn   = 1
0.00.752.157 I llama_context: flash_attn    = 1
0.00.752.163 I llama_context: freq_base     = 10000.0
0.00.752.164 I llama_context: freq_scale    = 1
0.00.753.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.624 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.754.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.767 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.449 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.457 I llama_context: graph nodes  = 1224
0.00.778.458 I llama_context: graph splits = 2
0.00.778.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.974.250 I llama_context: constructing llama_context
0.00.974.261 I llama_context: n_seq_max     = 1
0.00.974.261 I llama_context: n_ctx         = 2048
0.00.974.262 I llama_context: n_ctx_per_seq = 2048
0.00.974.263 I llama_context: n_batch       = 2048
0.00.974.263 I llama_context: n_ubatch      = 512
0.00.974.263 I llama_context: causal_attn   = 1
0.00.974.264 I llama_context: flash_attn    = 1
0.00.974.269 I llama_context: freq_base     = 10000.0
0.00.974.271 I llama_context: freq_scale    = 1
0.00.974.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.977.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.753 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.232 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.994.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.239 I llama_context: graph nodes  = 1224
0.00.994.240 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.155.393 I llama_context: constructing llama_context
0.01.155.403 I llama_context: n_seq_max     = 1
0.01.155.404 I llama_context: n_ctx         = 2048
0.01.155.404 I llama_context: n_ctx_per_seq = 2048
0.01.155.404 I llama_context: n_batch       = 2048
0.01.155.405 I llama_context: n_ubatch      = 512
0.01.155.406 I llama_context: causal_attn   = 1
0.01.155.406 I llama_context: flash_attn    = 1
0.01.155.411 I llama_context: freq_base     = 10000.0
0.01.155.412 I llama_context: freq_scale    = 1
0.01.155.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.158.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.871 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.385 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.175.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.175.392 I llama_context: graph nodes  = 1224
0.01.175.392 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.611s
user	0m0.907s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.00user 4.68system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5898972maxresident)k
0inputs+56outputs (0major+1471860minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.31user 4.76system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890076maxresident)k
0inputs+56outputs (0major+1471772minor)pagefaults 0swaps
```
