## Summary

- status:  SUCCESS ✅
- runtime: 15:53.37
- date:    Fri Dec  6 19:50:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5ede3849fc021174862f9c0bf8273808d8f0d39
- author:  Georgi Gerganov
```
convert : add custom attention mapping
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.01 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.05 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  207.20 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 279.85 sec*proc (27 tests)

Total Test time (real) = 279.87 sec

real	4m39.902s
user	12m28.314s
sys	0m14.533s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.83 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.58 sec*proc (27 tests)

Total Test time (real) =  80.60 sec

real	1m20.633s
user	1m40.298s
sys	0m13.505s
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
0.00.000.330 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.266 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.031 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.039 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.041 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.043 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.045 I llama_model_loader: - type  f32:  124 tensors
0.00.310.046 I llama_model_loader: - type  f16:   73 tensors
0.00.328.376 I llm_load_vocab: special tokens cache size = 5
0.00.332.359 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.377 I llm_load_print_meta: arch             = bert
0.00.332.381 I llm_load_print_meta: vocab type       = WPM
0.00.332.382 I llm_load_print_meta: n_vocab          = 30522
0.00.332.383 I llm_load_print_meta: n_merges         = 0
0.00.332.383 I llm_load_print_meta: vocab_only       = 0
0.00.332.384 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.384 I llm_load_print_meta: n_embd           = 384
0.00.332.385 I llm_load_print_meta: n_layer          = 12
0.00.332.396 I llm_load_print_meta: n_head           = 12
0.00.332.397 I llm_load_print_meta: n_head_kv        = 12
0.00.332.398 I llm_load_print_meta: n_rot            = 32
0.00.332.399 I llm_load_print_meta: n_swa            = 0
0.00.332.399 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.400 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.402 I llm_load_print_meta: n_gqa            = 1
0.00.332.405 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.407 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.409 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.412 I llm_load_print_meta: n_ff             = 1536
0.00.332.413 I llm_load_print_meta: n_expert         = 0
0.00.332.413 I llm_load_print_meta: n_expert_used    = 0
0.00.332.414 I llm_load_print_meta: causal attn      = 0
0.00.332.414 I llm_load_print_meta: pooling type     = 2
0.00.332.415 I llm_load_print_meta: rope type        = 2
0.00.332.416 I llm_load_print_meta: rope scaling     = linear
0.00.332.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.418 I llm_load_print_meta: freq_scale_train = 1
0.00.332.419 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.423 I llm_load_print_meta: model type       = 33M
0.00.332.425 I llm_load_print_meta: model ftype      = F16
0.00.332.427 I llm_load_print_meta: model params     = 33.21 M
0.00.332.429 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.430 I llm_load_print_meta: general.name     = Bge Small
0.00.332.430 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.431 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.432 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.432 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.433 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.433 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.434 I llm_load_print_meta: max token length = 21
0.00.338.176 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.184 I llm_load_tensors: offloading output layer to GPU
0.00.338.184 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.189 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.190 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.872 I llama_new_context_with_model: n_ctx         = 512
0.00.351.872 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.873 I llama_new_context_with_model: n_batch       = 2048
0.00.351.874 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.874 I llama_new_context_with_model: flash_attn    = 0
0.00.351.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.880 I llama_new_context_with_model: freq_scale    = 1
0.00.352.980 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.992 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.000 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.435 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.445 I llama_new_context_with_model: graph nodes  = 429
0.00.358.446 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.644 I 
0.00.392.747 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.815 I llama_perf_context_print:        load time =      94.92 ms
0.00.425.817 I llama_perf_context_print: prompt eval time =      30.75 ms /     9 tokens (    3.42 ms per token,   292.73 tokens per second)
0.00.425.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.820 I llama_perf_context_print:       total time =      33.17 ms /    10 tokens

real	0m0.704s
user	0m0.196s
sys	0m0.500s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.358 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.314.411 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.412 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.470 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.471 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.472 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.473 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.474 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.477 I llama_model_loader: - type  f32:  124 tensors
0.00.320.478 I llama_model_loader: - type q8_0:   73 tensors
0.00.339.793 I llm_load_vocab: special tokens cache size = 5
0.00.343.898 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.918 I llm_load_print_meta: arch             = bert
0.00.343.920 I llm_load_print_meta: vocab type       = WPM
0.00.343.922 I llm_load_print_meta: n_vocab          = 30522
0.00.343.923 I llm_load_print_meta: n_merges         = 0
0.00.343.924 I llm_load_print_meta: vocab_only       = 0
0.00.343.924 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.925 I llm_load_print_meta: n_embd           = 384
0.00.343.926 I llm_load_print_meta: n_layer          = 12
0.00.343.938 I llm_load_print_meta: n_head           = 12
0.00.343.939 I llm_load_print_meta: n_head_kv        = 12
0.00.343.940 I llm_load_print_meta: n_rot            = 32
0.00.343.941 I llm_load_print_meta: n_swa            = 0
0.00.343.941 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.942 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.943 I llm_load_print_meta: n_gqa            = 1
0.00.343.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.948 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.955 I llm_load_print_meta: n_ff             = 1536
0.00.343.955 I llm_load_print_meta: n_expert         = 0
0.00.343.955 I llm_load_print_meta: n_expert_used    = 0
0.00.343.956 I llm_load_print_meta: causal attn      = 0
0.00.343.956 I llm_load_print_meta: pooling type     = 2
0.00.343.957 I llm_load_print_meta: rope type        = 2
0.00.343.957 I llm_load_print_meta: rope scaling     = linear
0.00.343.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.960 I llm_load_print_meta: freq_scale_train = 1
0.00.343.960 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.965 I llm_load_print_meta: model type       = 33M
0.00.343.966 I llm_load_print_meta: model ftype      = Q8_0
0.00.343.968 I llm_load_print_meta: model params     = 33.21 M
0.00.343.970 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.343.970 I llm_load_print_meta: general.name     = Bge Small
0.00.343.971 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.972 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.974 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.974 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.974 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.975 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.976 I llm_load_print_meta: max token length = 21
0.00.348.364 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.372 I llm_load_tensors: offloading output layer to GPU
0.00.348.373 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.378 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.348.379 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.358.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.195 I llama_new_context_with_model: n_ctx         = 512
0.00.358.195 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.358.196 I llama_new_context_with_model: n_batch       = 2048
0.00.358.196 I llama_new_context_with_model: n_ubatch      = 2048
0.00.358.197 I llama_new_context_with_model: flash_attn    = 0
0.00.358.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.201 I llama_new_context_with_model: freq_scale    = 1
0.00.358.505 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.516 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.517 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.528 I llama_new_context_with_model: graph nodes  = 429
0.00.363.528 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.039 I 
0.00.410.142 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.426.270 I llama_perf_context_print:        load time =     101.13 ms
0.00.426.273 I llama_perf_context_print: prompt eval time =      13.82 ms /     9 tokens (    1.54 ms per token,   651.42 tokens per second)
0.00.426.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.275 I llama_perf_context_print:       total time =      16.23 ms /    10 tokens

real	0m0.708s
user	0m0.155s
sys	0m0.562s
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
0.00.000.303 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.375 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.953 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.956 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.956 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.957 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.970 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.971 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.978 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.983 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.656 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.657 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.657 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.658 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.659 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.659 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.660 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.664 I llama_model_loader: - type  f32:   41 tensors
0.00.323.665 I llama_model_loader: - type  f16:   29 tensors
0.00.351.870 W llm_load_vocab: empty token at index 5
0.00.367.430 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.128 I llm_load_vocab: special tokens cache size = 5
0.00.896.470 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.896.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.498 I llm_load_print_meta: arch             = jina-bert-v2
0.00.896.504 I llm_load_print_meta: vocab type       = BPE
0.00.896.505 I llm_load_print_meta: n_vocab          = 61056
0.00.896.505 I llm_load_print_meta: n_merges         = 39382
0.00.896.506 I llm_load_print_meta: vocab_only       = 0
0.00.896.506 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.507 I llm_load_print_meta: n_embd           = 384
0.00.896.508 I llm_load_print_meta: n_layer          = 4
0.00.896.523 I llm_load_print_meta: n_head           = 12
0.00.896.524 I llm_load_print_meta: n_head_kv        = 12
0.00.896.525 I llm_load_print_meta: n_rot            = 32
0.00.896.525 I llm_load_print_meta: n_swa            = 0
0.00.896.525 I llm_load_print_meta: n_embd_head_k    = 32
0.00.896.526 I llm_load_print_meta: n_embd_head_v    = 32
0.00.896.527 I llm_load_print_meta: n_gqa            = 1
0.00.896.528 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.896.529 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.896.531 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.896.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.896.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.535 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.896.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.536 I llm_load_print_meta: n_ff             = 1536
0.00.896.537 I llm_load_print_meta: n_expert         = 0
0.00.896.537 I llm_load_print_meta: n_expert_used    = 0
0.00.896.539 I llm_load_print_meta: causal attn      = 0
0.00.896.539 I llm_load_print_meta: pooling type     = -1
0.00.896.540 I llm_load_print_meta: rope type        = -1
0.00.896.541 I llm_load_print_meta: rope scaling     = linear
0.00.896.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.543 I llm_load_print_meta: freq_scale_train = 1
0.00.896.544 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.549 I llm_load_print_meta: model type       = 33M
0.00.896.551 I llm_load_print_meta: model ftype      = F16
0.00.896.553 I llm_load_print_meta: model params     = 32.90 M
0.00.896.554 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.896.555 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.896.556 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.896.556 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.896.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.557 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.896.563 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.896.563 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.896.564 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.896.564 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.896.565 I llm_load_print_meta: max token length = 45
0.00.901.284 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.901.292 I llm_load_tensors: offloading output layer to GPU
0.00.901.293 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.901.298 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.299 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.909.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.109 I llama_new_context_with_model: n_ctx         = 8192
0.00.909.110 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.909.110 I llama_new_context_with_model: n_batch       = 2048
0.00.909.111 I llama_new_context_with_model: n_ubatch      = 2048
0.00.909.111 I llama_new_context_with_model: flash_attn    = 0
0.00.909.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.115 I llama_new_context_with_model: freq_scale    = 1
0.00.909.585 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.597 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.921.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.921.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.686 I llama_new_context_with_model: graph nodes  = 154
0.00.921.687 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.921.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.784 I 
0.00.964.891 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.220 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.229 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.230 I main: number of tokens in prompt = 13
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


0.00.965.240 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.241 I main: number of tokens in prompt = 40
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


0.00.965.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.134 I llama_perf_context_print:        load time =     669.39 ms
0.00.981.136 I llama_perf_context_print: prompt eval time =      15.48 ms /    62 tokens (    0.25 ms per token,  4005.17 tokens per second)
0.00.981.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.140 I llama_perf_context_print:       total time =      16.35 ms /    63 tokens

real	0m1.271s
user	0m0.688s
sys	0m0.566s
  - rerank score 0 @ 0.023 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.306.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.497 I llama_model_loader: - type  f32:  258 tensors
0.00.339.497 I llama_model_loader: - type  f16:  130 tensors
0.00.408.558 I llm_load_vocab: special tokens cache size = 25
0.00.431.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.154 I llm_load_print_meta: arch             = gptneox
0.00.431.157 I llm_load_print_meta: vocab type       = BPE
0.00.431.159 I llm_load_print_meta: n_vocab          = 50304
0.00.431.159 I llm_load_print_meta: n_merges         = 50009
0.00.431.160 I llm_load_print_meta: vocab_only       = 0
0.00.431.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.160 I llm_load_print_meta: n_embd           = 2560
0.00.431.161 I llm_load_print_meta: n_layer          = 32
0.00.431.178 I llm_load_print_meta: n_head           = 32
0.00.431.179 I llm_load_print_meta: n_head_kv        = 32
0.00.431.180 I llm_load_print_meta: n_rot            = 20
0.00.431.181 I llm_load_print_meta: n_swa            = 0
0.00.431.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.182 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.185 I llm_load_print_meta: n_gqa            = 1
0.00.431.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.195 I llm_load_print_meta: n_ff             = 10240
0.00.431.195 I llm_load_print_meta: n_expert         = 0
0.00.431.196 I llm_load_print_meta: n_expert_used    = 0
0.00.431.196 I llm_load_print_meta: causal attn      = 1
0.00.431.196 I llm_load_print_meta: pooling type     = 0
0.00.431.198 I llm_load_print_meta: rope type        = 2
0.00.431.199 I llm_load_print_meta: rope scaling     = linear
0.00.431.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.202 I llm_load_print_meta: freq_scale_train = 1
0.00.431.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.206 I llm_load_print_meta: model type       = 2.8B
0.00.431.208 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.210 I llm_load_print_meta: model params     = 2.78 B
0.00.431.216 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.217 I llm_load_print_meta: general.name     = 2.8B
0.00.431.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.223 I llm_load_print_meta: max token length = 1024
0.00.767.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.632 I llm_load_tensors: offloading output layer to GPU
0.00.767.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.767.642 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.643 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.651.006 I llama_new_context_with_model: n_seq_max     = 1
0.01.651.012 I llama_new_context_with_model: n_ctx         = 2048
0.01.651.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.651.013 I llama_new_context_with_model: n_batch       = 2048
0.01.651.014 I llama_new_context_with_model: n_ubatch      = 512
0.01.651.015 I llama_new_context_with_model: flash_attn    = 0
0.01.651.020 I llama_new_context_with_model: freq_base     = 10000.0
0.01.651.021 I llama_new_context_with_model: freq_scale    = 1
0.01.652.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.714 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.715 I llama_new_context_with_model: graph splits = 2
0.01.664.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.072 I main: llama threadpool init, n_threads = 1
0.01.739.095 I 
0.01.739.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.197 I 
0.01.739.389 I sampler seed: 1234
0.01.739.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.739.412 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.381.783 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24372.16 tokens per second)
0.04.381.787 I llama_perf_context_print:        load time =    1432.15 ms
0.04.381.788 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.40 tokens per second)
0.04.381.790 I llama_perf_context_print:        eval time =    2592.50 ms /   255 runs   (   10.17 ms per token,    98.36 tokens per second)
0.04.381.793 I llama_perf_context_print:       total time =    2642.72 ms /   262 tokens

real	0m4.676s
user	0m3.539s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.710 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.147 I llama_model_loader: - type  f32:  258 tensors
0.00.306.148 I llama_model_loader: - type  f16:  130 tensors
0.00.374.028 I llm_load_vocab: special tokens cache size = 25
0.00.396.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.042 I llm_load_print_meta: arch             = gptneox
0.00.396.043 I llm_load_print_meta: vocab type       = BPE
0.00.396.064 I llm_load_print_meta: n_vocab          = 50304
0.00.396.065 I llm_load_print_meta: n_merges         = 50009
0.00.396.066 I llm_load_print_meta: vocab_only       = 0
0.00.396.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.067 I llm_load_print_meta: n_embd           = 2560
0.00.396.068 I llm_load_print_meta: n_layer          = 32
0.00.396.084 I llm_load_print_meta: n_head           = 32
0.00.396.085 I llm_load_print_meta: n_head_kv        = 32
0.00.396.085 I llm_load_print_meta: n_rot            = 20
0.00.396.086 I llm_load_print_meta: n_swa            = 0
0.00.396.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.088 I llm_load_print_meta: n_gqa            = 1
0.00.396.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.096 I llm_load_print_meta: n_ff             = 10240
0.00.396.098 I llm_load_print_meta: n_expert         = 0
0.00.396.098 I llm_load_print_meta: n_expert_used    = 0
0.00.396.098 I llm_load_print_meta: causal attn      = 1
0.00.396.099 I llm_load_print_meta: pooling type     = 0
0.00.396.100 I llm_load_print_meta: rope type        = 2
0.00.396.101 I llm_load_print_meta: rope scaling     = linear
0.00.396.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.103 I llm_load_print_meta: freq_scale_train = 1
0.00.396.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.109 I llm_load_print_meta: model type       = 2.8B
0.00.396.110 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.111 I llm_load_print_meta: model params     = 2.78 B
0.00.396.112 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.113 I llm_load_print_meta: general.name     = 2.8B
0.00.396.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.118 I llm_load_print_meta: max token length = 1024
0.00.734.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.339 I llm_load_tensors: offloading output layer to GPU
0.00.734.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.348 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.350 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.284 I llama_new_context_with_model: n_seq_max     = 1
0.01.593.289 I llama_new_context_with_model: n_ctx         = 2048
0.01.593.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.593.290 I llama_new_context_with_model: n_batch       = 512
0.01.593.291 I llama_new_context_with_model: n_ubatch      = 512
0.01.593.292 I llama_new_context_with_model: flash_attn    = 0
0.01.593.297 I llama_new_context_with_model: freq_base     = 10000.0
0.01.593.299 I llama_new_context_with_model: freq_scale    = 1
0.01.594.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.902 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.912 I llama_new_context_with_model: graph nodes  = 1287
0.01.605.913 I llama_new_context_with_model: graph splits = 2
0.01.605.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.891 I 
0.01.681.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.015 I perplexity: tokenizing the input ..
0.02.905.474 I perplexity: tokenization took 1224.45 ms
0.02.905.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.463.349 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.979.350 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.981.278 I llama_perf_context_print:        load time =    1406.16 ms
0.04.981.282 I llama_perf_context_print: prompt eval time =    1716.58 ms /  8192 tokens (    0.21 ms per token,  4772.29 tokens per second)
0.04.981.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.981.284 I llama_perf_context_print:       total time =    3300.39 ms /  8193 tokens

real	0m5.286s
user	0m4.973s
sys	0m1.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.277.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.128 I llama_model_loader: - type  f32:  258 tensors
0.00.309.129 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.952 I llm_load_vocab: special tokens cache size = 25
0.00.395.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.976 I llm_load_print_meta: arch             = gptneox
0.00.395.977 I llm_load_print_meta: vocab type       = BPE
0.00.395.978 I llm_load_print_meta: n_vocab          = 50304
0.00.395.978 I llm_load_print_meta: n_merges         = 50009
0.00.395.979 I llm_load_print_meta: vocab_only       = 0
0.00.395.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.979 I llm_load_print_meta: n_embd           = 2560
0.00.395.981 I llm_load_print_meta: n_layer          = 32
0.00.395.992 I llm_load_print_meta: n_head           = 32
0.00.395.993 I llm_load_print_meta: n_head_kv        = 32
0.00.395.994 I llm_load_print_meta: n_rot            = 20
0.00.395.995 I llm_load_print_meta: n_swa            = 0
0.00.395.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.998 I llm_load_print_meta: n_gqa            = 1
0.00.396.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.007 I llm_load_print_meta: n_ff             = 10240
0.00.396.007 I llm_load_print_meta: n_expert         = 0
0.00.396.008 I llm_load_print_meta: n_expert_used    = 0
0.00.396.008 I llm_load_print_meta: causal attn      = 1
0.00.396.009 I llm_load_print_meta: pooling type     = 0
0.00.396.009 I llm_load_print_meta: rope type        = 2
0.00.396.010 I llm_load_print_meta: rope scaling     = linear
0.00.396.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.012 I llm_load_print_meta: freq_scale_train = 1
0.00.396.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.016 I llm_load_print_meta: model type       = 2.8B
0.00.396.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.020 I llm_load_print_meta: model params     = 2.78 B
0.00.396.021 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.021 I llm_load_print_meta: general.name     = 2.8B
0.00.396.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.026 I llm_load_print_meta: max token length = 1024
0.00.578.334 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.346 I llm_load_tensors: offloading output layer to GPU
0.00.578.346 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.356 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.358 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.095.384 I llama_new_context_with_model: n_seq_max     = 1
0.01.095.390 I llama_new_context_with_model: n_ctx         = 2048
0.01.095.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.095.391 I llama_new_context_with_model: n_batch       = 2048
0.01.095.391 I llama_new_context_with_model: n_ubatch      = 512
0.01.095.392 I llama_new_context_with_model: flash_attn    = 0
0.01.095.398 I llama_new_context_with_model: freq_base     = 10000.0
0.01.095.399 I llama_new_context_with_model: freq_scale    = 1
0.01.096.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.003 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.004 I llama_new_context_with_model: graph splits = 2
0.01.108.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.710 I main: llama threadpool init, n_threads = 1
0.01.174.734 I 
0.01.174.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.836 I 
0.01.174.990 I sampler seed: 1234
0.01.175.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.027 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.638 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.03.272.641 I llama_perf_context_print:        load time =     897.31 ms
0.03.272.643 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.39 tokens per second)
0.03.272.644 I llama_perf_context_print:        eval time =    2049.64 ms /   255 runs   (    8.04 ms per token,   124.41 tokens per second)
0.03.272.645 I llama_perf_context_print:       total time =    2097.93 ms /   262 tokens

real	0m3.567s
user	0m2.719s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.594 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.507 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.323.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.020 I llama_model_loader: - type  f32:  258 tensors
0.00.341.021 I llama_model_loader: - type q8_0:  130 tensors
0.00.412.813 I llm_load_vocab: special tokens cache size = 25
0.00.436.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.427 I llm_load_print_meta: arch             = gptneox
0.00.436.428 I llm_load_print_meta: vocab type       = BPE
0.00.436.429 I llm_load_print_meta: n_vocab          = 50304
0.00.436.432 I llm_load_print_meta: n_merges         = 50009
0.00.436.433 I llm_load_print_meta: vocab_only       = 0
0.00.436.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.434 I llm_load_print_meta: n_embd           = 2560
0.00.436.435 I llm_load_print_meta: n_layer          = 32
0.00.436.448 I llm_load_print_meta: n_head           = 32
0.00.436.449 I llm_load_print_meta: n_head_kv        = 32
0.00.436.450 I llm_load_print_meta: n_rot            = 20
0.00.436.451 I llm_load_print_meta: n_swa            = 0
0.00.436.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.454 I llm_load_print_meta: n_gqa            = 1
0.00.436.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.463 I llm_load_print_meta: n_ff             = 10240
0.00.436.464 I llm_load_print_meta: n_expert         = 0
0.00.436.464 I llm_load_print_meta: n_expert_used    = 0
0.00.436.465 I llm_load_print_meta: causal attn      = 1
0.00.436.466 I llm_load_print_meta: pooling type     = 0
0.00.436.467 I llm_load_print_meta: rope type        = 2
0.00.436.467 I llm_load_print_meta: rope scaling     = linear
0.00.436.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.471 I llm_load_print_meta: freq_scale_train = 1
0.00.436.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.477 I llm_load_print_meta: model type       = 2.8B
0.00.436.478 I llm_load_print_meta: model ftype      = Q8_0
0.00.436.480 I llm_load_print_meta: model params     = 2.78 B
0.00.436.481 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.436.481 I llm_load_print_meta: general.name     = 2.8B
0.00.436.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.491 I llm_load_print_meta: max token length = 1024
0.00.635.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.195 I llm_load_tensors: offloading output layer to GPU
0.00.635.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.205 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.635.206 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.130.930 I llama_new_context_with_model: n_seq_max     = 1
0.01.130.938 I llama_new_context_with_model: n_ctx         = 2048
0.01.130.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.130.939 I llama_new_context_with_model: n_batch       = 512
0.01.130.939 I llama_new_context_with_model: n_ubatch      = 512
0.01.130.940 I llama_new_context_with_model: flash_attn    = 0
0.01.130.946 I llama_new_context_with_model: freq_base     = 10000.0
0.01.130.947 I llama_new_context_with_model: freq_scale    = 1
0.01.132.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.389 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.037 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.145.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.048 I llama_new_context_with_model: graph nodes  = 1287
0.01.145.049 I llama_new_context_with_model: graph splits = 2
0.01.145.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.040 I 
0.01.218.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.218.145 I perplexity: tokenizing the input ..
0.02.579.487 I perplexity: tokenization took 1361.33 ms
0.02.579.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.188.548 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.842.881 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.844.510 I llama_perf_context_print:        load time =     910.51 ms
0.04.844.513 I llama_perf_context_print: prompt eval time =    1895.53 ms /  8192 tokens (    0.23 ms per token,  4321.75 tokens per second)
0.04.844.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.844.517 I llama_perf_context_print:       total time =    3626.47 ms /  8193 tokens

real	0m5.157s
user	0m5.071s
sys	0m1.116s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.277.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.268 I llama_model_loader: - type  f32:  258 tensors
0.00.310.269 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.827 I llm_load_vocab: special tokens cache size = 25
0.00.397.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.002 I llm_load_print_meta: arch             = gptneox
0.00.398.003 I llm_load_print_meta: vocab type       = BPE
0.00.398.003 I llm_load_print_meta: n_vocab          = 50304
0.00.398.004 I llm_load_print_meta: n_merges         = 50009
0.00.398.005 I llm_load_print_meta: vocab_only       = 0
0.00.398.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.007 I llm_load_print_meta: n_embd           = 2560
0.00.398.008 I llm_load_print_meta: n_layer          = 32
0.00.398.018 I llm_load_print_meta: n_head           = 32
0.00.398.020 I llm_load_print_meta: n_head_kv        = 32
0.00.398.020 I llm_load_print_meta: n_rot            = 20
0.00.398.022 I llm_load_print_meta: n_swa            = 0
0.00.398.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.026 I llm_load_print_meta: n_gqa            = 1
0.00.398.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.035 I llm_load_print_meta: n_ff             = 10240
0.00.398.035 I llm_load_print_meta: n_expert         = 0
0.00.398.036 I llm_load_print_meta: n_expert_used    = 0
0.00.398.036 I llm_load_print_meta: causal attn      = 1
0.00.398.037 I llm_load_print_meta: pooling type     = 0
0.00.398.037 I llm_load_print_meta: rope type        = 2
0.00.398.038 I llm_load_print_meta: rope scaling     = linear
0.00.398.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.042 I llm_load_print_meta: freq_scale_train = 1
0.00.398.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.047 I llm_load_print_meta: model type       = 2.8B
0.00.398.048 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.049 I llm_load_print_meta: model params     = 2.78 B
0.00.398.050 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.051 I llm_load_print_meta: general.name     = 2.8B
0.00.398.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.056 I llm_load_print_meta: max token length = 1024
0.00.497.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.201 I llm_load_tensors: offloading output layer to GPU
0.00.497.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.210 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.212 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.143 I llama_new_context_with_model: n_batch       = 2048
0.00.790.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.144 I llama_new_context_with_model: flash_attn    = 0
0.00.790.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.150 I llama_new_context_with_model: freq_scale    = 1
0.00.791.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.889 I llama_new_context_with_model: graph splits = 2
0.00.802.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.378 I main: llama threadpool init, n_threads = 1
0.00.868.403 I 
0.00.868.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.504 I 
0.00.868.655 I sampler seed: 1234
0.00.868.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.676 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.836 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.518.838 I llama_perf_context_print:        load time =     591.30 ms
0.02.518.840 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.04 tokens per second)
0.02.518.842 I llama_perf_context_print:        eval time =    1604.83 ms /   255 runs   (    6.29 ms per token,   158.89 tokens per second)
0.02.518.844 I llama_perf_context_print:       total time =    1650.47 ms /   262 tokens

real	0m2.802s
user	0m2.084s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.908 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.304 I llama_model_loader: - type  f32:  258 tensors
0.00.314.304 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.569 I llm_load_vocab: special tokens cache size = 25
0.00.401.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.500 I llm_load_print_meta: arch             = gptneox
0.00.401.501 I llm_load_print_meta: vocab type       = BPE
0.00.401.502 I llm_load_print_meta: n_vocab          = 50304
0.00.401.502 I llm_load_print_meta: n_merges         = 50009
0.00.401.502 I llm_load_print_meta: vocab_only       = 0
0.00.401.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.503 I llm_load_print_meta: n_embd           = 2560
0.00.401.506 I llm_load_print_meta: n_layer          = 32
0.00.401.520 I llm_load_print_meta: n_head           = 32
0.00.401.522 I llm_load_print_meta: n_head_kv        = 32
0.00.401.523 I llm_load_print_meta: n_rot            = 20
0.00.401.524 I llm_load_print_meta: n_swa            = 0
0.00.401.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.525 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.527 I llm_load_print_meta: n_gqa            = 1
0.00.401.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.536 I llm_load_print_meta: n_ff             = 10240
0.00.401.537 I llm_load_print_meta: n_expert         = 0
0.00.401.537 I llm_load_print_meta: n_expert_used    = 0
0.00.401.538 I llm_load_print_meta: causal attn      = 1
0.00.401.538 I llm_load_print_meta: pooling type     = 0
0.00.401.539 I llm_load_print_meta: rope type        = 2
0.00.401.539 I llm_load_print_meta: rope scaling     = linear
0.00.401.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.543 I llm_load_print_meta: freq_scale_train = 1
0.00.401.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.547 I llm_load_print_meta: model type       = 2.8B
0.00.401.549 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.550 I llm_load_print_meta: model params     = 2.78 B
0.00.401.551 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.551 I llm_load_print_meta: general.name     = 2.8B
0.00.401.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.559 I llm_load_print_meta: max token length = 1024
0.00.501.433 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.447 I llm_load_tensors: offloading output layer to GPU
0.00.501.448 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.457 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.458 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.077 I llama_new_context_with_model: n_batch       = 512
0.00.761.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.078 I llama_new_context_with_model: flash_attn    = 0
0.00.761.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.084 I llama_new_context_with_model: freq_scale    = 1
0.00.762.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.719 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.719 I llama_new_context_with_model: graph splits = 2
0.00.773.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.579 I 
0.00.837.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.707 I perplexity: tokenizing the input ..
0.02.074.906 I perplexity: tokenization took 1237.19 ms
0.02.075.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.300 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.483.263 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.484.975 I llama_perf_context_print:        load time =     554.65 ms
0.04.484.977 I llama_perf_context_print: prompt eval time =    2054.39 ms /  8192 tokens (    0.25 ms per token,  3987.56 tokens per second)
0.04.484.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.981 I llama_perf_context_print:       total time =    3647.40 ms /  8193 tokens

real	0m4.849s
user	0m4.781s
sys	0m1.027s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.270.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.020 I llama_model_loader: - type  f32:  258 tensors
0.00.302.020 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.632 I llm_load_vocab: special tokens cache size = 25
0.00.388.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.183 I llm_load_print_meta: arch             = gptneox
0.00.388.184 I llm_load_print_meta: vocab type       = BPE
0.00.388.185 I llm_load_print_meta: n_vocab          = 50304
0.00.388.185 I llm_load_print_meta: n_merges         = 50009
0.00.388.186 I llm_load_print_meta: vocab_only       = 0
0.00.388.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.187 I llm_load_print_meta: n_embd           = 2560
0.00.388.188 I llm_load_print_meta: n_layer          = 32
0.00.388.199 I llm_load_print_meta: n_head           = 32
0.00.388.200 I llm_load_print_meta: n_head_kv        = 32
0.00.388.201 I llm_load_print_meta: n_rot            = 20
0.00.388.201 I llm_load_print_meta: n_swa            = 0
0.00.388.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.202 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.204 I llm_load_print_meta: n_gqa            = 1
0.00.388.205 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.206 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.214 I llm_load_print_meta: n_ff             = 10240
0.00.388.215 I llm_load_print_meta: n_expert         = 0
0.00.388.215 I llm_load_print_meta: n_expert_used    = 0
0.00.388.215 I llm_load_print_meta: causal attn      = 1
0.00.388.216 I llm_load_print_meta: pooling type     = 0
0.00.388.217 I llm_load_print_meta: rope type        = 2
0.00.388.220 I llm_load_print_meta: rope scaling     = linear
0.00.388.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.223 I llm_load_print_meta: freq_scale_train = 1
0.00.388.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.228 I llm_load_print_meta: model type       = 2.8B
0.00.388.229 I llm_load_print_meta: model ftype      = Q4_1
0.00.388.230 I llm_load_print_meta: model params     = 2.78 B
0.00.388.231 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.388.231 I llm_load_print_meta: general.name     = 2.8B
0.00.388.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.236 I llm_load_print_meta: max token length = 1024
0.00.496.583 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.594 I llm_load_tensors: offloading output layer to GPU
0.00.496.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.602 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.604 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.903 I llama_new_context_with_model: n_batch       = 2048
0.00.815.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.904 I llama_new_context_with_model: flash_attn    = 0
0.00.815.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.910 I llama_new_context_with_model: freq_scale    = 1
0.00.817.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.563 I llama_new_context_with_model: graph splits = 2
0.00.828.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.156 I main: llama threadpool init, n_threads = 1
0.00.895.178 I 
0.00.895.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.280 I 
0.00.895.435 I sampler seed: 1234
0.00.895.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.456 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.004 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.562.008 I llama_perf_context_print:        load time =     624.31 ms
0.02.562.010 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.86 tokens per second)
0.02.562.012 I llama_perf_context_print:        eval time =    1621.60 ms /   255 runs   (    6.36 ms per token,   157.25 tokens per second)
0.02.562.013 I llama_perf_context_print:       total time =    1666.85 ms /   262 tokens

real	0m2.849s
user	0m2.136s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.965 I llama_model_loader: - type  f32:  258 tensors
0.00.307.966 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.510 I llm_load_vocab: special tokens cache size = 25
0.00.396.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.573 I llm_load_print_meta: arch             = gptneox
0.00.396.574 I llm_load_print_meta: vocab type       = BPE
0.00.396.576 I llm_load_print_meta: n_vocab          = 50304
0.00.396.576 I llm_load_print_meta: n_merges         = 50009
0.00.396.577 I llm_load_print_meta: vocab_only       = 0
0.00.396.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.578 I llm_load_print_meta: n_embd           = 2560
0.00.396.578 I llm_load_print_meta: n_layer          = 32
0.00.396.594 I llm_load_print_meta: n_head           = 32
0.00.396.595 I llm_load_print_meta: n_head_kv        = 32
0.00.396.596 I llm_load_print_meta: n_rot            = 20
0.00.396.597 I llm_load_print_meta: n_swa            = 0
0.00.396.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.599 I llm_load_print_meta: n_gqa            = 1
0.00.396.601 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.602 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.608 I llm_load_print_meta: n_ff             = 10240
0.00.396.609 I llm_load_print_meta: n_expert         = 0
0.00.396.609 I llm_load_print_meta: n_expert_used    = 0
0.00.396.612 I llm_load_print_meta: causal attn      = 1
0.00.396.613 I llm_load_print_meta: pooling type     = 0
0.00.396.613 I llm_load_print_meta: rope type        = 2
0.00.396.614 I llm_load_print_meta: rope scaling     = linear
0.00.396.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.618 I llm_load_print_meta: freq_scale_train = 1
0.00.396.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.622 I llm_load_print_meta: model type       = 2.8B
0.00.396.624 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.625 I llm_load_print_meta: model params     = 2.78 B
0.00.396.626 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.626 I llm_load_print_meta: general.name     = 2.8B
0.00.396.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.633 I llm_load_print_meta: max token length = 1024
0.00.507.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.241 I llm_load_tensors: offloading output layer to GPU
0.00.507.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.250 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.252 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.156 I llama_new_context_with_model: n_batch       = 512
0.00.792.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.158 I llama_new_context_with_model: flash_attn    = 0
0.00.792.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.164 I llama_new_context_with_model: freq_scale    = 1
0.00.793.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.190 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.197 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.199 I llama_new_context_with_model: graph splits = 2
0.00.804.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.497 I 
0.00.868.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.622 I perplexity: tokenizing the input ..
0.02.119.838 I perplexity: tokenization took 1251.2 ms
0.02.120.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.364 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.568.096 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.569.808 I llama_perf_context_print:        load time =     592.10 ms
0.04.569.812 I llama_perf_context_print: prompt eval time =    2071.18 ms /  8192 tokens (    0.25 ms per token,  3955.23 tokens per second)
0.04.569.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.816 I llama_perf_context_print:       total time =    3701.31 ms /  8193 tokens

real	0m4.868s
user	0m4.853s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.281.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.005 I llama_model_loader: - type  f32:  258 tensors
0.00.313.006 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.015 I llm_load_vocab: special tokens cache size = 25
0.00.400.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.133 I llm_load_print_meta: arch             = gptneox
0.00.400.134 I llm_load_print_meta: vocab type       = BPE
0.00.400.134 I llm_load_print_meta: n_vocab          = 50304
0.00.400.135 I llm_load_print_meta: n_merges         = 50009
0.00.400.135 I llm_load_print_meta: vocab_only       = 0
0.00.400.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.138 I llm_load_print_meta: n_embd           = 2560
0.00.400.139 I llm_load_print_meta: n_layer          = 32
0.00.400.152 I llm_load_print_meta: n_head           = 32
0.00.400.153 I llm_load_print_meta: n_head_kv        = 32
0.00.400.153 I llm_load_print_meta: n_rot            = 20
0.00.400.154 I llm_load_print_meta: n_swa            = 0
0.00.400.154 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.155 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.156 I llm_load_print_meta: n_gqa            = 1
0.00.400.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.167 I llm_load_print_meta: n_ff             = 10240
0.00.400.168 I llm_load_print_meta: n_expert         = 0
0.00.400.168 I llm_load_print_meta: n_expert_used    = 0
0.00.400.169 I llm_load_print_meta: causal attn      = 1
0.00.400.169 I llm_load_print_meta: pooling type     = 0
0.00.400.170 I llm_load_print_meta: rope type        = 2
0.00.400.170 I llm_load_print_meta: rope scaling     = linear
0.00.400.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.176 I llm_load_print_meta: freq_scale_train = 1
0.00.400.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.179 I llm_load_print_meta: model type       = 2.8B
0.00.400.180 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.181 I llm_load_print_meta: model params     = 2.78 B
0.00.400.182 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.183 I llm_load_print_meta: general.name     = 2.8B
0.00.400.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.187 I llm_load_print_meta: max token length = 1024
0.00.521.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.282 I llm_load_tensors: offloading output layer to GPU
0.00.521.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.291 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.292 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.773 I llama_new_context_with_model: n_batch       = 2048
0.00.866.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.774 I llama_new_context_with_model: flash_attn    = 0
0.00.866.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.781 I llama_new_context_with_model: freq_scale    = 1
0.00.868.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.465 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.466 I llama_new_context_with_model: graph splits = 2
0.00.879.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.806 I main: llama threadpool init, n_threads = 1
0.00.944.827 I 
0.00.944.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.925 I 
0.00.945.078 I sampler seed: 1234
0.00.945.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.098 I 
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

0.02.754.058 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21934.95 tokens per second)
0.02.754.061 I llama_perf_context_print:        load time =     663.22 ms
0.02.754.063 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.14 tokens per second)
0.02.754.065 I llama_perf_context_print:        eval time =    1760.71 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.754.066 I llama_perf_context_print:       total time =    1809.26 ms /   262 tokens

real	0m3.048s
user	0m2.297s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.597 I llama_model_loader: - type  f32:  258 tensors
0.00.307.598 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.116 I llm_load_vocab: special tokens cache size = 25
0.00.397.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.192 I llm_load_print_meta: arch             = gptneox
0.00.397.194 I llm_load_print_meta: vocab type       = BPE
0.00.397.195 I llm_load_print_meta: n_vocab          = 50304
0.00.397.195 I llm_load_print_meta: n_merges         = 50009
0.00.397.195 I llm_load_print_meta: vocab_only       = 0
0.00.397.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.198 I llm_load_print_meta: n_embd           = 2560
0.00.397.199 I llm_load_print_meta: n_layer          = 32
0.00.397.212 I llm_load_print_meta: n_head           = 32
0.00.397.213 I llm_load_print_meta: n_head_kv        = 32
0.00.397.214 I llm_load_print_meta: n_rot            = 20
0.00.397.214 I llm_load_print_meta: n_swa            = 0
0.00.397.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.218 I llm_load_print_meta: n_gqa            = 1
0.00.397.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.226 I llm_load_print_meta: n_ff             = 10240
0.00.397.226 I llm_load_print_meta: n_expert         = 0
0.00.397.227 I llm_load_print_meta: n_expert_used    = 0
0.00.397.228 I llm_load_print_meta: causal attn      = 1
0.00.397.229 I llm_load_print_meta: pooling type     = 0
0.00.397.229 I llm_load_print_meta: rope type        = 2
0.00.397.230 I llm_load_print_meta: rope scaling     = linear
0.00.397.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.232 I llm_load_print_meta: freq_scale_train = 1
0.00.397.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.236 I llm_load_print_meta: model type       = 2.8B
0.00.397.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.238 I llm_load_print_meta: model params     = 2.78 B
0.00.397.240 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.240 I llm_load_print_meta: general.name     = 2.8B
0.00.397.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.244 I llm_load_print_meta: max token length = 1024
0.00.517.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.175 I llm_load_tensors: offloading output layer to GPU
0.00.517.176 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.184 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.186 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.226 I llama_new_context_with_model: n_batch       = 512
0.00.834.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.227 I llama_new_context_with_model: flash_attn    = 0
0.00.834.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.234 I llama_new_context_with_model: freq_scale    = 1
0.00.835.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.323 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.334 I llama_new_context_with_model: graph splits = 2
0.00.846.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.209 I 
0.00.913.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.342 I perplexity: tokenizing the input ..
0.02.146.036 I perplexity: tokenization took 1232.68 ms
0.02.146.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.198 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.404.402 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.406.042 I llama_perf_context_print:        load time =     637.71 ms
0.04.406.045 I llama_perf_context_print: prompt eval time =    1903.39 ms /  8192 tokens (    0.23 ms per token,  4303.89 tokens per second)
0.04.406.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.048 I llama_perf_context_print:       total time =    3492.83 ms /  8193 tokens

real	0m4.708s
user	0m4.736s
sys	0m0.961s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.298.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.069 I llama_model_loader: - type  f32:  258 tensors
0.00.333.069 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.911 I llm_load_vocab: special tokens cache size = 25
0.00.436.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.517 I llm_load_print_meta: arch             = gptneox
0.00.436.518 I llm_load_print_meta: vocab type       = BPE
0.00.436.518 I llm_load_print_meta: n_vocab          = 50304
0.00.436.519 I llm_load_print_meta: n_merges         = 50009
0.00.436.521 I llm_load_print_meta: vocab_only       = 0
0.00.436.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.522 I llm_load_print_meta: n_embd           = 2560
0.00.436.522 I llm_load_print_meta: n_layer          = 32
0.00.436.537 I llm_load_print_meta: n_head           = 32
0.00.436.539 I llm_load_print_meta: n_head_kv        = 32
0.00.436.539 I llm_load_print_meta: n_rot            = 20
0.00.436.539 I llm_load_print_meta: n_swa            = 0
0.00.436.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.542 I llm_load_print_meta: n_gqa            = 1
0.00.436.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.552 I llm_load_print_meta: n_ff             = 10240
0.00.436.553 I llm_load_print_meta: n_expert         = 0
0.00.436.554 I llm_load_print_meta: n_expert_used    = 0
0.00.436.554 I llm_load_print_meta: causal attn      = 1
0.00.436.555 I llm_load_print_meta: pooling type     = 0
0.00.436.555 I llm_load_print_meta: rope type        = 2
0.00.436.556 I llm_load_print_meta: rope scaling     = linear
0.00.436.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.560 I llm_load_print_meta: freq_scale_train = 1
0.00.436.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.564 I llm_load_print_meta: model type       = 2.8B
0.00.436.564 I llm_load_print_meta: model ftype      = Q5_1
0.00.436.565 I llm_load_print_meta: model params     = 2.78 B
0.00.436.566 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.436.567 I llm_load_print_meta: general.name     = 2.8B
0.00.436.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.573 I llm_load_print_meta: max token length = 1024
0.00.577.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.134 I llm_load_tensors: offloading output layer to GPU
0.00.577.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.144 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.577.145 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.982.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.865 I llama_new_context_with_model: n_batch       = 2048
0.00.982.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.866 I llama_new_context_with_model: flash_attn    = 0
0.00.982.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.873 I llama_new_context_with_model: freq_scale    = 1
0.00.984.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.996.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.472 I llama_new_context_with_model: graph nodes  = 1287
0.00.996.473 I llama_new_context_with_model: graph splits = 2
0.00.996.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.724 I main: llama threadpool init, n_threads = 1
0.01.068.745 I 
0.01.068.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.847 I 
0.01.069.006 I sampler seed: 1234
0.01.069.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.069.028 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.874.481 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22472.87 tokens per second)
0.02.874.484 I llama_perf_context_print:        load time =     769.97 ms
0.02.874.485 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.874.487 I llama_perf_context_print:        eval time =    1758.21 ms /   255 runs   (    6.89 ms per token,   145.03 tokens per second)
0.02.874.488 I llama_perf_context_print:       total time =    1805.76 ms /   262 tokens

real	0m3.169s
user	0m2.337s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.954 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.339.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.356.888 I llama_model_loader: - type  f32:  258 tensors
0.00.356.889 I llama_model_loader: - type q5_1:  129 tensors
0.00.356.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.430.020 I llm_load_vocab: special tokens cache size = 25
0.00.452.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.404 I llm_load_print_meta: arch             = gptneox
0.00.452.405 I llm_load_print_meta: vocab type       = BPE
0.00.452.406 I llm_load_print_meta: n_vocab          = 50304
0.00.452.406 I llm_load_print_meta: n_merges         = 50009
0.00.452.407 I llm_load_print_meta: vocab_only       = 0
0.00.452.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.408 I llm_load_print_meta: n_embd           = 2560
0.00.452.408 I llm_load_print_meta: n_layer          = 32
0.00.452.423 I llm_load_print_meta: n_head           = 32
0.00.452.424 I llm_load_print_meta: n_head_kv        = 32
0.00.452.425 I llm_load_print_meta: n_rot            = 20
0.00.452.426 I llm_load_print_meta: n_swa            = 0
0.00.452.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.428 I llm_load_print_meta: n_gqa            = 1
0.00.452.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.431 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.437 I llm_load_print_meta: n_ff             = 10240
0.00.452.438 I llm_load_print_meta: n_expert         = 0
0.00.452.438 I llm_load_print_meta: n_expert_used    = 0
0.00.452.439 I llm_load_print_meta: causal attn      = 1
0.00.452.440 I llm_load_print_meta: pooling type     = 0
0.00.452.441 I llm_load_print_meta: rope type        = 2
0.00.452.442 I llm_load_print_meta: rope scaling     = linear
0.00.452.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.445 I llm_load_print_meta: freq_scale_train = 1
0.00.452.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.449 I llm_load_print_meta: model type       = 2.8B
0.00.452.450 I llm_load_print_meta: model ftype      = Q5_1
0.00.452.451 I llm_load_print_meta: model params     = 2.78 B
0.00.452.452 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.452.453 I llm_load_print_meta: general.name     = 2.8B
0.00.452.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.457 I llm_load_print_meta: max token length = 1024
0.00.585.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.076 I llm_load_tensors: offloading output layer to GPU
0.00.585.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.085 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.585.087 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.929.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.108 I llama_new_context_with_model: n_batch       = 512
0.00.929.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.109 I llama_new_context_with_model: flash_attn    = 0
0.00.929.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.116 I llama_new_context_with_model: freq_scale    = 1
0.00.930.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.859 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.859 I llama_new_context_with_model: graph splits = 2
0.00.941.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.930 I 
0.01.010.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.053 I perplexity: tokenizing the input ..
0.02.274.691 I perplexity: tokenization took 1264.63 ms
0.02.275.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.344 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.523.403 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.525.023 I llama_perf_context_print:        load time =     687.96 ms
0.04.525.025 I llama_perf_context_print: prompt eval time =    1896.57 ms /  8192 tokens (    0.23 ms per token,  4319.39 tokens per second)
0.04.525.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.028 I llama_perf_context_print:       total time =    3515.09 ms /  8193 tokens

real	0m4.834s
user	0m4.751s
sys	0m1.051s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.279.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.642 I llama_model_loader: - type  f32:  258 tensors
0.00.310.643 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.643 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.184 I llm_load_vocab: special tokens cache size = 25
0.00.398.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.246 I llm_load_print_meta: arch             = gptneox
0.00.398.247 I llm_load_print_meta: vocab type       = BPE
0.00.398.248 I llm_load_print_meta: n_vocab          = 50304
0.00.398.248 I llm_load_print_meta: n_merges         = 50009
0.00.398.249 I llm_load_print_meta: vocab_only       = 0
0.00.398.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.251 I llm_load_print_meta: n_embd           = 2560
0.00.398.252 I llm_load_print_meta: n_layer          = 32
0.00.398.264 I llm_load_print_meta: n_head           = 32
0.00.398.266 I llm_load_print_meta: n_head_kv        = 32
0.00.398.267 I llm_load_print_meta: n_rot            = 20
0.00.398.268 I llm_load_print_meta: n_swa            = 0
0.00.398.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.270 I llm_load_print_meta: n_gqa            = 1
0.00.398.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.280 I llm_load_print_meta: n_ff             = 10240
0.00.398.280 I llm_load_print_meta: n_expert         = 0
0.00.398.281 I llm_load_print_meta: n_expert_used    = 0
0.00.398.282 I llm_load_print_meta: causal attn      = 1
0.00.398.282 I llm_load_print_meta: pooling type     = 0
0.00.398.283 I llm_load_print_meta: rope type        = 2
0.00.398.284 I llm_load_print_meta: rope scaling     = linear
0.00.398.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.286 I llm_load_print_meta: freq_scale_train = 1
0.00.398.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.290 I llm_load_print_meta: model type       = 2.8B
0.00.398.291 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.292 I llm_load_print_meta: model params     = 2.78 B
0.00.398.293 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.293 I llm_load_print_meta: general.name     = 2.8B
0.00.398.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.298 I llm_load_print_meta: max token length = 1024
0.00.466.737 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.750 I llm_load_tensors: offloading output layer to GPU
0.00.466.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.760 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.761 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.420 I llama_new_context_with_model: n_batch       = 2048
0.00.671.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.421 I llama_new_context_with_model: flash_attn    = 0
0.00.671.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.427 I llama_new_context_with_model: freq_scale    = 1
0.00.672.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.993 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.994 I llama_new_context_with_model: graph splits = 2
0.00.683.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.700 I main: llama threadpool init, n_threads = 1
0.00.750.723 I 
0.00.750.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.841 I 
0.00.750.997 I sampler seed: 1234
0.00.751.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.017 I 
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



0.02.591.078 I llama_perf_sampler_print:    sampling time =      10.19 ms /   263 runs   (    0.04 ms per token, 25812.15 tokens per second)
0.02.591.081 I llama_perf_context_print:        load time =     471.60 ms
0.02.591.083 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.15 tokens per second)
0.02.591.086 I llama_perf_context_print:        eval time =    1790.82 ms /   255 runs   (    7.02 ms per token,   142.39 tokens per second)
0.02.591.088 I llama_perf_context_print:       total time =    1840.38 ms /   262 tokens

real	0m2.872s
user	0m2.219s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.639 I llama_model_loader: - type  f32:  258 tensors
0.00.327.640 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.641 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.781 I llm_load_vocab: special tokens cache size = 25
0.00.423.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.066 I llm_load_print_meta: arch             = gptneox
0.00.423.067 I llm_load_print_meta: vocab type       = BPE
0.00.423.068 I llm_load_print_meta: n_vocab          = 50304
0.00.423.068 I llm_load_print_meta: n_merges         = 50009
0.00.423.069 I llm_load_print_meta: vocab_only       = 0
0.00.423.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.070 I llm_load_print_meta: n_embd           = 2560
0.00.423.070 I llm_load_print_meta: n_layer          = 32
0.00.423.084 I llm_load_print_meta: n_head           = 32
0.00.423.086 I llm_load_print_meta: n_head_kv        = 32
0.00.423.086 I llm_load_print_meta: n_rot            = 20
0.00.423.087 I llm_load_print_meta: n_swa            = 0
0.00.423.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.089 I llm_load_print_meta: n_gqa            = 1
0.00.423.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.098 I llm_load_print_meta: n_ff             = 10240
0.00.423.099 I llm_load_print_meta: n_expert         = 0
0.00.423.099 I llm_load_print_meta: n_expert_used    = 0
0.00.423.100 I llm_load_print_meta: causal attn      = 1
0.00.423.100 I llm_load_print_meta: pooling type     = 0
0.00.423.101 I llm_load_print_meta: rope type        = 2
0.00.423.102 I llm_load_print_meta: rope scaling     = linear
0.00.423.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.105 I llm_load_print_meta: freq_scale_train = 1
0.00.423.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.109 I llm_load_print_meta: model type       = 2.8B
0.00.423.111 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.423.115 I llm_load_print_meta: model params     = 2.78 B
0.00.423.116 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.423.117 I llm_load_print_meta: general.name     = 2.8B
0.00.423.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.124 I llm_load_print_meta: max token length = 1024
0.00.496.476 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.485 I llm_load_tensors: offloading output layer to GPU
0.00.496.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.495 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.496.496 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.714.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.714.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.714.335 I llama_new_context_with_model: n_batch       = 512
0.00.714.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.336 I llama_new_context_with_model: flash_attn    = 0
0.00.714.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.344 I llama_new_context_with_model: freq_scale    = 1
0.00.715.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.791 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.056 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.728.413 I llama_new_context_with_model: graph splits = 2
0.00.728.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.767 I 
0.00.799.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.890 I perplexity: tokenizing the input ..
0.02.121.173 I perplexity: tokenization took 1321.27 ms
0.02.121.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.527 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.511.739 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.513.437 I llama_perf_context_print:        load time =     504.14 ms
0.04.513.440 I llama_perf_context_print: prompt eval time =    2020.08 ms /  8192 tokens (    0.25 ms per token,  4055.28 tokens per second)
0.04.513.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.443 I llama_perf_context_print:       total time =    3713.67 ms /  8193 tokens

real	0m4.823s
user	0m4.876s
sys	0m0.962s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.291.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.394 I llama_model_loader: - type  f32:  258 tensors
0.00.323.395 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.395 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.396 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.932 I llm_load_vocab: special tokens cache size = 25
0.00.411.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.105 I llm_load_print_meta: arch             = gptneox
0.00.411.106 I llm_load_print_meta: vocab type       = BPE
0.00.411.108 I llm_load_print_meta: n_vocab          = 50304
0.00.411.109 I llm_load_print_meta: n_merges         = 50009
0.00.411.109 I llm_load_print_meta: vocab_only       = 0
0.00.411.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.110 I llm_load_print_meta: n_embd           = 2560
0.00.411.111 I llm_load_print_meta: n_layer          = 32
0.00.411.122 I llm_load_print_meta: n_head           = 32
0.00.411.125 I llm_load_print_meta: n_head_kv        = 32
0.00.411.126 I llm_load_print_meta: n_rot            = 20
0.00.411.126 I llm_load_print_meta: n_swa            = 0
0.00.411.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.129 I llm_load_print_meta: n_gqa            = 1
0.00.411.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.138 I llm_load_print_meta: n_ff             = 10240
0.00.411.139 I llm_load_print_meta: n_expert         = 0
0.00.411.139 I llm_load_print_meta: n_expert_used    = 0
0.00.411.140 I llm_load_print_meta: causal attn      = 1
0.00.411.141 I llm_load_print_meta: pooling type     = 0
0.00.411.141 I llm_load_print_meta: rope type        = 2
0.00.411.142 I llm_load_print_meta: rope scaling     = linear
0.00.411.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.144 I llm_load_print_meta: freq_scale_train = 1
0.00.411.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.148 I llm_load_print_meta: model type       = 2.8B
0.00.411.149 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.150 I llm_load_print_meta: model params     = 2.78 B
0.00.411.151 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.152 I llm_load_print_meta: general.name     = 2.8B
0.00.411.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.157 I llm_load_print_meta: max token length = 1024
0.00.503.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.785 I llm_load_tensors: offloading output layer to GPU
0.00.503.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.794 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.796 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.671 I llama_new_context_with_model: n_batch       = 2048
0.00.775.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.672 I llama_new_context_with_model: flash_attn    = 0
0.00.775.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.679 I llama_new_context_with_model: freq_scale    = 1
0.00.776.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.947 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.181 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.467 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.480 I llama_new_context_with_model: graph splits = 2
0.00.788.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.068 I main: llama threadpool init, n_threads = 1
0.00.857.087 I 
0.00.857.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.172 I 
0.00.857.315 I sampler seed: 1234
0.00.857.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.334 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.785 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.02.721.789 I llama_perf_context_print:        load time =     565.97 ms
0.02.721.793 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.721.795 I llama_perf_context_print:        eval time =    1816.39 ms /   255 runs   (    7.12 ms per token,   140.39 tokens per second)
0.02.721.796 I llama_perf_context_print:       total time =    1864.72 ms /   262 tokens

real	0m3.007s
user	0m2.288s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.934 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.581 I llama_model_loader: - type  f32:  258 tensors
0.00.307.582 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.583 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.583 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.208 I llm_load_vocab: special tokens cache size = 25
0.00.395.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.468 I llm_load_print_meta: arch             = gptneox
0.00.395.469 I llm_load_print_meta: vocab type       = BPE
0.00.395.470 I llm_load_print_meta: n_vocab          = 50304
0.00.395.470 I llm_load_print_meta: n_merges         = 50009
0.00.395.471 I llm_load_print_meta: vocab_only       = 0
0.00.395.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.472 I llm_load_print_meta: n_embd           = 2560
0.00.395.472 I llm_load_print_meta: n_layer          = 32
0.00.395.484 I llm_load_print_meta: n_head           = 32
0.00.395.485 I llm_load_print_meta: n_head_kv        = 32
0.00.395.486 I llm_load_print_meta: n_rot            = 20
0.00.395.486 I llm_load_print_meta: n_swa            = 0
0.00.395.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.490 I llm_load_print_meta: n_gqa            = 1
0.00.395.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.498 I llm_load_print_meta: n_ff             = 10240
0.00.395.499 I llm_load_print_meta: n_expert         = 0
0.00.395.499 I llm_load_print_meta: n_expert_used    = 0
0.00.395.500 I llm_load_print_meta: causal attn      = 1
0.00.395.503 I llm_load_print_meta: pooling type     = 0
0.00.395.504 I llm_load_print_meta: rope type        = 2
0.00.395.504 I llm_load_print_meta: rope scaling     = linear
0.00.395.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.507 I llm_load_print_meta: freq_scale_train = 1
0.00.395.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.511 I llm_load_print_meta: model type       = 2.8B
0.00.395.512 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.514 I llm_load_print_meta: model params     = 2.78 B
0.00.395.515 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.515 I llm_load_print_meta: general.name     = 2.8B
0.00.395.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.522 I llm_load_print_meta: max token length = 1024
0.00.487.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.402 I llm_load_tensors: offloading output layer to GPU
0.00.487.402 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.411 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.412 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.730.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.730.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.730.784 I llama_new_context_with_model: n_batch       = 512
0.00.730.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.730.785 I llama_new_context_with_model: flash_attn    = 0
0.00.730.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.730.791 I llama_new_context_with_model: freq_scale    = 1
0.00.732.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.367 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.743.888 I llama_new_context_with_model: graph splits = 2
0.00.743.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.950 I 
0.00.812.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.063 I perplexity: tokenizing the input ..
0.02.051.377 I perplexity: tokenization took 1239.3 ms
0.02.051.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.695.806 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.461.772 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.463.513 I llama_perf_context_print:        load time =     536.00 ms
0.04.463.515 I llama_perf_context_print: prompt eval time =    2057.78 ms /  8192 tokens (    0.25 ms per token,  3980.98 tokens per second)
0.04.463.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.519 I llama_perf_context_print:       total time =    3651.56 ms /  8193 tokens

real	0m4.762s
user	0m4.784s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.271.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.888 I llama_model_loader: - type  f32:  258 tensors
0.00.303.888 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.889 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.890 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.114 I llm_load_vocab: special tokens cache size = 25
0.00.392.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.542 I llm_load_print_meta: arch             = gptneox
0.00.392.543 I llm_load_print_meta: vocab type       = BPE
0.00.392.544 I llm_load_print_meta: n_vocab          = 50304
0.00.392.544 I llm_load_print_meta: n_merges         = 50009
0.00.392.545 I llm_load_print_meta: vocab_only       = 0
0.00.392.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.546 I llm_load_print_meta: n_embd           = 2560
0.00.392.548 I llm_load_print_meta: n_layer          = 32
0.00.392.561 I llm_load_print_meta: n_head           = 32
0.00.392.563 I llm_load_print_meta: n_head_kv        = 32
0.00.392.563 I llm_load_print_meta: n_rot            = 20
0.00.392.564 I llm_load_print_meta: n_swa            = 0
0.00.392.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.567 I llm_load_print_meta: n_gqa            = 1
0.00.392.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.575 I llm_load_print_meta: n_ff             = 10240
0.00.392.576 I llm_load_print_meta: n_expert         = 0
0.00.392.576 I llm_load_print_meta: n_expert_used    = 0
0.00.392.577 I llm_load_print_meta: causal attn      = 1
0.00.392.577 I llm_load_print_meta: pooling type     = 0
0.00.392.578 I llm_load_print_meta: rope type        = 2
0.00.392.579 I llm_load_print_meta: rope scaling     = linear
0.00.392.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.581 I llm_load_print_meta: freq_scale_train = 1
0.00.392.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.585 I llm_load_print_meta: model type       = 2.8B
0.00.392.586 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.587 I llm_load_print_meta: model params     = 2.78 B
0.00.392.589 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.589 I llm_load_print_meta: general.name     = 2.8B
0.00.392.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.594 I llm_load_print_meta: max token length = 1024
0.00.504.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.582 I llm_load_tensors: offloading output layer to GPU
0.00.504.583 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.591 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.593 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.770 I llama_new_context_with_model: n_batch       = 2048
0.00.829.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.772 I llama_new_context_with_model: flash_attn    = 0
0.00.829.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.779 I llama_new_context_with_model: freq_scale    = 1
0.00.831.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.030 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.251 I llama_new_context_with_model: graph splits = 2
0.00.843.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.851 I main: llama threadpool init, n_threads = 1
0.00.910.873 I 
0.00.910.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.971 I 
0.00.911.127 I sampler seed: 1234
0.00.911.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.165 I 
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

0.02.690.452 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.690.457 I llama_perf_context_print:        load time =     639.08 ms
0.02.690.459 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.69 tokens per second)
0.02.690.460 I llama_perf_context_print:        eval time =    1731.04 ms /   255 runs   (    6.79 ms per token,   147.31 tokens per second)
0.02.690.461 I llama_perf_context_print:       total time =    1779.61 ms /   262 tokens

real	0m2.985s
user	0m2.241s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.105 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.985 I llama_model_loader: - type  f32:  258 tensors
0.00.318.986 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.986 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.987 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.898 I llm_load_vocab: special tokens cache size = 25
0.00.407.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.461 I llm_load_print_meta: arch             = gptneox
0.00.407.462 I llm_load_print_meta: vocab type       = BPE
0.00.407.463 I llm_load_print_meta: n_vocab          = 50304
0.00.407.463 I llm_load_print_meta: n_merges         = 50009
0.00.407.465 I llm_load_print_meta: vocab_only       = 0
0.00.407.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.466 I llm_load_print_meta: n_embd           = 2560
0.00.407.466 I llm_load_print_meta: n_layer          = 32
0.00.407.478 I llm_load_print_meta: n_head           = 32
0.00.407.480 I llm_load_print_meta: n_head_kv        = 32
0.00.407.480 I llm_load_print_meta: n_rot            = 20
0.00.407.481 I llm_load_print_meta: n_swa            = 0
0.00.407.481 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.482 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.484 I llm_load_print_meta: n_gqa            = 1
0.00.407.485 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.489 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.498 I llm_load_print_meta: n_ff             = 10240
0.00.407.498 I llm_load_print_meta: n_expert         = 0
0.00.407.499 I llm_load_print_meta: n_expert_used    = 0
0.00.407.499 I llm_load_print_meta: causal attn      = 1
0.00.407.500 I llm_load_print_meta: pooling type     = 0
0.00.407.500 I llm_load_print_meta: rope type        = 2
0.00.407.501 I llm_load_print_meta: rope scaling     = linear
0.00.407.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.503 I llm_load_print_meta: freq_scale_train = 1
0.00.407.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.508 I llm_load_print_meta: model type       = 2.8B
0.00.407.509 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.510 I llm_load_print_meta: model params     = 2.78 B
0.00.407.511 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.512 I llm_load_print_meta: general.name     = 2.8B
0.00.407.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.518 I llm_load_print_meta: max token length = 1024
0.00.520.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.606 I llm_load_tensors: offloading output layer to GPU
0.00.520.607 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.616 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.617 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.055 I llama_new_context_with_model: n_batch       = 512
0.00.830.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.056 I llama_new_context_with_model: flash_attn    = 0
0.00.830.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.062 I llama_new_context_with_model: freq_scale    = 1
0.00.831.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.066 I llama_new_context_with_model: graph splits = 2
0.00.843.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.269 I 
0.00.910.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.688 I perplexity: tokenizing the input ..
0.02.134.311 I perplexity: tokenization took 1223.62 ms
0.02.134.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.735 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.508.426 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.510.051 I llama_perf_context_print:        load time =     626.45 ms
0.04.510.054 I llama_perf_context_print: prompt eval time =    2022.33 ms /  8192 tokens (    0.25 ms per token,  4050.78 tokens per second)
0.04.510.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.056 I llama_perf_context_print:       total time =    3599.78 ms /  8193 tokens

real	0m4.812s
user	0m4.798s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.270.610 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.492 I llama_model_loader: - type  f32:  258 tensors
0.00.302.493 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.494 I llama_model_loader: - type q6_K:   49 tensors
0.00.366.119 I llm_load_vocab: special tokens cache size = 25
0.00.390.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.389 I llm_load_print_meta: arch             = gptneox
0.00.390.390 I llm_load_print_meta: vocab type       = BPE
0.00.390.390 I llm_load_print_meta: n_vocab          = 50304
0.00.390.391 I llm_load_print_meta: n_merges         = 50009
0.00.390.391 I llm_load_print_meta: vocab_only       = 0
0.00.390.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.392 I llm_load_print_meta: n_embd           = 2560
0.00.390.392 I llm_load_print_meta: n_layer          = 32
0.00.390.405 I llm_load_print_meta: n_head           = 32
0.00.390.407 I llm_load_print_meta: n_head_kv        = 32
0.00.390.407 I llm_load_print_meta: n_rot            = 20
0.00.390.407 I llm_load_print_meta: n_swa            = 0
0.00.390.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.412 I llm_load_print_meta: n_gqa            = 1
0.00.390.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.421 I llm_load_print_meta: n_ff             = 10240
0.00.390.422 I llm_load_print_meta: n_expert         = 0
0.00.390.422 I llm_load_print_meta: n_expert_used    = 0
0.00.390.423 I llm_load_print_meta: causal attn      = 1
0.00.390.423 I llm_load_print_meta: pooling type     = 0
0.00.390.423 I llm_load_print_meta: rope type        = 2
0.00.390.425 I llm_load_print_meta: rope scaling     = linear
0.00.390.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.427 I llm_load_print_meta: freq_scale_train = 1
0.00.390.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.431 I llm_load_print_meta: model type       = 2.8B
0.00.390.432 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.433 I llm_load_print_meta: model params     = 2.78 B
0.00.390.434 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.435 I llm_load_print_meta: general.name     = 2.8B
0.00.390.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.442 I llm_load_print_meta: max token length = 1024
0.00.517.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.975 I llm_load_tensors: offloading output layer to GPU
0.00.517.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.985 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.987 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.930 I llama_new_context_with_model: n_batch       = 2048
0.00.900.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.931 I llama_new_context_with_model: flash_attn    = 0
0.00.900.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.938 I llama_new_context_with_model: freq_scale    = 1
0.00.902.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.222 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.919 I llama_new_context_with_model: graph splits = 2
0.00.913.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.135 I main: llama threadpool init, n_threads = 1
0.00.981.156 I 
0.00.981.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.246 I 
0.00.981.401 I sampler seed: 1234
0.00.981.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.422 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.752 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22639.24 tokens per second)
0.02.851.755 I llama_perf_context_print:        load time =     710.51 ms
0.02.851.757 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.02.851.759 I llama_perf_context_print:        eval time =    1821.54 ms /   255 runs   (    7.14 ms per token,   139.99 tokens per second)
0.02.851.760 I llama_perf_context_print:       total time =    1870.62 ms /   262 tokens

real	0m3.142s
user	0m2.408s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.279 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.917 I llama_model_loader: - type  f32:  258 tensors
0.00.306.918 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.918 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.453 I llm_load_vocab: special tokens cache size = 25
0.00.394.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.301 I llm_load_print_meta: arch             = gptneox
0.00.394.302 I llm_load_print_meta: vocab type       = BPE
0.00.394.302 I llm_load_print_meta: n_vocab          = 50304
0.00.394.303 I llm_load_print_meta: n_merges         = 50009
0.00.394.303 I llm_load_print_meta: vocab_only       = 0
0.00.394.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.304 I llm_load_print_meta: n_embd           = 2560
0.00.394.305 I llm_load_print_meta: n_layer          = 32
0.00.394.316 I llm_load_print_meta: n_head           = 32
0.00.394.318 I llm_load_print_meta: n_head_kv        = 32
0.00.394.318 I llm_load_print_meta: n_rot            = 20
0.00.394.319 I llm_load_print_meta: n_swa            = 0
0.00.394.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.321 I llm_load_print_meta: n_gqa            = 1
0.00.394.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.330 I llm_load_print_meta: n_ff             = 10240
0.00.394.330 I llm_load_print_meta: n_expert         = 0
0.00.394.331 I llm_load_print_meta: n_expert_used    = 0
0.00.394.331 I llm_load_print_meta: causal attn      = 1
0.00.394.332 I llm_load_print_meta: pooling type     = 0
0.00.394.332 I llm_load_print_meta: rope type        = 2
0.00.394.333 I llm_load_print_meta: rope scaling     = linear
0.00.394.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.336 I llm_load_print_meta: freq_scale_train = 1
0.00.394.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.342 I llm_load_print_meta: model type       = 2.8B
0.00.394.343 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.345 I llm_load_print_meta: model params     = 2.78 B
0.00.394.347 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.347 I llm_load_print_meta: general.name     = 2.8B
0.00.394.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.353 I llm_load_print_meta: max token length = 1024
0.00.529.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.040 I llm_load_tensors: offloading output layer to GPU
0.00.529.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.050 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.051 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.936 I llama_new_context_with_model: n_batch       = 512
0.00.877.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.937 I llama_new_context_with_model: flash_attn    = 0
0.00.877.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.944 I llama_new_context_with_model: freq_scale    = 1
0.00.879.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.280 I llama_new_context_with_model: graph splits = 2
0.00.890.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.842 I 
0.00.956.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.971 I perplexity: tokenizing the input ..
0.02.188.937 I perplexity: tokenization took 1231.95 ms
0.02.189.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.044 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.519.219 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.520.894 I llama_perf_context_print:        load time =     681.55 ms
0.04.520.897 I llama_perf_context_print: prompt eval time =    1976.18 ms /  8192 tokens (    0.24 ms per token,  4145.36 tokens per second)
0.04.520.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.900 I llama_perf_context_print:       total time =    3564.05 ms /  8193 tokens

real	0m4.821s
user	0m4.784s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.286.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.990 I llama_model_loader: - type  f32:  258 tensors
0.00.318.992 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.549 I llm_load_vocab: special tokens cache size = 25
0.00.404.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.675 I llm_load_print_meta: arch             = gptneox
0.00.404.676 I llm_load_print_meta: vocab type       = BPE
0.00.404.676 I llm_load_print_meta: n_vocab          = 50304
0.00.404.677 I llm_load_print_meta: n_merges         = 50009
0.00.404.677 I llm_load_print_meta: vocab_only       = 0
0.00.404.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.678 I llm_load_print_meta: n_embd           = 2560
0.00.404.681 I llm_load_print_meta: n_layer          = 32
0.00.404.692 I llm_load_print_meta: n_head           = 32
0.00.404.693 I llm_load_print_meta: n_head_kv        = 32
0.00.404.693 I llm_load_print_meta: n_rot            = 20
0.00.404.694 I llm_load_print_meta: n_swa            = 0
0.00.404.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.696 I llm_load_print_meta: n_gqa            = 1
0.00.404.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.705 I llm_load_print_meta: n_ff             = 10240
0.00.404.705 I llm_load_print_meta: n_expert         = 0
0.00.404.705 I llm_load_print_meta: n_expert_used    = 0
0.00.404.706 I llm_load_print_meta: causal attn      = 1
0.00.404.706 I llm_load_print_meta: pooling type     = 0
0.00.404.707 I llm_load_print_meta: rope type        = 2
0.00.404.708 I llm_load_print_meta: rope scaling     = linear
0.00.404.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.711 I llm_load_print_meta: freq_scale_train = 1
0.00.404.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.715 I llm_load_print_meta: model type       = 2.8B
0.00.404.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.717 I llm_load_print_meta: model params     = 2.78 B
0.00.404.718 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.718 I llm_load_print_meta: general.name     = 2.8B
0.00.404.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.726 I llm_load_print_meta: max token length = 1024
0.00.546.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.157 I llm_load_tensors: offloading output layer to GPU
0.00.546.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.166 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.168 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.050 I llama_new_context_with_model: n_batch       = 2048
0.00.953.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.051 I llama_new_context_with_model: flash_attn    = 0
0.00.953.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.058 I llama_new_context_with_model: freq_scale    = 1
0.00.954.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.063 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.063 I llama_new_context_with_model: graph splits = 2
0.00.966.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.018 I main: llama threadpool init, n_threads = 1
0.01.034.037 I 
0.01.034.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.142 I 
0.01.034.281 I sampler seed: 1234
0.01.034.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.302 I 
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

0.02.983.496 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.983.499 I llama_perf_context_print:        load time =     747.01 ms
0.02.983.501 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.79 tokens per second)
0.02.983.503 I llama_perf_context_print:        eval time =    1902.13 ms /   255 runs   (    7.46 ms per token,   134.06 tokens per second)
0.02.983.504 I llama_perf_context_print:       total time =    1949.49 ms /   262 tokens

real	0m3.269s
user	0m2.483s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.697 I llama_model_loader: - type  f32:  258 tensors
0.00.307.698 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.271 I llm_load_vocab: special tokens cache size = 25
0.00.396.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.580 I llm_load_print_meta: arch             = gptneox
0.00.396.581 I llm_load_print_meta: vocab type       = BPE
0.00.396.581 I llm_load_print_meta: n_vocab          = 50304
0.00.396.582 I llm_load_print_meta: n_merges         = 50009
0.00.396.583 I llm_load_print_meta: vocab_only       = 0
0.00.396.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.584 I llm_load_print_meta: n_embd           = 2560
0.00.396.587 I llm_load_print_meta: n_layer          = 32
0.00.396.599 I llm_load_print_meta: n_head           = 32
0.00.396.600 I llm_load_print_meta: n_head_kv        = 32
0.00.396.601 I llm_load_print_meta: n_rot            = 20
0.00.396.601 I llm_load_print_meta: n_swa            = 0
0.00.396.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.605 I llm_load_print_meta: n_gqa            = 1
0.00.396.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.614 I llm_load_print_meta: n_ff             = 10240
0.00.396.615 I llm_load_print_meta: n_expert         = 0
0.00.396.616 I llm_load_print_meta: n_expert_used    = 0
0.00.396.617 I llm_load_print_meta: causal attn      = 1
0.00.396.618 I llm_load_print_meta: pooling type     = 0
0.00.396.618 I llm_load_print_meta: rope type        = 2
0.00.396.619 I llm_load_print_meta: rope scaling     = linear
0.00.396.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.621 I llm_load_print_meta: freq_scale_train = 1
0.00.396.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.625 I llm_load_print_meta: model type       = 2.8B
0.00.396.626 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.627 I llm_load_print_meta: model params     = 2.78 B
0.00.396.628 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.630 I llm_load_print_meta: general.name     = 2.8B
0.00.396.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.635 I llm_load_print_meta: max token length = 1024
0.00.537.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.510 I llm_load_tensors: offloading output layer to GPU
0.00.537.511 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.520 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.521 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.377 I llama_new_context_with_model: n_batch       = 512
0.00.903.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.378 I llama_new_context_with_model: flash_attn    = 0
0.00.903.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.386 I llama_new_context_with_model: freq_scale    = 1
0.00.904.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.462 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.463 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.464 I llama_new_context_with_model: graph splits = 2
0.00.915.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.027 I 
0.00.982.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.148 I perplexity: tokenizing the input ..
0.02.211.705 I perplexity: tokenization took 1229.55 ms
0.02.212.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.742 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.550.754 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.552.407 I llama_perf_context_print:        load time =     706.00 ms
0.04.552.409 I llama_perf_context_print: prompt eval time =    1982.34 ms /  8192 tokens (    0.24 ms per token,  4132.49 tokens per second)
0.04.552.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.412 I llama_perf_context_print:       total time =    3570.38 ms /  8193 tokens

real	0m4.852s
user	0m4.790s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4277 (c5ede384)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.141s
user	0m15.270s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4277 (c5ede384)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.154s
user	0m13.949s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4277 (c5ede384)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.796.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.977s
user	0m4.184s
sys	0m0.790s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4277 (c5ede384)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.773.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.655s
user	0m0.976s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.74 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
1.06user 5.20system 0:06.29elapsed 99%CPU (0avgtext+0avgdata 5873988maxresident)k
0inputs+48outputs (0major+1473063minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.33 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.34user 5.28system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5867048maxresident)k
0inputs+48outputs (0major+1473389minor)pagefaults 0swaps
```
