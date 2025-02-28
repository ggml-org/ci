## Summary

- status:  SUCCESS ✅
- runtime: 14:40.07
- date:    Fri Feb 28 08:09:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05e6f5aad0a4bb48fb2775f2a78505540fdbc47d
- author:  Prashant Vithule
```
ggml: aarch64: implement SVE kernels for q2_k_q8_k vector dot (#12064)

* Added SVE Support for Q2_K Quantized Models

* Use 4-space indentation in the switch cases

* removed comments lines

* Remove the loop Retain the curly bracess for better understanding of code

* Remove the comment like added for q3_k_q8_k kernel

---------

Co-authored-by: vithulep <p.m.vithule1517@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.63 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 239.66 sec*proc (29 tests)

Total Test time (real) = 239.67 sec

real	3m59.709s
user	8m50.041s
sys	0m15.293s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.84 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.02 sec*proc (29 tests)

Total Test time (real) =  77.03 sec

real	1m17.069s
user	1m31.322s
sys	0m13.832s
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
0.00.000.287 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.048 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.107 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.107 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.108 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.109 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.110 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.577 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.577 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.316.581 I llama_model_loader: - type  f32:  124 tensors
0.00.316.581 I llama_model_loader: - type  f16:   73 tensors
0.00.316.585 I print_info: file format = GGUF V3 (latest)
0.00.316.585 I print_info: file type   = F16
0.00.316.589 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.202 I load: special tokens cache size = 5
0.00.338.281 I load: token to piece cache size = 0.2032 MB
0.00.338.308 I print_info: arch             = bert
0.00.338.309 I print_info: vocab_only       = 0
0.00.338.310 I print_info: n_ctx_train      = 512
0.00.338.310 I print_info: n_embd           = 384
0.00.338.311 I print_info: n_layer          = 12
0.00.338.321 I print_info: n_head           = 12
0.00.338.323 I print_info: n_head_kv        = 12
0.00.338.323 I print_info: n_rot            = 32
0.00.338.323 I print_info: n_swa            = 0
0.00.338.324 I print_info: n_embd_head_k    = 32
0.00.338.324 I print_info: n_embd_head_v    = 32
0.00.338.327 I print_info: n_gqa            = 1
0.00.338.329 I print_info: n_embd_k_gqa     = 384
0.00.338.330 I print_info: n_embd_v_gqa     = 384
0.00.338.333 I print_info: f_norm_eps       = 1.0e-12
0.00.338.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.336 I print_info: f_logit_scale    = 0.0e+00
0.00.338.338 I print_info: n_ff             = 1536
0.00.338.339 I print_info: n_expert         = 0
0.00.338.339 I print_info: n_expert_used    = 0
0.00.338.340 I print_info: causal attn      = 0
0.00.338.340 I print_info: pooling type     = 2
0.00.338.341 I print_info: rope type        = 2
0.00.338.341 I print_info: rope scaling     = linear
0.00.338.342 I print_info: freq_base_train  = 10000.0
0.00.338.343 I print_info: freq_scale_train = 1
0.00.338.344 I print_info: n_ctx_orig_yarn  = 512
0.00.338.345 I print_info: rope_finetuned   = unknown
0.00.338.346 I print_info: ssm_d_conv       = 0
0.00.338.346 I print_info: ssm_d_inner      = 0
0.00.338.346 I print_info: ssm_d_state      = 0
0.00.338.347 I print_info: ssm_dt_rank      = 0
0.00.338.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.349 I print_info: model type       = 33M
0.00.338.351 I print_info: model params     = 33.21 M
0.00.338.352 I print_info: general.name     = Bge Small
0.00.338.354 I print_info: vocab type       = WPM
0.00.338.355 I print_info: n_vocab          = 30522
0.00.338.356 I print_info: n_merges         = 0
0.00.338.356 I print_info: BOS token        = 101 '[CLS]'
0.00.338.357 I print_info: UNK token        = 100 '[UNK]'
0.00.338.358 I print_info: SEP token        = 102 '[SEP]'
0.00.338.359 I print_info: PAD token        = 0 '[PAD]'
0.00.338.359 I print_info: MASK token       = 103 '[MASK]'
0.00.338.360 I print_info: LF token         = 0 '[PAD]'
0.00.338.360 I print_info: max token length = 21
0.00.338.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.403 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.411 I load_tensors: offloading output layer to GPU
0.00.343.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.416 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.417 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.765 I llama_init_from_model: n_seq_max     = 1
0.00.355.770 I llama_init_from_model: n_ctx         = 512
0.00.355.770 I llama_init_from_model: n_ctx_per_seq = 512
0.00.355.771 I llama_init_from_model: n_batch       = 2048
0.00.355.771 I llama_init_from_model: n_ubatch      = 2048
0.00.355.772 I llama_init_from_model: flash_attn    = 0
0.00.355.775 I llama_init_from_model: freq_base     = 10000.0
0.00.355.776 I llama_init_from_model: freq_scale    = 1
0.00.355.810 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.118 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.128 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.137 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.547 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.558 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.559 I llama_init_from_model: graph nodes  = 429
0.00.360.559 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.347 I 
0.00.395.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.559 I llama_perf_context_print:        load time =      89.94 ms
0.00.429.561 I llama_perf_context_print: prompt eval time =      31.96 ms /     9 tokens (    3.55 ms per token,   281.63 tokens per second)
0.00.429.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.564 I llama_perf_context_print:       total time =      34.21 ms /    10 tokens

real	0m0.692s
user	0m0.155s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.429 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.430 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.430 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.767 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.776 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.777 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.778 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.779 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.781 I llama_model_loader: - type  f32:  124 tensors
0.00.264.782 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.784 I print_info: file format = GGUF V3 (latest)
0.00.264.785 I print_info: file type   = Q8_0
0.00.264.789 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.429 I load: special tokens cache size = 5
0.00.286.540 I load: token to piece cache size = 0.2032 MB
0.00.286.560 I print_info: arch             = bert
0.00.286.563 I print_info: vocab_only       = 0
0.00.286.564 I print_info: n_ctx_train      = 512
0.00.286.564 I print_info: n_embd           = 384
0.00.286.565 I print_info: n_layer          = 12
0.00.286.574 I print_info: n_head           = 12
0.00.286.576 I print_info: n_head_kv        = 12
0.00.286.577 I print_info: n_rot            = 32
0.00.286.577 I print_info: n_swa            = 0
0.00.286.578 I print_info: n_embd_head_k    = 32
0.00.286.578 I print_info: n_embd_head_v    = 32
0.00.286.580 I print_info: n_gqa            = 1
0.00.286.582 I print_info: n_embd_k_gqa     = 384
0.00.286.586 I print_info: n_embd_v_gqa     = 384
0.00.286.588 I print_info: f_norm_eps       = 1.0e-12
0.00.286.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.590 I print_info: f_logit_scale    = 0.0e+00
0.00.286.592 I print_info: n_ff             = 1536
0.00.286.593 I print_info: n_expert         = 0
0.00.286.597 I print_info: n_expert_used    = 0
0.00.286.597 I print_info: causal attn      = 0
0.00.286.598 I print_info: pooling type     = 2
0.00.286.598 I print_info: rope type        = 2
0.00.286.599 I print_info: rope scaling     = linear
0.00.286.600 I print_info: freq_base_train  = 10000.0
0.00.286.601 I print_info: freq_scale_train = 1
0.00.286.602 I print_info: n_ctx_orig_yarn  = 512
0.00.286.602 I print_info: rope_finetuned   = unknown
0.00.286.602 I print_info: ssm_d_conv       = 0
0.00.286.603 I print_info: ssm_d_inner      = 0
0.00.286.603 I print_info: ssm_d_state      = 0
0.00.286.604 I print_info: ssm_dt_rank      = 0
0.00.286.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.605 I print_info: model type       = 33M
0.00.286.607 I print_info: model params     = 33.21 M
0.00.286.607 I print_info: general.name     = Bge Small
0.00.286.610 I print_info: vocab type       = WPM
0.00.286.611 I print_info: n_vocab          = 30522
0.00.286.612 I print_info: n_merges         = 0
0.00.286.615 I print_info: BOS token        = 101 '[CLS]'
0.00.286.615 I print_info: UNK token        = 100 '[UNK]'
0.00.286.616 I print_info: SEP token        = 102 '[SEP]'
0.00.286.616 I print_info: PAD token        = 0 '[PAD]'
0.00.286.617 I print_info: MASK token       = 103 '[MASK]'
0.00.286.617 I print_info: LF token         = 0 '[PAD]'
0.00.286.618 I print_info: max token length = 21
0.00.286.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.228 I load_tensors: offloading output layer to GPU
0.00.290.229 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.233 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.235 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.298.638 I llama_init_from_model: n_seq_max     = 1
0.00.298.643 I llama_init_from_model: n_ctx         = 512
0.00.298.643 I llama_init_from_model: n_ctx_per_seq = 512
0.00.298.644 I llama_init_from_model: n_batch       = 2048
0.00.298.644 I llama_init_from_model: n_ubatch      = 2048
0.00.298.645 I llama_init_from_model: flash_attn    = 0
0.00.298.648 I llama_init_from_model: freq_base     = 10000.0
0.00.298.648 I llama_init_from_model: freq_scale    = 1
0.00.298.674 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.298.917 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.298.927 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.298.937 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.328 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.303.338 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.303.338 I llama_init_from_model: graph nodes  = 429
0.00.303.339 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.303.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.303.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.654 I 
0.00.344.762 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.359.908 I llama_perf_context_print:        load time =      90.90 ms
0.00.359.911 I llama_perf_context_print: prompt eval time =      13.15 ms /     9 tokens (    1.46 ms per token,   684.51 tokens per second)
0.00.359.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.913 I llama_perf_context_print:       total time =      15.25 ms /    10 tokens

real	0m0.617s
user	0m0.146s
sys	0m0.477s
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
0.00.000.384 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.142 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.175 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.176 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.177 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.180 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.183 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.184 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.185 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.203 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.205 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.464 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.465 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.465 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.466 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.467 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.468 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.469 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.472 I llama_model_loader: - type  f32:   40 tensors
0.00.298.472 I llama_model_loader: - type  f16:   30 tensors
0.00.298.475 I print_info: file format = GGUF V3 (latest)
0.00.298.475 I print_info: file type   = F16
0.00.298.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.934 W load: empty token at index 5
0.00.324.728 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.473 I load: special tokens cache size = 5
0.00.848.131 I load: token to piece cache size = 1.5060 MB
0.00.848.165 I print_info: arch             = jina-bert-v2
0.00.848.166 I print_info: vocab_only       = 0
0.00.848.166 I print_info: n_ctx_train      = 8192
0.00.848.167 I print_info: n_embd           = 384
0.00.848.168 I print_info: n_layer          = 4
0.00.848.181 I print_info: n_head           = 12
0.00.848.184 I print_info: n_head_kv        = 12
0.00.848.184 I print_info: n_rot            = 32
0.00.848.185 I print_info: n_swa            = 0
0.00.848.185 I print_info: n_embd_head_k    = 32
0.00.848.186 I print_info: n_embd_head_v    = 32
0.00.848.188 I print_info: n_gqa            = 1
0.00.848.190 I print_info: n_embd_k_gqa     = 384
0.00.848.192 I print_info: n_embd_v_gqa     = 384
0.00.848.194 I print_info: f_norm_eps       = 1.0e-12
0.00.848.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.848.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.848.198 I print_info: f_max_alibi_bias = 8.0e+00
0.00.848.198 I print_info: f_logit_scale    = 0.0e+00
0.00.848.200 I print_info: n_ff             = 1536
0.00.848.201 I print_info: n_expert         = 0
0.00.848.201 I print_info: n_expert_used    = 0
0.00.848.202 I print_info: causal attn      = 0
0.00.848.203 I print_info: pooling type     = -1
0.00.848.203 I print_info: rope type        = -1
0.00.848.204 I print_info: rope scaling     = linear
0.00.848.205 I print_info: freq_base_train  = 10000.0
0.00.848.207 I print_info: freq_scale_train = 1
0.00.848.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.848.208 I print_info: rope_finetuned   = unknown
0.00.848.208 I print_info: ssm_d_conv       = 0
0.00.848.208 I print_info: ssm_d_inner      = 0
0.00.848.209 I print_info: ssm_d_state      = 0
0.00.848.209 I print_info: ssm_dt_rank      = 0
0.00.848.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.848.211 I print_info: model type       = 33M
0.00.848.212 I print_info: model params     = 32.90 M
0.00.848.213 I print_info: general.name     = Jina Bert Implementation
0.00.848.219 I print_info: vocab type       = BPE
0.00.848.221 I print_info: n_vocab          = 61056
0.00.848.221 I print_info: n_merges         = 39382
0.00.848.222 I print_info: BOS token        = 0 '<s>'
0.00.848.222 I print_info: EOS token        = 2 '</s>'
0.00.848.223 I print_info: UNK token        = 3 '<unk>'
0.00.848.223 I print_info: SEP token        = 2 '</s>'
0.00.848.224 I print_info: PAD token        = 1 '<pad>'
0.00.848.224 I print_info: MASK token       = 4 '<mask>'
0.00.848.225 I print_info: EOG token        = 2 '</s>'
0.00.848.226 I print_info: max token length = 45
0.00.848.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.109 I load_tensors: offloading 4 repeating layers to GPU
0.00.853.116 I load_tensors: offloading output layer to GPU
0.00.853.117 I load_tensors: offloaded 5/5 layers to GPU
0.00.853.121 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.853.123 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.859.014 I llama_init_from_model: n_seq_max     = 1
0.00.859.019 I llama_init_from_model: n_ctx         = 8192
0.00.859.019 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.859.020 I llama_init_from_model: n_batch       = 2048
0.00.859.020 I llama_init_from_model: n_ubatch      = 2048
0.00.859.021 I llama_init_from_model: flash_attn    = 0
0.00.859.024 I llama_init_from_model: freq_base     = 10000.0
0.00.859.025 I llama_init_from_model: freq_scale    = 1
0.00.859.050 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.859.435 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.859.446 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.859.454 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.308 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.871.319 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.871.319 I llama_init_from_model: graph nodes  = 154
0.00.871.320 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.871.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.871.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.097 I 
0.00.922.192 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.464 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.922.470 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.922.480 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.922.480 I main: number of tokens in prompt = 13
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


0.00.922.490 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.922.490 I main: number of tokens in prompt = 40
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


0.00.922.732 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.929.892 I llama_perf_context_print:        load time =     651.56 ms
0.00.929.896 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8794.33 tokens per second)
0.00.929.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.899 I llama_perf_context_print:       total time =       7.80 ms /    63 tokens

real	0m1.208s
user	0m0.709s
sys	0m0.498s
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
0.00.000.174 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.287.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.812 I llama_model_loader: - type  f32:  258 tensors
0.00.318.813 I llama_model_loader: - type  f16:  130 tensors
0.00.318.815 I print_info: file format = GGUF V3 (latest)
0.00.318.816 I print_info: file type   = all F32 (guessed)
0.00.318.820 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.424 I load: special tokens cache size = 25
0.00.388.636 I load: token to piece cache size = 0.2984 MB
0.00.388.691 I print_info: arch             = gptneox
0.00.388.696 I print_info: vocab_only       = 0
0.00.388.697 I print_info: n_ctx_train      = 2048
0.00.388.697 I print_info: n_embd           = 2560
0.00.388.697 I print_info: n_layer          = 32
0.00.388.716 I print_info: n_head           = 32
0.00.388.718 I print_info: n_head_kv        = 32
0.00.388.719 I print_info: n_rot            = 20
0.00.388.720 I print_info: n_swa            = 0
0.00.388.721 I print_info: n_embd_head_k    = 80
0.00.388.721 I print_info: n_embd_head_v    = 80
0.00.388.724 I print_info: n_gqa            = 1
0.00.388.726 I print_info: n_embd_k_gqa     = 2560
0.00.388.728 I print_info: n_embd_v_gqa     = 2560
0.00.388.730 I print_info: f_norm_eps       = 1.0e-05
0.00.388.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.733 I print_info: f_logit_scale    = 0.0e+00
0.00.388.734 I print_info: n_ff             = 10240
0.00.388.735 I print_info: n_expert         = 0
0.00.388.735 I print_info: n_expert_used    = 0
0.00.388.737 I print_info: causal attn      = 1
0.00.388.738 I print_info: pooling type     = 0
0.00.388.738 I print_info: rope type        = 2
0.00.388.739 I print_info: rope scaling     = linear
0.00.388.741 I print_info: freq_base_train  = 10000.0
0.00.388.742 I print_info: freq_scale_train = 1
0.00.388.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.743 I print_info: rope_finetuned   = unknown
0.00.388.744 I print_info: ssm_d_conv       = 0
0.00.388.744 I print_info: ssm_d_inner      = 0
0.00.388.745 I print_info: ssm_d_state      = 0
0.00.388.745 I print_info: ssm_dt_rank      = 0
0.00.388.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.747 I print_info: model type       = 2.8B
0.00.388.748 I print_info: model params     = 2.78 B
0.00.388.748 I print_info: general.name     = 2.8B
0.00.388.752 I print_info: vocab type       = BPE
0.00.388.753 I print_info: n_vocab          = 50304
0.00.388.754 I print_info: n_merges         = 50009
0.00.388.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.760 I print_info: LF token         = 187 'Ċ'
0.00.388.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.762 I print_info: max token length = 1024
0.00.388.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.385 I load_tensors: offloading output layer to GPU
0.00.662.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.396 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.398 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.453.841 I llama_init_from_model: n_seq_max     = 1
0.01.453.847 I llama_init_from_model: n_ctx         = 2048
0.01.453.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.453.848 I llama_init_from_model: n_batch       = 2048
0.01.453.848 I llama_init_from_model: n_ubatch      = 512
0.01.453.849 I llama_init_from_model: flash_attn    = 0
0.01.453.856 I llama_init_from_model: freq_base     = 10000.0
0.01.453.857 I llama_init_from_model: freq_scale    = 1
0.01.453.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.455.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.455.183 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.456.314 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.466.213 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.466.222 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.466.223 I llama_init_from_model: graph nodes  = 1287
0.01.466.224 I llama_init_from_model: graph splits = 2
0.01.466.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.466.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.466.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.531 I main: llama threadpool init, n_threads = 1
0.01.543.550 I 
0.01.543.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.637 I 
0.01.543.749 I sampler seed: 1234
0.01.543.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.543.770 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.148.754 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24139.51 tokens per second)
0.04.148.757 I llama_perf_context_print:        load time =    1254.05 ms
0.04.148.759 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.48 tokens per second)
0.04.148.761 I llama_perf_context_print:        eval time =    2555.01 ms /   255 runs   (   10.02 ms per token,    99.80 tokens per second)
0.04.148.762 I llama_perf_context_print:       total time =    2606.89 ms /   262 tokens

real	0m4.428s
user	0m3.487s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.765 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.355 I llama_model_loader: - type  f32:  258 tensors
0.00.289.356 I llama_model_loader: - type  f16:  130 tensors
0.00.289.358 I print_info: file format = GGUF V3 (latest)
0.00.289.359 I print_info: file type   = all F32 (guessed)
0.00.289.363 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.332.495 I load: special tokens cache size = 25
0.00.354.718 I load: token to piece cache size = 0.2984 MB
0.00.354.745 I print_info: arch             = gptneox
0.00.354.746 I print_info: vocab_only       = 0
0.00.354.746 I print_info: n_ctx_train      = 2048
0.00.354.747 I print_info: n_embd           = 2560
0.00.354.747 I print_info: n_layer          = 32
0.00.354.760 I print_info: n_head           = 32
0.00.354.762 I print_info: n_head_kv        = 32
0.00.354.763 I print_info: n_rot            = 20
0.00.354.763 I print_info: n_swa            = 0
0.00.354.764 I print_info: n_embd_head_k    = 80
0.00.354.766 I print_info: n_embd_head_v    = 80
0.00.354.768 I print_info: n_gqa            = 1
0.00.354.770 I print_info: n_embd_k_gqa     = 2560
0.00.354.772 I print_info: n_embd_v_gqa     = 2560
0.00.354.774 I print_info: f_norm_eps       = 1.0e-05
0.00.354.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.781 I print_info: f_logit_scale    = 0.0e+00
0.00.354.783 I print_info: n_ff             = 10240
0.00.354.783 I print_info: n_expert         = 0
0.00.354.784 I print_info: n_expert_used    = 0
0.00.354.784 I print_info: causal attn      = 1
0.00.354.784 I print_info: pooling type     = 0
0.00.354.785 I print_info: rope type        = 2
0.00.354.786 I print_info: rope scaling     = linear
0.00.354.788 I print_info: freq_base_train  = 10000.0
0.00.354.789 I print_info: freq_scale_train = 1
0.00.354.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.790 I print_info: rope_finetuned   = unknown
0.00.354.790 I print_info: ssm_d_conv       = 0
0.00.354.791 I print_info: ssm_d_inner      = 0
0.00.354.791 I print_info: ssm_d_state      = 0
0.00.354.793 I print_info: ssm_dt_rank      = 0
0.00.354.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.794 I print_info: model type       = 2.8B
0.00.354.795 I print_info: model params     = 2.78 B
0.00.354.797 I print_info: general.name     = 2.8B
0.00.354.799 I print_info: vocab type       = BPE
0.00.354.800 I print_info: n_vocab          = 50304
0.00.354.801 I print_info: n_merges         = 50009
0.00.354.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.804 I print_info: LF token         = 187 'Ċ'
0.00.354.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.806 I print_info: max token length = 1024
0.00.354.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.633.454 I load_tensors: offloading output layer to GPU
0.00.633.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.633.465 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.633.467 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.392.110 I llama_init_from_model: n_seq_max     = 1
0.01.392.116 I llama_init_from_model: n_ctx         = 2048
0.01.392.116 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.392.117 I llama_init_from_model: n_batch       = 512
0.01.392.117 I llama_init_from_model: n_ubatch      = 512
0.01.392.118 I llama_init_from_model: flash_attn    = 0
0.01.392.125 I llama_init_from_model: freq_base     = 10000.0
0.01.392.126 I llama_init_from_model: freq_scale    = 1
0.01.392.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.393.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.393.467 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.394.601 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.404.720 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.404.730 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.404.731 I llama_init_from_model: graph nodes  = 1287
0.01.404.732 I llama_init_from_model: graph splits = 2
0.01.404.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.404.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.037 I 
0.01.481.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.481.172 I perplexity: tokenizing the input ..
0.02.218.827 I perplexity: tokenization took 737.643 ms
0.02.219.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.743 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.273.877 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.275.409 I llama_perf_context_print:        load time =    1222.88 ms
0.04.275.411 I llama_perf_context_print: prompt eval time =    1706.87 ms /  8192 tokens (    0.21 ms per token,  4799.44 tokens per second)
0.04.275.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.275.414 I llama_perf_context_print:       total time =    2794.37 ms /  8193 tokens

real	0m4.571s
user	0m4.398s
sys	0m1.142s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.253.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.142 I llama_model_loader: - type  f32:  258 tensors
0.00.285.143 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.145 I print_info: file format = GGUF V3 (latest)
0.00.285.146 I print_info: file type   = Q8_0
0.00.285.149 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.669 I load: special tokens cache size = 25
0.00.350.779 I load: token to piece cache size = 0.2984 MB
0.00.350.802 I print_info: arch             = gptneox
0.00.350.803 I print_info: vocab_only       = 0
0.00.350.804 I print_info: n_ctx_train      = 2048
0.00.350.804 I print_info: n_embd           = 2560
0.00.350.804 I print_info: n_layer          = 32
0.00.350.815 I print_info: n_head           = 32
0.00.350.817 I print_info: n_head_kv        = 32
0.00.350.817 I print_info: n_rot            = 20
0.00.350.819 I print_info: n_swa            = 0
0.00.350.819 I print_info: n_embd_head_k    = 80
0.00.350.820 I print_info: n_embd_head_v    = 80
0.00.350.822 I print_info: n_gqa            = 1
0.00.350.824 I print_info: n_embd_k_gqa     = 2560
0.00.350.826 I print_info: n_embd_v_gqa     = 2560
0.00.350.827 I print_info: f_norm_eps       = 1.0e-05
0.00.350.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.833 I print_info: f_logit_scale    = 0.0e+00
0.00.350.834 I print_info: n_ff             = 10240
0.00.350.836 I print_info: n_expert         = 0
0.00.350.836 I print_info: n_expert_used    = 0
0.00.350.837 I print_info: causal attn      = 1
0.00.350.837 I print_info: pooling type     = 0
0.00.350.838 I print_info: rope type        = 2
0.00.350.838 I print_info: rope scaling     = linear
0.00.350.839 I print_info: freq_base_train  = 10000.0
0.00.350.840 I print_info: freq_scale_train = 1
0.00.350.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.841 I print_info: rope_finetuned   = unknown
0.00.350.845 I print_info: ssm_d_conv       = 0
0.00.350.846 I print_info: ssm_d_inner      = 0
0.00.350.846 I print_info: ssm_d_state      = 0
0.00.350.847 I print_info: ssm_dt_rank      = 0
0.00.350.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.848 I print_info: model type       = 2.8B
0.00.350.849 I print_info: model params     = 2.78 B
0.00.350.849 I print_info: general.name     = 2.8B
0.00.350.851 I print_info: vocab type       = BPE
0.00.350.853 I print_info: n_vocab          = 50304
0.00.350.853 I print_info: n_merges         = 50009
0.00.350.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.856 I print_info: LF token         = 187 'Ċ'
0.00.350.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.857 I print_info: max token length = 1024
0.00.350.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.239 I load_tensors: offloading output layer to GPU
0.00.541.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.251 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.253 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.945 I llama_init_from_model: n_seq_max     = 1
0.01.064.951 I llama_init_from_model: n_ctx         = 2048
0.01.064.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.064.952 I llama_init_from_model: n_batch       = 2048
0.01.064.953 I llama_init_from_model: n_ubatch      = 512
0.01.064.954 I llama_init_from_model: flash_attn    = 0
0.01.064.960 I llama_init_from_model: freq_base     = 10000.0
0.01.064.961 I llama_init_from_model: freq_scale    = 1
0.01.065.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.066.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.336 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.468 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.704 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.712 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.713 I llama_init_from_model: graph nodes  = 1287
0.01.076.713 I llama_init_from_model: graph splits = 2
0.01.076.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.900 I main: llama threadpool init, n_threads = 1
0.01.145.919 I 
0.01.146.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.007 I 
0.01.146.117 I sampler seed: 1234
0.01.146.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.136 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.201.881 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.03.201.884 I llama_perf_context_print:        load time =     890.57 ms
0.03.201.886 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.08 tokens per second)
0.03.201.888 I llama_perf_context_print:        eval time =    2008.35 ms /   255 runs   (    7.88 ms per token,   126.97 tokens per second)
0.03.201.889 I llama_perf_context_print:       total time =    2057.72 ms /   262 tokens

real	0m3.478s
user	0m2.695s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.791 I llama_model_loader: - type  f32:  258 tensors
0.00.286.792 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.795 I print_info: file format = GGUF V3 (latest)
0.00.286.796 I print_info: file type   = Q8_0
0.00.286.800 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.260 I load: special tokens cache size = 25
0.00.354.490 I load: token to piece cache size = 0.2984 MB
0.00.354.511 I print_info: arch             = gptneox
0.00.354.512 I print_info: vocab_only       = 0
0.00.354.513 I print_info: n_ctx_train      = 2048
0.00.354.513 I print_info: n_embd           = 2560
0.00.354.514 I print_info: n_layer          = 32
0.00.354.527 I print_info: n_head           = 32
0.00.354.529 I print_info: n_head_kv        = 32
0.00.354.529 I print_info: n_rot            = 20
0.00.354.530 I print_info: n_swa            = 0
0.00.354.532 I print_info: n_embd_head_k    = 80
0.00.354.532 I print_info: n_embd_head_v    = 80
0.00.354.535 I print_info: n_gqa            = 1
0.00.354.536 I print_info: n_embd_k_gqa     = 2560
0.00.354.539 I print_info: n_embd_v_gqa     = 2560
0.00.354.540 I print_info: f_norm_eps       = 1.0e-05
0.00.354.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.544 I print_info: f_logit_scale    = 0.0e+00
0.00.354.545 I print_info: n_ff             = 10240
0.00.354.545 I print_info: n_expert         = 0
0.00.354.546 I print_info: n_expert_used    = 0
0.00.354.549 I print_info: causal attn      = 1
0.00.354.550 I print_info: pooling type     = 0
0.00.354.550 I print_info: rope type        = 2
0.00.354.551 I print_info: rope scaling     = linear
0.00.354.554 I print_info: freq_base_train  = 10000.0
0.00.354.555 I print_info: freq_scale_train = 1
0.00.354.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.557 I print_info: rope_finetuned   = unknown
0.00.354.557 I print_info: ssm_d_conv       = 0
0.00.354.557 I print_info: ssm_d_inner      = 0
0.00.354.558 I print_info: ssm_d_state      = 0
0.00.354.559 I print_info: ssm_dt_rank      = 0
0.00.354.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.560 I print_info: model type       = 2.8B
0.00.354.561 I print_info: model params     = 2.78 B
0.00.354.561 I print_info: general.name     = 2.8B
0.00.354.564 I print_info: vocab type       = BPE
0.00.354.565 I print_info: n_vocab          = 50304
0.00.354.567 I print_info: n_merges         = 50009
0.00.354.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.573 I print_info: LF token         = 187 'Ċ'
0.00.354.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.575 I print_info: max token length = 1024
0.00.354.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.765 I load_tensors: offloading output layer to GPU
0.00.522.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.775 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.522.776 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.966.225 I llama_init_from_model: n_seq_max     = 1
0.00.966.231 I llama_init_from_model: n_ctx         = 2048
0.00.966.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.966.232 I llama_init_from_model: n_batch       = 512
0.00.966.232 I llama_init_from_model: n_ubatch      = 512
0.00.966.233 I llama_init_from_model: flash_attn    = 0
0.00.966.239 I llama_init_from_model: freq_base     = 10000.0
0.00.966.240 I llama_init_from_model: freq_scale    = 1
0.00.966.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.967.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.737 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.243 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.251 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.252 I llama_init_from_model: graph nodes  = 1287
0.00.978.253 I llama_init_from_model: graph splits = 2
0.00.978.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.739 I 
0.01.046.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.902 I perplexity: tokenizing the input ..
0.01.803.084 I perplexity: tokenization took 756.17 ms
0.01.803.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.394.185 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.031.382 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.032.952 I llama_perf_context_print:        load time =     791.70 ms
0.04.032.955 I llama_perf_context_print: prompt eval time =    1873.99 ms /  8192 tokens (    0.23 ms per token,  4371.41 tokens per second)
0.04.032.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.957 I llama_perf_context_print:       total time =    2986.21 ms /  8193 tokens

real	0m4.331s
user	0m4.347s
sys	0m0.945s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.251.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.202 I llama_model_loader: - type  f32:  258 tensors
0.00.283.203 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.206 I print_info: file format = GGUF V3 (latest)
0.00.283.207 I print_info: file type   = Q4_0
0.00.283.209 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.146 I load: special tokens cache size = 25
0.00.350.981 I load: token to piece cache size = 0.2984 MB
0.00.351.000 I print_info: arch             = gptneox
0.00.351.000 I print_info: vocab_only       = 0
0.00.351.001 I print_info: n_ctx_train      = 2048
0.00.351.001 I print_info: n_embd           = 2560
0.00.351.002 I print_info: n_layer          = 32
0.00.351.014 I print_info: n_head           = 32
0.00.351.016 I print_info: n_head_kv        = 32
0.00.351.016 I print_info: n_rot            = 20
0.00.351.017 I print_info: n_swa            = 0
0.00.351.017 I print_info: n_embd_head_k    = 80
0.00.351.019 I print_info: n_embd_head_v    = 80
0.00.351.021 I print_info: n_gqa            = 1
0.00.351.023 I print_info: n_embd_k_gqa     = 2560
0.00.351.025 I print_info: n_embd_v_gqa     = 2560
0.00.351.026 I print_info: f_norm_eps       = 1.0e-05
0.00.351.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.029 I print_info: f_logit_scale    = 0.0e+00
0.00.351.031 I print_info: n_ff             = 10240
0.00.351.031 I print_info: n_expert         = 0
0.00.351.032 I print_info: n_expert_used    = 0
0.00.351.032 I print_info: causal attn      = 1
0.00.351.032 I print_info: pooling type     = 0
0.00.351.033 I print_info: rope type        = 2
0.00.351.034 I print_info: rope scaling     = linear
0.00.351.035 I print_info: freq_base_train  = 10000.0
0.00.351.036 I print_info: freq_scale_train = 1
0.00.351.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.037 I print_info: rope_finetuned   = unknown
0.00.351.038 I print_info: ssm_d_conv       = 0
0.00.351.038 I print_info: ssm_d_inner      = 0
0.00.351.038 I print_info: ssm_d_state      = 0
0.00.351.039 I print_info: ssm_dt_rank      = 0
0.00.351.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.041 I print_info: model type       = 2.8B
0.00.351.042 I print_info: model params     = 2.78 B
0.00.351.042 I print_info: general.name     = 2.8B
0.00.351.045 I print_info: vocab type       = BPE
0.00.351.046 I print_info: n_vocab          = 50304
0.00.351.047 I print_info: n_merges         = 50009
0.00.351.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.050 I print_info: LF token         = 187 'Ċ'
0.00.351.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.052 I print_info: max token length = 1024
0.00.351.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.241 I load_tensors: offloading output layer to GPU
0.00.436.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.250 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.191 I llama_init_from_model: n_seq_max     = 1
0.00.703.197 I llama_init_from_model: n_ctx         = 2048
0.00.703.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.198 I llama_init_from_model: n_batch       = 2048
0.00.703.199 I llama_init_from_model: n_ubatch      = 512
0.00.703.199 I llama_init_from_model: flash_attn    = 0
0.00.703.206 I llama_init_from_model: freq_base     = 10000.0
0.00.703.207 I llama_init_from_model: freq_scale    = 1
0.00.703.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.736 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.734 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.743 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.744 I llama_init_from_model: graph nodes  = 1287
0.00.715.745 I llama_init_from_model: graph splits = 2
0.00.715.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.100 I main: llama threadpool init, n_threads = 1
0.00.785.120 I 
0.00.785.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.207 I 
0.00.785.315 I sampler seed: 1234
0.00.785.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.335 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.386.958 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.386.962 I llama_perf_context_print:        load time =     531.49 ms
0.02.386.964 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   749.95 tokens per second)
0.02.386.966 I llama_perf_context_print:        eval time =    1556.75 ms /   255 runs   (    6.10 ms per token,   163.80 tokens per second)
0.02.386.967 I llama_perf_context_print:       total time =    1603.65 ms /   262 tokens

real	0m2.660s
user	0m2.051s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.099 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.721 I llama_model_loader: - type  f32:  258 tensors
0.00.292.723 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.726 I print_info: file format = GGUF V3 (latest)
0.00.292.726 I print_info: file type   = Q4_0
0.00.292.729 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.399 I load: special tokens cache size = 25
0.00.358.455 I load: token to piece cache size = 0.2984 MB
0.00.358.473 I print_info: arch             = gptneox
0.00.358.473 I print_info: vocab_only       = 0
0.00.358.474 I print_info: n_ctx_train      = 2048
0.00.358.474 I print_info: n_embd           = 2560
0.00.358.475 I print_info: n_layer          = 32
0.00.358.486 I print_info: n_head           = 32
0.00.358.488 I print_info: n_head_kv        = 32
0.00.358.490 I print_info: n_rot            = 20
0.00.358.491 I print_info: n_swa            = 0
0.00.358.491 I print_info: n_embd_head_k    = 80
0.00.358.492 I print_info: n_embd_head_v    = 80
0.00.358.495 I print_info: n_gqa            = 1
0.00.358.497 I print_info: n_embd_k_gqa     = 2560
0.00.358.499 I print_info: n_embd_v_gqa     = 2560
0.00.358.500 I print_info: f_norm_eps       = 1.0e-05
0.00.358.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.503 I print_info: f_logit_scale    = 0.0e+00
0.00.358.504 I print_info: n_ff             = 10240
0.00.358.505 I print_info: n_expert         = 0
0.00.358.505 I print_info: n_expert_used    = 0
0.00.358.506 I print_info: causal attn      = 1
0.00.358.506 I print_info: pooling type     = 0
0.00.358.507 I print_info: rope type        = 2
0.00.358.508 I print_info: rope scaling     = linear
0.00.358.510 I print_info: freq_base_train  = 10000.0
0.00.358.510 I print_info: freq_scale_train = 1
0.00.358.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.512 I print_info: rope_finetuned   = unknown
0.00.358.512 I print_info: ssm_d_conv       = 0
0.00.358.513 I print_info: ssm_d_inner      = 0
0.00.358.513 I print_info: ssm_d_state      = 0
0.00.358.514 I print_info: ssm_dt_rank      = 0
0.00.358.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.515 I print_info: model type       = 2.8B
0.00.358.516 I print_info: model params     = 2.78 B
0.00.358.516 I print_info: general.name     = 2.8B
0.00.358.519 I print_info: vocab type       = BPE
0.00.358.520 I print_info: n_vocab          = 50304
0.00.358.521 I print_info: n_merges         = 50009
0.00.358.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.525 I print_info: LF token         = 187 'Ċ'
0.00.358.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.527 I print_info: max token length = 1024
0.00.358.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.601 I load_tensors: offloading output layer to GPU
0.00.443.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.609 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.627 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.683.165 I llama_init_from_model: n_seq_max     = 1
0.00.683.170 I llama_init_from_model: n_ctx         = 2048
0.00.683.171 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.171 I llama_init_from_model: n_batch       = 512
0.00.683.172 I llama_init_from_model: n_ubatch      = 512
0.00.683.173 I llama_init_from_model: flash_attn    = 0
0.00.683.179 I llama_init_from_model: freq_base     = 10000.0
0.00.683.180 I llama_init_from_model: freq_scale    = 1
0.00.683.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.481 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.505 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.512 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.512 I llama_init_from_model: graph nodes  = 1287
0.00.695.513 I llama_init_from_model: graph splits = 2
0.00.695.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.636 I 
0.00.761.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.763 I perplexity: tokenizing the input ..
0.01.501.591 I perplexity: tokenization took 739.815 ms
0.01.501.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.790 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.376 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.999 I llama_perf_context_print:        load time =     500.90 ms
0.03.893.002 I llama_perf_context_print: prompt eval time =    2043.67 ms /  8192 tokens (    0.25 ms per token,  4008.47 tokens per second)
0.03.893.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.005 I llama_perf_context_print:       total time =    3131.36 ms /  8193 tokens

real	0m4.180s
user	0m4.270s
sys	0m0.875s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.252.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.106 I llama_model_loader: - type  f32:  258 tensors
0.00.285.106 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.110 I print_info: file format = GGUF V3 (latest)
0.00.285.110 I print_info: file type   = Q4_1
0.00.285.114 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.852 I load: special tokens cache size = 25
0.00.350.946 I load: token to piece cache size = 0.2984 MB
0.00.350.964 I print_info: arch             = gptneox
0.00.350.965 I print_info: vocab_only       = 0
0.00.350.968 I print_info: n_ctx_train      = 2048
0.00.350.969 I print_info: n_embd           = 2560
0.00.350.969 I print_info: n_layer          = 32
0.00.350.987 I print_info: n_head           = 32
0.00.350.989 I print_info: n_head_kv        = 32
0.00.350.990 I print_info: n_rot            = 20
0.00.350.990 I print_info: n_swa            = 0
0.00.350.991 I print_info: n_embd_head_k    = 80
0.00.350.992 I print_info: n_embd_head_v    = 80
0.00.350.994 I print_info: n_gqa            = 1
0.00.350.996 I print_info: n_embd_k_gqa     = 2560
0.00.350.998 I print_info: n_embd_v_gqa     = 2560
0.00.350.999 I print_info: f_norm_eps       = 1.0e-05
0.00.351.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.002 I print_info: f_logit_scale    = 0.0e+00
0.00.351.003 I print_info: n_ff             = 10240
0.00.351.004 I print_info: n_expert         = 0
0.00.351.004 I print_info: n_expert_used    = 0
0.00.351.005 I print_info: causal attn      = 1
0.00.351.005 I print_info: pooling type     = 0
0.00.351.005 I print_info: rope type        = 2
0.00.351.007 I print_info: rope scaling     = linear
0.00.351.008 I print_info: freq_base_train  = 10000.0
0.00.351.009 I print_info: freq_scale_train = 1
0.00.351.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.010 I print_info: rope_finetuned   = unknown
0.00.351.011 I print_info: ssm_d_conv       = 0
0.00.351.011 I print_info: ssm_d_inner      = 0
0.00.351.012 I print_info: ssm_d_state      = 0
0.00.351.012 I print_info: ssm_dt_rank      = 0
0.00.351.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.013 I print_info: model type       = 2.8B
0.00.351.014 I print_info: model params     = 2.78 B
0.00.351.014 I print_info: general.name     = 2.8B
0.00.351.017 I print_info: vocab type       = BPE
0.00.351.018 I print_info: n_vocab          = 50304
0.00.351.018 I print_info: n_merges         = 50009
0.00.351.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.021 I print_info: LF token         = 187 'Ċ'
0.00.351.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.023 I print_info: max token length = 1024
0.00.351.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.906 I load_tensors: offloading output layer to GPU
0.00.441.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.916 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.441.918 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.728.653 I llama_init_from_model: n_seq_max     = 1
0.00.728.659 I llama_init_from_model: n_ctx         = 2048
0.00.728.660 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.661 I llama_init_from_model: n_batch       = 2048
0.00.728.661 I llama_init_from_model: n_ubatch      = 512
0.00.728.662 I llama_init_from_model: flash_attn    = 0
0.00.728.668 I llama_init_from_model: freq_base     = 10000.0
0.00.728.669 I llama_init_from_model: freq_scale    = 1
0.00.728.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.981 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.118 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.517 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.524 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.525 I llama_init_from_model: graph nodes  = 1287
0.00.740.526 I llama_init_from_model: graph splits = 2
0.00.740.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.119 I main: llama threadpool init, n_threads = 1
0.00.810.138 I 
0.00.810.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.226 I 
0.00.810.334 I sampler seed: 1234
0.00.810.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.355 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.431.582 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.431.585 I llama_perf_context_print:        load time =     556.14 ms
0.02.431.587 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.11 tokens per second)
0.02.431.591 I llama_perf_context_print:        eval time =    1571.61 ms /   255 runs   (    6.16 ms per token,   162.25 tokens per second)
0.02.431.593 I llama_perf_context_print:       total time =    1623.20 ms /   262 tokens

real	0m2.704s
user	0m2.060s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.172 I llama_model_loader: - type  f32:  258 tensors
0.00.290.173 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.177 I print_info: file format = GGUF V3 (latest)
0.00.290.178 I print_info: file type   = Q4_1
0.00.290.180 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.540 I load: special tokens cache size = 25
0.00.356.653 I load: token to piece cache size = 0.2984 MB
0.00.356.673 I print_info: arch             = gptneox
0.00.356.674 I print_info: vocab_only       = 0
0.00.356.675 I print_info: n_ctx_train      = 2048
0.00.356.675 I print_info: n_embd           = 2560
0.00.356.676 I print_info: n_layer          = 32
0.00.356.688 I print_info: n_head           = 32
0.00.356.689 I print_info: n_head_kv        = 32
0.00.356.690 I print_info: n_rot            = 20
0.00.356.691 I print_info: n_swa            = 0
0.00.356.692 I print_info: n_embd_head_k    = 80
0.00.356.693 I print_info: n_embd_head_v    = 80
0.00.356.695 I print_info: n_gqa            = 1
0.00.356.697 I print_info: n_embd_k_gqa     = 2560
0.00.356.700 I print_info: n_embd_v_gqa     = 2560
0.00.356.701 I print_info: f_norm_eps       = 1.0e-05
0.00.356.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.704 I print_info: f_logit_scale    = 0.0e+00
0.00.356.706 I print_info: n_ff             = 10240
0.00.356.706 I print_info: n_expert         = 0
0.00.356.707 I print_info: n_expert_used    = 0
0.00.356.707 I print_info: causal attn      = 1
0.00.356.708 I print_info: pooling type     = 0
0.00.356.709 I print_info: rope type        = 2
0.00.356.709 I print_info: rope scaling     = linear
0.00.356.711 I print_info: freq_base_train  = 10000.0
0.00.356.712 I print_info: freq_scale_train = 1
0.00.356.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.713 I print_info: rope_finetuned   = unknown
0.00.356.713 I print_info: ssm_d_conv       = 0
0.00.356.715 I print_info: ssm_d_inner      = 0
0.00.356.715 I print_info: ssm_d_state      = 0
0.00.356.715 I print_info: ssm_dt_rank      = 0
0.00.356.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.717 I print_info: model type       = 2.8B
0.00.356.718 I print_info: model params     = 2.78 B
0.00.356.718 I print_info: general.name     = 2.8B
0.00.356.721 I print_info: vocab type       = BPE
0.00.356.722 I print_info: n_vocab          = 50304
0.00.356.723 I print_info: n_merges         = 50009
0.00.356.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.727 I print_info: LF token         = 187 'Ċ'
0.00.356.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.728 I print_info: max token length = 1024
0.00.356.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.293 I load_tensors: offloading output layer to GPU
0.00.449.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.304 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.305 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.708.680 I llama_init_from_model: n_seq_max     = 1
0.00.708.686 I llama_init_from_model: n_ctx         = 2048
0.00.708.687 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.687 I llama_init_from_model: n_batch       = 512
0.00.708.688 I llama_init_from_model: n_ubatch      = 512
0.00.708.688 I llama_init_from_model: flash_attn    = 0
0.00.708.694 I llama_init_from_model: freq_base     = 10000.0
0.00.708.695 I llama_init_from_model: freq_scale    = 1
0.00.708.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.984 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.130 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.139 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.149 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.150 I llama_init_from_model: graph nodes  = 1287
0.00.721.151 I llama_init_from_model: graph splits = 2
0.00.721.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.938 I 
0.00.787.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.071 I perplexity: tokenizing the input ..
0.01.524.437 I perplexity: tokenization took 737.354 ms
0.01.524.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.019 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.962 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.913.571 I llama_perf_context_print:        load time =     528.32 ms
0.03.913.574 I llama_perf_context_print: prompt eval time =    2041.61 ms /  8192 tokens (    0.25 ms per token,  4012.52 tokens per second)
0.03.913.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.577 I llama_perf_context_print:       total time =    3126.63 ms /  8193 tokens

real	0m4.198s
user	0m4.245s
sys	0m0.918s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.255.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.396 I llama_model_loader: - type  f32:  258 tensors
0.00.288.397 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.402 I print_info: file format = GGUF V3 (latest)
0.00.288.403 I print_info: file type   = Q5_0
0.00.288.407 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.308 I load: special tokens cache size = 25
0.00.361.412 I load: token to piece cache size = 0.2984 MB
0.00.361.431 I print_info: arch             = gptneox
0.00.361.433 I print_info: vocab_only       = 0
0.00.361.434 I print_info: n_ctx_train      = 2048
0.00.361.435 I print_info: n_embd           = 2560
0.00.361.435 I print_info: n_layer          = 32
0.00.361.448 I print_info: n_head           = 32
0.00.361.450 I print_info: n_head_kv        = 32
0.00.361.450 I print_info: n_rot            = 20
0.00.361.451 I print_info: n_swa            = 0
0.00.361.451 I print_info: n_embd_head_k    = 80
0.00.361.452 I print_info: n_embd_head_v    = 80
0.00.361.454 I print_info: n_gqa            = 1
0.00.361.456 I print_info: n_embd_k_gqa     = 2560
0.00.361.457 I print_info: n_embd_v_gqa     = 2560
0.00.361.459 I print_info: f_norm_eps       = 1.0e-05
0.00.361.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.462 I print_info: f_logit_scale    = 0.0e+00
0.00.361.464 I print_info: n_ff             = 10240
0.00.361.464 I print_info: n_expert         = 0
0.00.361.465 I print_info: n_expert_used    = 0
0.00.361.465 I print_info: causal attn      = 1
0.00.361.465 I print_info: pooling type     = 0
0.00.361.466 I print_info: rope type        = 2
0.00.361.466 I print_info: rope scaling     = linear
0.00.361.468 I print_info: freq_base_train  = 10000.0
0.00.361.469 I print_info: freq_scale_train = 1
0.00.361.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.470 I print_info: rope_finetuned   = unknown
0.00.361.471 I print_info: ssm_d_conv       = 0
0.00.361.472 I print_info: ssm_d_inner      = 0
0.00.361.472 I print_info: ssm_d_state      = 0
0.00.361.473 I print_info: ssm_dt_rank      = 0
0.00.361.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.474 I print_info: model type       = 2.8B
0.00.361.475 I print_info: model params     = 2.78 B
0.00.361.475 I print_info: general.name     = 2.8B
0.00.361.478 I print_info: vocab type       = BPE
0.00.361.479 I print_info: n_vocab          = 50304
0.00.361.479 I print_info: n_merges         = 50009
0.00.361.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.483 I print_info: LF token         = 187 'Ċ'
0.00.361.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.484 I print_info: max token length = 1024
0.00.361.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.288 I load_tensors: offloading output layer to GPU
0.00.459.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.298 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.300 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.771.729 I llama_init_from_model: n_seq_max     = 1
0.00.771.735 I llama_init_from_model: n_ctx         = 2048
0.00.771.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.736 I llama_init_from_model: n_batch       = 2048
0.00.771.737 I llama_init_from_model: n_ubatch      = 512
0.00.771.738 I llama_init_from_model: flash_attn    = 0
0.00.771.743 I llama_init_from_model: freq_base     = 10000.0
0.00.771.744 I llama_init_from_model: freq_scale    = 1
0.00.771.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.068 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.243 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.004 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.005 I llama_init_from_model: graph nodes  = 1287
0.00.784.006 I llama_init_from_model: graph splits = 2
0.00.784.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.079 I main: llama threadpool init, n_threads = 1
0.00.852.100 I 
0.00.852.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.189 I 
0.00.852.303 I sampler seed: 1234
0.00.852.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.325 I 
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

0.02.573.487 I llama_perf_sampler_print:    sampling time =      21.18 ms /   263 runs   (    0.08 ms per token, 12419.72 tokens per second)
0.02.573.491 I llama_perf_context_print:        load time =     594.98 ms
0.02.573.492 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.573.496 I llama_perf_context_print:        eval time =    1665.84 ms /   255 runs   (    6.53 ms per token,   153.08 tokens per second)
0.02.573.497 I llama_perf_context_print:       total time =    1723.01 ms /   262 tokens

real	0m2.848s
user	0m2.195s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.299 I llama_model_loader: - type  f32:  258 tensors
0.00.288.299 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.303 I print_info: file format = GGUF V3 (latest)
0.00.288.303 I print_info: file type   = Q5_0
0.00.288.305 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.817 I load: special tokens cache size = 25
0.00.353.909 I load: token to piece cache size = 0.2984 MB
0.00.353.926 I print_info: arch             = gptneox
0.00.353.927 I print_info: vocab_only       = 0
0.00.353.927 I print_info: n_ctx_train      = 2048
0.00.353.928 I print_info: n_embd           = 2560
0.00.353.929 I print_info: n_layer          = 32
0.00.353.939 I print_info: n_head           = 32
0.00.353.941 I print_info: n_head_kv        = 32
0.00.353.941 I print_info: n_rot            = 20
0.00.353.942 I print_info: n_swa            = 0
0.00.353.942 I print_info: n_embd_head_k    = 80
0.00.353.943 I print_info: n_embd_head_v    = 80
0.00.353.945 I print_info: n_gqa            = 1
0.00.353.947 I print_info: n_embd_k_gqa     = 2560
0.00.353.949 I print_info: n_embd_v_gqa     = 2560
0.00.353.951 I print_info: f_norm_eps       = 1.0e-05
0.00.353.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.955 I print_info: f_logit_scale    = 0.0e+00
0.00.353.956 I print_info: n_ff             = 10240
0.00.353.957 I print_info: n_expert         = 0
0.00.353.957 I print_info: n_expert_used    = 0
0.00.353.958 I print_info: causal attn      = 1
0.00.353.958 I print_info: pooling type     = 0
0.00.353.959 I print_info: rope type        = 2
0.00.353.959 I print_info: rope scaling     = linear
0.00.353.961 I print_info: freq_base_train  = 10000.0
0.00.353.962 I print_info: freq_scale_train = 1
0.00.353.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.963 I print_info: rope_finetuned   = unknown
0.00.353.963 I print_info: ssm_d_conv       = 0
0.00.353.967 I print_info: ssm_d_inner      = 0
0.00.353.967 I print_info: ssm_d_state      = 0
0.00.353.968 I print_info: ssm_dt_rank      = 0
0.00.353.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.969 I print_info: model type       = 2.8B
0.00.353.970 I print_info: model params     = 2.78 B
0.00.353.971 I print_info: general.name     = 2.8B
0.00.353.974 I print_info: vocab type       = BPE
0.00.353.975 I print_info: n_vocab          = 50304
0.00.353.975 I print_info: n_merges         = 50009
0.00.353.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.978 I print_info: LF token         = 187 'Ċ'
0.00.353.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.980 I print_info: max token length = 1024
0.00.353.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.874 I load_tensors: offloading output layer to GPU
0.00.453.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.883 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.453.885 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.732.391 I llama_init_from_model: n_seq_max     = 1
0.00.732.397 I llama_init_from_model: n_ctx         = 2048
0.00.732.397 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.398 I llama_init_from_model: n_batch       = 512
0.00.732.398 I llama_init_from_model: n_ubatch      = 512
0.00.732.399 I llama_init_from_model: flash_attn    = 0
0.00.732.405 I llama_init_from_model: freq_base     = 10000.0
0.00.732.406 I llama_init_from_model: freq_scale    = 1
0.00.732.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.862 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.212 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.221 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.222 I llama_init_from_model: graph nodes  = 1287
0.00.744.223 I llama_init_from_model: graph splits = 2
0.00.744.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.153 I 
0.00.810.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.280 I perplexity: tokenizing the input ..
0.01.554.471 I perplexity: tokenization took 744.179 ms
0.01.554.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.973 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.962 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.569 I llama_perf_context_print:        load time =     553.02 ms
0.03.787.572 I llama_perf_context_print: prompt eval time =    1886.30 ms /  8192 tokens (    0.23 ms per token,  4342.89 tokens per second)
0.03.787.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.575 I llama_perf_context_print:       total time =    2977.41 ms /  8193 tokens

real	0m4.079s
user	0m4.135s
sys	0m0.924s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.255.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.299 I llama_model_loader: - type  f32:  258 tensors
0.00.287.300 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.303 I print_info: file format = GGUF V3 (latest)
0.00.287.303 I print_info: file type   = Q5_1
0.00.287.305 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.546 I load: special tokens cache size = 25
0.00.353.994 I load: token to piece cache size = 0.2984 MB
0.00.354.011 I print_info: arch             = gptneox
0.00.354.012 I print_info: vocab_only       = 0
0.00.354.012 I print_info: n_ctx_train      = 2048
0.00.354.013 I print_info: n_embd           = 2560
0.00.354.014 I print_info: n_layer          = 32
0.00.354.025 I print_info: n_head           = 32
0.00.354.027 I print_info: n_head_kv        = 32
0.00.354.028 I print_info: n_rot            = 20
0.00.354.029 I print_info: n_swa            = 0
0.00.354.030 I print_info: n_embd_head_k    = 80
0.00.354.030 I print_info: n_embd_head_v    = 80
0.00.354.032 I print_info: n_gqa            = 1
0.00.354.034 I print_info: n_embd_k_gqa     = 2560
0.00.354.036 I print_info: n_embd_v_gqa     = 2560
0.00.354.038 I print_info: f_norm_eps       = 1.0e-05
0.00.354.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.040 I print_info: f_logit_scale    = 0.0e+00
0.00.354.042 I print_info: n_ff             = 10240
0.00.354.042 I print_info: n_expert         = 0
0.00.354.043 I print_info: n_expert_used    = 0
0.00.354.044 I print_info: causal attn      = 1
0.00.354.044 I print_info: pooling type     = 0
0.00.354.045 I print_info: rope type        = 2
0.00.354.045 I print_info: rope scaling     = linear
0.00.354.047 I print_info: freq_base_train  = 10000.0
0.00.354.048 I print_info: freq_scale_train = 1
0.00.354.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.049 I print_info: rope_finetuned   = unknown
0.00.354.049 I print_info: ssm_d_conv       = 0
0.00.354.050 I print_info: ssm_d_inner      = 0
0.00.354.050 I print_info: ssm_d_state      = 0
0.00.354.051 I print_info: ssm_dt_rank      = 0
0.00.354.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.052 I print_info: model type       = 2.8B
0.00.354.053 I print_info: model params     = 2.78 B
0.00.354.054 I print_info: general.name     = 2.8B
0.00.354.056 I print_info: vocab type       = BPE
0.00.354.057 I print_info: n_vocab          = 50304
0.00.354.058 I print_info: n_merges         = 50009
0.00.354.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.061 I print_info: LF token         = 187 'Ċ'
0.00.354.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.062 I print_info: max token length = 1024
0.00.354.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.381 I load_tensors: offloading output layer to GPU
0.00.460.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.391 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.393 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.793.244 I llama_init_from_model: n_seq_max     = 1
0.00.793.250 I llama_init_from_model: n_ctx         = 2048
0.00.793.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.251 I llama_init_from_model: n_batch       = 2048
0.00.793.252 I llama_init_from_model: n_ubatch      = 512
0.00.793.253 I llama_init_from_model: flash_attn    = 0
0.00.793.259 I llama_init_from_model: freq_base     = 10000.0
0.00.793.260 I llama_init_from_model: freq_scale    = 1
0.00.793.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.827 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.975 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.787 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.797 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.798 I llama_init_from_model: graph nodes  = 1287
0.00.805.799 I llama_init_from_model: graph splits = 2
0.00.805.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.745 I main: llama threadpool init, n_threads = 1
0.00.874.764 I 
0.00.874.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.841 I 
0.00.874.949 I sampler seed: 1234
0.00.874.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.969 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.603.659 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.603.662 I llama_perf_context_print:        load time =     616.95 ms
0.02.603.665 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.37 tokens per second)
0.02.603.668 I llama_perf_context_print:        eval time =    1683.16 ms /   255 runs   (    6.60 ms per token,   151.50 tokens per second)
0.02.603.669 I llama_perf_context_print:       total time =    1730.73 ms /   262 tokens

real	0m2.879s
user	0m2.213s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.548 I llama_model_loader: - type  f32:  258 tensors
0.00.295.549 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.552 I print_info: file format = GGUF V3 (latest)
0.00.295.553 I print_info: file type   = Q5_1
0.00.295.555 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.277 I load: special tokens cache size = 25
0.00.361.337 I load: token to piece cache size = 0.2984 MB
0.00.361.362 I print_info: arch             = gptneox
0.00.361.362 I print_info: vocab_only       = 0
0.00.361.363 I print_info: n_ctx_train      = 2048
0.00.361.363 I print_info: n_embd           = 2560
0.00.361.364 I print_info: n_layer          = 32
0.00.361.375 I print_info: n_head           = 32
0.00.361.378 I print_info: n_head_kv        = 32
0.00.361.379 I print_info: n_rot            = 20
0.00.361.379 I print_info: n_swa            = 0
0.00.361.380 I print_info: n_embd_head_k    = 80
0.00.361.380 I print_info: n_embd_head_v    = 80
0.00.361.383 I print_info: n_gqa            = 1
0.00.361.385 I print_info: n_embd_k_gqa     = 2560
0.00.361.387 I print_info: n_embd_v_gqa     = 2560
0.00.361.388 I print_info: f_norm_eps       = 1.0e-05
0.00.361.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.391 I print_info: f_logit_scale    = 0.0e+00
0.00.361.392 I print_info: n_ff             = 10240
0.00.361.393 I print_info: n_expert         = 0
0.00.361.393 I print_info: n_expert_used    = 0
0.00.361.394 I print_info: causal attn      = 1
0.00.361.394 I print_info: pooling type     = 0
0.00.361.395 I print_info: rope type        = 2
0.00.361.396 I print_info: rope scaling     = linear
0.00.361.398 I print_info: freq_base_train  = 10000.0
0.00.361.399 I print_info: freq_scale_train = 1
0.00.361.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.400 I print_info: rope_finetuned   = unknown
0.00.361.401 I print_info: ssm_d_conv       = 0
0.00.361.401 I print_info: ssm_d_inner      = 0
0.00.361.402 I print_info: ssm_d_state      = 0
0.00.361.402 I print_info: ssm_dt_rank      = 0
0.00.361.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.404 I print_info: model type       = 2.8B
0.00.361.406 I print_info: model params     = 2.78 B
0.00.361.406 I print_info: general.name     = 2.8B
0.00.361.408 I print_info: vocab type       = BPE
0.00.361.410 I print_info: n_vocab          = 50304
0.00.361.410 I print_info: n_merges         = 50009
0.00.361.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.414 I print_info: LF token         = 187 'Ċ'
0.00.361.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: max token length = 1024
0.00.361.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.857 I load_tensors: offloading output layer to GPU
0.00.466.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.867 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.466.869 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.766.425 I llama_init_from_model: n_seq_max     = 1
0.00.766.431 I llama_init_from_model: n_ctx         = 2048
0.00.766.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.432 I llama_init_from_model: n_batch       = 512
0.00.766.433 I llama_init_from_model: n_ubatch      = 512
0.00.766.434 I llama_init_from_model: flash_attn    = 0
0.00.766.439 I llama_init_from_model: freq_base     = 10000.0
0.00.766.440 I llama_init_from_model: freq_scale    = 1
0.00.766.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.148 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.158 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.159 I llama_init_from_model: graph nodes  = 1287
0.00.778.160 I llama_init_from_model: graph splits = 2
0.00.778.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.120 I 
0.00.844.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.239 I perplexity: tokenizing the input ..
0.01.590.384 I perplexity: tokenization took 746.134 ms
0.01.590.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.151 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.195 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.860 I llama_perf_context_print:        load time =     579.78 ms
0.03.829.863 I llama_perf_context_print: prompt eval time =    1888.48 ms /  8192 tokens (    0.23 ms per token,  4337.88 tokens per second)
0.03.829.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.866 I llama_perf_context_print:       total time =    2985.74 ms /  8193 tokens

real	0m4.118s
user	0m4.165s
sys	0m0.913s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.265.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.641 I llama_model_loader: - type  f32:  258 tensors
0.00.296.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.642 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.646 I print_info: file format = GGUF V3 (latest)
0.00.296.648 I print_info: file type   = Q2_K - Medium
0.00.296.650 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.705 I load: special tokens cache size = 25
0.00.362.803 I load: token to piece cache size = 0.2984 MB
0.00.362.824 I print_info: arch             = gptneox
0.00.362.825 I print_info: vocab_only       = 0
0.00.362.826 I print_info: n_ctx_train      = 2048
0.00.362.826 I print_info: n_embd           = 2560
0.00.362.827 I print_info: n_layer          = 32
0.00.362.839 I print_info: n_head           = 32
0.00.362.841 I print_info: n_head_kv        = 32
0.00.362.842 I print_info: n_rot            = 20
0.00.362.842 I print_info: n_swa            = 0
0.00.362.843 I print_info: n_embd_head_k    = 80
0.00.362.843 I print_info: n_embd_head_v    = 80
0.00.362.845 I print_info: n_gqa            = 1
0.00.362.847 I print_info: n_embd_k_gqa     = 2560
0.00.362.849 I print_info: n_embd_v_gqa     = 2560
0.00.362.851 I print_info: f_norm_eps       = 1.0e-05
0.00.362.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.855 I print_info: f_logit_scale    = 0.0e+00
0.00.362.856 I print_info: n_ff             = 10240
0.00.362.857 I print_info: n_expert         = 0
0.00.362.857 I print_info: n_expert_used    = 0
0.00.362.858 I print_info: causal attn      = 1
0.00.362.858 I print_info: pooling type     = 0
0.00.362.859 I print_info: rope type        = 2
0.00.362.859 I print_info: rope scaling     = linear
0.00.362.861 I print_info: freq_base_train  = 10000.0
0.00.362.861 I print_info: freq_scale_train = 1
0.00.362.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.863 I print_info: rope_finetuned   = unknown
0.00.362.863 I print_info: ssm_d_conv       = 0
0.00.362.864 I print_info: ssm_d_inner      = 0
0.00.362.865 I print_info: ssm_d_state      = 0
0.00.362.865 I print_info: ssm_dt_rank      = 0
0.00.362.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.866 I print_info: model type       = 2.8B
0.00.362.867 I print_info: model params     = 2.78 B
0.00.362.868 I print_info: general.name     = 2.8B
0.00.362.871 I print_info: vocab type       = BPE
0.00.362.872 I print_info: n_vocab          = 50304
0.00.362.873 I print_info: n_merges         = 50009
0.00.362.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.877 I print_info: LF token         = 187 'Ċ'
0.00.362.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.878 I print_info: max token length = 1024
0.00.362.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.909 I load_tensors: offloading output layer to GPU
0.00.420.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.916 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.918 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.290 I llama_init_from_model: n_seq_max     = 1
0.00.605.296 I llama_init_from_model: n_ctx         = 2048
0.00.605.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.297 I llama_init_from_model: n_batch       = 2048
0.00.605.297 I llama_init_from_model: n_ubatch      = 512
0.00.605.298 I llama_init_from_model: flash_attn    = 0
0.00.605.304 I llama_init_from_model: freq_base     = 10000.0
0.00.605.305 I llama_init_from_model: freq_scale    = 1
0.00.605.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.606.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.606.572 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.607.706 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.782 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.617.790 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.617.791 I llama_init_from_model: graph nodes  = 1287
0.00.617.792 I llama_init_from_model: graph splits = 2
0.00.617.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.601 I main: llama threadpool init, n_threads = 1
0.00.686.621 I 
0.00.686.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.710 I 
0.00.686.826 I sampler seed: 1234
0.00.686.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.847 I 
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



0.02.480.523 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25181.92 tokens per second)
0.02.480.526 I llama_perf_context_print:        load time =     419.70 ms
0.02.480.528 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.27 tokens per second)
0.02.480.530 I llama_perf_context_print:        eval time =    1744.66 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.480.531 I llama_perf_context_print:       total time =    1795.52 ms /   262 tokens

real	0m2.752s
user	0m2.156s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.411 I llama_model_loader: - type  f32:  258 tensors
0.00.288.412 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.412 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.415 I print_info: file format = GGUF V3 (latest)
0.00.288.416 I print_info: file type   = Q2_K - Medium
0.00.288.418 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.300 I load: special tokens cache size = 25
0.00.354.657 I load: token to piece cache size = 0.2984 MB
0.00.354.675 I print_info: arch             = gptneox
0.00.354.676 I print_info: vocab_only       = 0
0.00.354.676 I print_info: n_ctx_train      = 2048
0.00.354.677 I print_info: n_embd           = 2560
0.00.354.677 I print_info: n_layer          = 32
0.00.354.689 I print_info: n_head           = 32
0.00.354.691 I print_info: n_head_kv        = 32
0.00.354.692 I print_info: n_rot            = 20
0.00.354.693 I print_info: n_swa            = 0
0.00.354.693 I print_info: n_embd_head_k    = 80
0.00.354.695 I print_info: n_embd_head_v    = 80
0.00.354.697 I print_info: n_gqa            = 1
0.00.354.700 I print_info: n_embd_k_gqa     = 2560
0.00.354.702 I print_info: n_embd_v_gqa     = 2560
0.00.354.703 I print_info: f_norm_eps       = 1.0e-05
0.00.354.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.706 I print_info: f_logit_scale    = 0.0e+00
0.00.354.707 I print_info: n_ff             = 10240
0.00.354.708 I print_info: n_expert         = 0
0.00.354.708 I print_info: n_expert_used    = 0
0.00.354.709 I print_info: causal attn      = 1
0.00.354.709 I print_info: pooling type     = 0
0.00.354.710 I print_info: rope type        = 2
0.00.354.710 I print_info: rope scaling     = linear
0.00.354.712 I print_info: freq_base_train  = 10000.0
0.00.354.713 I print_info: freq_scale_train = 1
0.00.354.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.714 I print_info: rope_finetuned   = unknown
0.00.354.715 I print_info: ssm_d_conv       = 0
0.00.354.716 I print_info: ssm_d_inner      = 0
0.00.354.716 I print_info: ssm_d_state      = 0
0.00.354.717 I print_info: ssm_dt_rank      = 0
0.00.354.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.718 I print_info: model type       = 2.8B
0.00.354.719 I print_info: model params     = 2.78 B
0.00.354.720 I print_info: general.name     = 2.8B
0.00.354.723 I print_info: vocab type       = BPE
0.00.354.725 I print_info: n_vocab          = 50304
0.00.354.725 I print_info: n_merges         = 50009
0.00.354.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.728 I print_info: LF token         = 187 'Ċ'
0.00.354.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.733 I print_info: max token length = 1024
0.00.354.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.027 I load_tensors: offloading output layer to GPU
0.00.413.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.035 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.037 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.582.862 I llama_init_from_model: n_seq_max     = 1
0.00.582.867 I llama_init_from_model: n_ctx         = 2048
0.00.582.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.582.869 I llama_init_from_model: n_batch       = 512
0.00.582.869 I llama_init_from_model: n_ubatch      = 512
0.00.582.870 I llama_init_from_model: flash_attn    = 0
0.00.582.875 I llama_init_from_model: freq_base     = 10000.0
0.00.582.876 I llama_init_from_model: freq_scale    = 1
0.00.582.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.584.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.584.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.585.289 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.594.582 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.594.591 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.594.592 I llama_init_from_model: graph nodes  = 1287
0.00.594.593 I llama_init_from_model: graph splits = 2
0.00.594.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.372 I 
0.00.669.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.492 I perplexity: tokenizing the input ..
0.01.416.563 I perplexity: tokenization took 747.059 ms
0.01.416.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.039.345 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.755.202 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.756.735 I llama_perf_context_print:        load time =     413.12 ms
0.03.756.738 I llama_perf_context_print: prompt eval time =    1991.22 ms /  8192 tokens (    0.24 ms per token,  4114.06 tokens per second)
0.03.756.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.741 I llama_perf_context_print:       total time =    3087.36 ms /  8193 tokens

real	0m4.045s
user	0m4.188s
sys	0m0.837s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.267.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.411 I llama_model_loader: - type  f32:  258 tensors
0.00.299.411 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.412 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.412 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.417 I print_info: file format = GGUF V3 (latest)
0.00.299.418 I print_info: file type   = Q3_K - Medium
0.00.299.420 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.343 I load: special tokens cache size = 25
0.00.365.777 I load: token to piece cache size = 0.2984 MB
0.00.365.794 I print_info: arch             = gptneox
0.00.365.796 I print_info: vocab_only       = 0
0.00.365.797 I print_info: n_ctx_train      = 2048
0.00.365.797 I print_info: n_embd           = 2560
0.00.365.798 I print_info: n_layer          = 32
0.00.365.810 I print_info: n_head           = 32
0.00.365.811 I print_info: n_head_kv        = 32
0.00.365.812 I print_info: n_rot            = 20
0.00.365.812 I print_info: n_swa            = 0
0.00.365.813 I print_info: n_embd_head_k    = 80
0.00.365.813 I print_info: n_embd_head_v    = 80
0.00.365.816 I print_info: n_gqa            = 1
0.00.365.818 I print_info: n_embd_k_gqa     = 2560
0.00.365.819 I print_info: n_embd_v_gqa     = 2560
0.00.365.821 I print_info: f_norm_eps       = 1.0e-05
0.00.365.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.824 I print_info: f_logit_scale    = 0.0e+00
0.00.365.825 I print_info: n_ff             = 10240
0.00.365.825 I print_info: n_expert         = 0
0.00.365.826 I print_info: n_expert_used    = 0
0.00.365.826 I print_info: causal attn      = 1
0.00.365.827 I print_info: pooling type     = 0
0.00.365.827 I print_info: rope type        = 2
0.00.365.827 I print_info: rope scaling     = linear
0.00.365.829 I print_info: freq_base_train  = 10000.0
0.00.365.830 I print_info: freq_scale_train = 1
0.00.365.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.832 I print_info: rope_finetuned   = unknown
0.00.365.832 I print_info: ssm_d_conv       = 0
0.00.365.833 I print_info: ssm_d_inner      = 0
0.00.365.833 I print_info: ssm_d_state      = 0
0.00.365.835 I print_info: ssm_dt_rank      = 0
0.00.365.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.848 I print_info: model type       = 2.8B
0.00.365.849 I print_info: model params     = 2.78 B
0.00.365.850 I print_info: general.name     = 2.8B
0.00.365.853 I print_info: vocab type       = BPE
0.00.365.854 I print_info: n_vocab          = 50304
0.00.365.855 I print_info: n_merges         = 50009
0.00.365.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.858 I print_info: LF token         = 187 'Ċ'
0.00.365.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: max token length = 1024
0.00.365.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.793 I load_tensors: offloading output layer to GPU
0.00.443.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.803 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.805 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.211 I llama_init_from_model: n_seq_max     = 1
0.00.687.217 I llama_init_from_model: n_ctx         = 2048
0.00.687.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.687.218 I llama_init_from_model: n_batch       = 2048
0.00.687.218 I llama_init_from_model: n_ubatch      = 512
0.00.687.220 I llama_init_from_model: flash_attn    = 0
0.00.687.225 I llama_init_from_model: freq_base     = 10000.0
0.00.687.226 I llama_init_from_model: freq_scale    = 1
0.00.687.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.556 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.728 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.645 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.656 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.656 I llama_init_from_model: graph nodes  = 1287
0.00.699.657 I llama_init_from_model: graph splits = 2
0.00.699.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.634 I main: llama threadpool init, n_threads = 1
0.00.768.654 I 
0.00.768.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.746 I 
0.00.768.877 I sampler seed: 1234
0.00.768.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.899 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.552.834 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.552.837 I llama_perf_context_print:        load time =     499.75 ms
0.02.552.839 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.78 tokens per second)
0.02.552.841 I llama_perf_context_print:        eval time =    1735.86 ms /   255 runs   (    6.81 ms per token,   146.90 tokens per second)
0.02.552.843 I llama_perf_context_print:       total time =    1785.80 ms /   262 tokens

real	0m2.834s
user	0m2.186s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.037 I llama_model_loader: - type  f32:  258 tensors
0.00.294.038 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.039 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.039 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.043 I print_info: file format = GGUF V3 (latest)
0.00.294.044 I print_info: file type   = Q3_K - Medium
0.00.294.046 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.921 I load: special tokens cache size = 25
0.00.360.012 I load: token to piece cache size = 0.2984 MB
0.00.360.037 I print_info: arch             = gptneox
0.00.360.037 I print_info: vocab_only       = 0
0.00.360.038 I print_info: n_ctx_train      = 2048
0.00.360.038 I print_info: n_embd           = 2560
0.00.360.039 I print_info: n_layer          = 32
0.00.360.049 I print_info: n_head           = 32
0.00.360.051 I print_info: n_head_kv        = 32
0.00.360.052 I print_info: n_rot            = 20
0.00.360.052 I print_info: n_swa            = 0
0.00.360.053 I print_info: n_embd_head_k    = 80
0.00.360.053 I print_info: n_embd_head_v    = 80
0.00.360.057 I print_info: n_gqa            = 1
0.00.360.059 I print_info: n_embd_k_gqa     = 2560
0.00.360.061 I print_info: n_embd_v_gqa     = 2560
0.00.360.062 I print_info: f_norm_eps       = 1.0e-05
0.00.360.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.068 I print_info: f_logit_scale    = 0.0e+00
0.00.360.070 I print_info: n_ff             = 10240
0.00.360.070 I print_info: n_expert         = 0
0.00.360.071 I print_info: n_expert_used    = 0
0.00.360.071 I print_info: causal attn      = 1
0.00.360.072 I print_info: pooling type     = 0
0.00.360.073 I print_info: rope type        = 2
0.00.360.073 I print_info: rope scaling     = linear
0.00.360.075 I print_info: freq_base_train  = 10000.0
0.00.360.076 I print_info: freq_scale_train = 1
0.00.360.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.077 I print_info: rope_finetuned   = unknown
0.00.360.078 I print_info: ssm_d_conv       = 0
0.00.360.078 I print_info: ssm_d_inner      = 0
0.00.360.079 I print_info: ssm_d_state      = 0
0.00.360.081 I print_info: ssm_dt_rank      = 0
0.00.360.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.083 I print_info: model type       = 2.8B
0.00.360.084 I print_info: model params     = 2.78 B
0.00.360.085 I print_info: general.name     = 2.8B
0.00.360.087 I print_info: vocab type       = BPE
0.00.360.089 I print_info: n_vocab          = 50304
0.00.360.089 I print_info: n_merges         = 50009
0.00.360.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.096 I print_info: LF token         = 187 'Ċ'
0.00.360.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.097 I print_info: max token length = 1024
0.00.360.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.048 I load_tensors: offloading output layer to GPU
0.00.436.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.057 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.059 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.651.308 I llama_init_from_model: n_seq_max     = 1
0.00.651.314 I llama_init_from_model: n_ctx         = 2048
0.00.651.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.315 I llama_init_from_model: n_batch       = 512
0.00.651.315 I llama_init_from_model: n_ubatch      = 512
0.00.651.316 I llama_init_from_model: flash_attn    = 0
0.00.651.322 I llama_init_from_model: freq_base     = 10000.0
0.00.651.323 I llama_init_from_model: freq_scale    = 1
0.00.651.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.668 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.807 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.975 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.983 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.984 I llama_init_from_model: graph nodes  = 1287
0.00.662.985 I llama_init_from_model: graph splits = 2
0.00.662.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.557 I 
0.00.729.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.677 I perplexity: tokenizing the input ..
0.01.466.288 I perplexity: tokenization took 736.599 ms
0.01.466.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.110.671 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.861.160 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.753 I llama_perf_context_print:        load time =     466.88 ms
0.03.862.756 I llama_perf_context_print: prompt eval time =    2040.17 ms /  8192 tokens (    0.25 ms per token,  4015.36 tokens per second)
0.03.862.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.759 I llama_perf_context_print:       total time =    3133.19 ms /  8193 tokens

real	0m4.161s
user	0m4.207s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.299 I llama_model_loader: - type  f32:  258 tensors
0.00.289.299 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.300 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.300 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.303 I print_info: file format = GGUF V3 (latest)
0.00.289.305 I print_info: file type   = Q4_K - Medium
0.00.289.307 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.642 I load: special tokens cache size = 25
0.00.356.017 I load: token to piece cache size = 0.2984 MB
0.00.356.037 I print_info: arch             = gptneox
0.00.356.038 I print_info: vocab_only       = 0
0.00.356.038 I print_info: n_ctx_train      = 2048
0.00.356.039 I print_info: n_embd           = 2560
0.00.356.039 I print_info: n_layer          = 32
0.00.356.052 I print_info: n_head           = 32
0.00.356.054 I print_info: n_head_kv        = 32
0.00.356.056 I print_info: n_rot            = 20
0.00.356.056 I print_info: n_swa            = 0
0.00.356.056 I print_info: n_embd_head_k    = 80
0.00.356.058 I print_info: n_embd_head_v    = 80
0.00.356.061 I print_info: n_gqa            = 1
0.00.356.063 I print_info: n_embd_k_gqa     = 2560
0.00.356.065 I print_info: n_embd_v_gqa     = 2560
0.00.356.067 I print_info: f_norm_eps       = 1.0e-05
0.00.356.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.069 I print_info: f_logit_scale    = 0.0e+00
0.00.356.070 I print_info: n_ff             = 10240
0.00.356.071 I print_info: n_expert         = 0
0.00.356.071 I print_info: n_expert_used    = 0
0.00.356.072 I print_info: causal attn      = 1
0.00.356.073 I print_info: pooling type     = 0
0.00.356.073 I print_info: rope type        = 2
0.00.356.074 I print_info: rope scaling     = linear
0.00.356.075 I print_info: freq_base_train  = 10000.0
0.00.356.076 I print_info: freq_scale_train = 1
0.00.356.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.077 I print_info: rope_finetuned   = unknown
0.00.356.077 I print_info: ssm_d_conv       = 0
0.00.356.078 I print_info: ssm_d_inner      = 0
0.00.356.079 I print_info: ssm_d_state      = 0
0.00.356.079 I print_info: ssm_dt_rank      = 0
0.00.356.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.080 I print_info: model type       = 2.8B
0.00.356.081 I print_info: model params     = 2.78 B
0.00.356.082 I print_info: general.name     = 2.8B
0.00.356.085 I print_info: vocab type       = BPE
0.00.356.086 I print_info: n_vocab          = 50304
0.00.356.086 I print_info: n_merges         = 50009
0.00.356.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.090 I print_info: LF token         = 187 'Ċ'
0.00.356.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.091 I print_info: max token length = 1024
0.00.356.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.618 I load_tensors: offloading output layer to GPU
0.00.443.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.628 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.443.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.728.220 I llama_init_from_model: n_seq_max     = 1
0.00.728.226 I llama_init_from_model: n_ctx         = 2048
0.00.728.227 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.227 I llama_init_from_model: n_batch       = 2048
0.00.728.228 I llama_init_from_model: n_ubatch      = 512
0.00.728.229 I llama_init_from_model: flash_attn    = 0
0.00.728.235 I llama_init_from_model: freq_base     = 10000.0
0.00.728.236 I llama_init_from_model: freq_scale    = 1
0.00.728.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.535 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.546 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.673 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.507 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.520 I llama_init_from_model: graph nodes  = 1287
0.00.740.520 I llama_init_from_model: graph splits = 2
0.00.740.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.349 I main: llama threadpool init, n_threads = 1
0.00.810.370 I 
0.00.810.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.457 I 
0.00.810.569 I sampler seed: 1234
0.00.810.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.608 I 
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

0.02.525.600 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.525.603 I llama_perf_context_print:        load time =     551.48 ms
0.02.525.605 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.60 tokens per second)
0.02.525.607 I llama_perf_context_print:        eval time =    1664.14 ms /   255 runs   (    6.53 ms per token,   153.23 tokens per second)
0.02.525.608 I llama_perf_context_print:       total time =    1716.86 ms /   262 tokens

real	0m2.796s
user	0m2.156s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.866 I llama_model_loader: - type  f32:  258 tensors
0.00.289.867 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.867 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.868 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.870 I print_info: file format = GGUF V3 (latest)
0.00.289.883 I print_info: file type   = Q4_K - Medium
0.00.289.886 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.547 I load: special tokens cache size = 25
0.00.355.841 I load: token to piece cache size = 0.2984 MB
0.00.355.861 I print_info: arch             = gptneox
0.00.355.862 I print_info: vocab_only       = 0
0.00.355.863 I print_info: n_ctx_train      = 2048
0.00.355.863 I print_info: n_embd           = 2560
0.00.355.864 I print_info: n_layer          = 32
0.00.355.875 I print_info: n_head           = 32
0.00.355.877 I print_info: n_head_kv        = 32
0.00.355.878 I print_info: n_rot            = 20
0.00.355.879 I print_info: n_swa            = 0
0.00.355.879 I print_info: n_embd_head_k    = 80
0.00.355.880 I print_info: n_embd_head_v    = 80
0.00.355.882 I print_info: n_gqa            = 1
0.00.355.884 I print_info: n_embd_k_gqa     = 2560
0.00.355.886 I print_info: n_embd_v_gqa     = 2560
0.00.355.887 I print_info: f_norm_eps       = 1.0e-05
0.00.355.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.891 I print_info: f_logit_scale    = 0.0e+00
0.00.355.893 I print_info: n_ff             = 10240
0.00.355.894 I print_info: n_expert         = 0
0.00.355.894 I print_info: n_expert_used    = 0
0.00.355.895 I print_info: causal attn      = 1
0.00.355.895 I print_info: pooling type     = 0
0.00.355.899 I print_info: rope type        = 2
0.00.355.899 I print_info: rope scaling     = linear
0.00.355.901 I print_info: freq_base_train  = 10000.0
0.00.355.902 I print_info: freq_scale_train = 1
0.00.355.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.903 I print_info: rope_finetuned   = unknown
0.00.355.903 I print_info: ssm_d_conv       = 0
0.00.355.904 I print_info: ssm_d_inner      = 0
0.00.355.905 I print_info: ssm_d_state      = 0
0.00.355.905 I print_info: ssm_dt_rank      = 0
0.00.355.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.906 I print_info: model type       = 2.8B
0.00.355.907 I print_info: model params     = 2.78 B
0.00.355.908 I print_info: general.name     = 2.8B
0.00.355.911 I print_info: vocab type       = BPE
0.00.355.912 I print_info: n_vocab          = 50304
0.00.355.912 I print_info: n_merges         = 50009
0.00.355.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.916 I print_info: LF token         = 187 'Ċ'
0.00.355.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.918 I print_info: max token length = 1024
0.00.355.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.927 I load_tensors: offloading output layer to GPU
0.00.444.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.937 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.444.939 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.700.757 I llama_init_from_model: n_seq_max     = 1
0.00.700.763 I llama_init_from_model: n_ctx         = 2048
0.00.700.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.700.765 I llama_init_from_model: n_batch       = 512
0.00.700.765 I llama_init_from_model: n_ubatch      = 512
0.00.700.766 I llama_init_from_model: flash_attn    = 0
0.00.700.772 I llama_init_from_model: freq_base     = 10000.0
0.00.700.773 I llama_init_from_model: freq_scale    = 1
0.00.700.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.079 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.221 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.228 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.238 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.239 I llama_init_from_model: graph nodes  = 1287
0.00.713.239 I llama_init_from_model: graph splits = 2
0.00.713.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.482 I 
0.00.780.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.616 I perplexity: tokenizing the input ..
0.01.512.094 I perplexity: tokenization took 731.47 ms
0.01.512.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.194 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.868.830 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.870.328 I llama_perf_context_print:        load time =     523.13 ms
0.03.870.331 I llama_perf_context_print: prompt eval time =    2009.27 ms /  8192 tokens (    0.25 ms per token,  4077.10 tokens per second)
0.03.870.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.333 I llama_perf_context_print:       total time =    3089.84 ms /  8193 tokens

real	0m4.156s
user	0m4.187s
sys	0m0.924s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.253.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.289 I llama_model_loader: - type  f32:  258 tensors
0.00.285.290 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.290 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.293 I print_info: file format = GGUF V3 (latest)
0.00.285.293 I print_info: file type   = Q5_K - Medium
0.00.285.296 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.329.969 I load: special tokens cache size = 25
0.00.352.059 I load: token to piece cache size = 0.2984 MB
0.00.352.077 I print_info: arch             = gptneox
0.00.352.078 I print_info: vocab_only       = 0
0.00.352.080 I print_info: n_ctx_train      = 2048
0.00.352.081 I print_info: n_embd           = 2560
0.00.352.082 I print_info: n_layer          = 32
0.00.352.092 I print_info: n_head           = 32
0.00.352.094 I print_info: n_head_kv        = 32
0.00.352.095 I print_info: n_rot            = 20
0.00.352.095 I print_info: n_swa            = 0
0.00.352.097 I print_info: n_embd_head_k    = 80
0.00.352.097 I print_info: n_embd_head_v    = 80
0.00.352.099 I print_info: n_gqa            = 1
0.00.352.101 I print_info: n_embd_k_gqa     = 2560
0.00.352.103 I print_info: n_embd_v_gqa     = 2560
0.00.352.104 I print_info: f_norm_eps       = 1.0e-05
0.00.352.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.107 I print_info: f_logit_scale    = 0.0e+00
0.00.352.109 I print_info: n_ff             = 10240
0.00.352.110 I print_info: n_expert         = 0
0.00.352.111 I print_info: n_expert_used    = 0
0.00.352.111 I print_info: causal attn      = 1
0.00.352.112 I print_info: pooling type     = 0
0.00.352.112 I print_info: rope type        = 2
0.00.352.112 I print_info: rope scaling     = linear
0.00.352.114 I print_info: freq_base_train  = 10000.0
0.00.352.115 I print_info: freq_scale_train = 1
0.00.352.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.116 I print_info: rope_finetuned   = unknown
0.00.352.117 I print_info: ssm_d_conv       = 0
0.00.352.117 I print_info: ssm_d_inner      = 0
0.00.352.117 I print_info: ssm_d_state      = 0
0.00.352.118 I print_info: ssm_dt_rank      = 0
0.00.352.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.119 I print_info: model type       = 2.8B
0.00.352.120 I print_info: model params     = 2.78 B
0.00.352.120 I print_info: general.name     = 2.8B
0.00.352.123 I print_info: vocab type       = BPE
0.00.352.124 I print_info: n_vocab          = 50304
0.00.352.124 I print_info: n_merges         = 50009
0.00.352.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.128 I print_info: LF token         = 187 'Ċ'
0.00.352.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.129 I print_info: max token length = 1024
0.00.352.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.261 I load_tensors: offloading output layer to GPU
0.00.461.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.272 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.274 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.799 I llama_init_from_model: n_seq_max     = 1
0.00.785.805 I llama_init_from_model: n_ctx         = 2048
0.00.785.805 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.806 I llama_init_from_model: n_batch       = 2048
0.00.785.806 I llama_init_from_model: n_ubatch      = 512
0.00.785.807 I llama_init_from_model: flash_attn    = 0
0.00.785.812 I llama_init_from_model: freq_base     = 10000.0
0.00.785.814 I llama_init_from_model: freq_scale    = 1
0.00.785.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.139 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.323 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.094 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.105 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.106 I llama_init_from_model: graph nodes  = 1287
0.00.798.106 I llama_init_from_model: graph splits = 2
0.00.798.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.786 I main: llama threadpool init, n_threads = 1
0.00.867.803 I 
0.00.867.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.894 I 
0.00.868.002 I sampler seed: 1234
0.00.868.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.023 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.676.890 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.676.897 I llama_perf_context_print:        load time =     612.13 ms
0.02.676.898 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.676.900 I llama_perf_context_print:        eval time =    1760.23 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.676.902 I llama_perf_context_print:       total time =    1810.93 ms /   262 tokens

real	0m2.950s
user	0m2.281s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.135 I llama_model_loader: - type  f32:  258 tensors
0.00.292.135 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.136 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.140 I print_info: file format = GGUF V3 (latest)
0.00.292.141 I print_info: file type   = Q5_K - Medium
0.00.292.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.915 I load: special tokens cache size = 25
0.00.357.992 I load: token to piece cache size = 0.2984 MB
0.00.358.010 I print_info: arch             = gptneox
0.00.358.011 I print_info: vocab_only       = 0
0.00.358.011 I print_info: n_ctx_train      = 2048
0.00.358.012 I print_info: n_embd           = 2560
0.00.358.012 I print_info: n_layer          = 32
0.00.358.024 I print_info: n_head           = 32
0.00.358.026 I print_info: n_head_kv        = 32
0.00.358.027 I print_info: n_rot            = 20
0.00.358.027 I print_info: n_swa            = 0
0.00.358.028 I print_info: n_embd_head_k    = 80
0.00.358.029 I print_info: n_embd_head_v    = 80
0.00.358.032 I print_info: n_gqa            = 1
0.00.358.033 I print_info: n_embd_k_gqa     = 2560
0.00.358.035 I print_info: n_embd_v_gqa     = 2560
0.00.358.037 I print_info: f_norm_eps       = 1.0e-05
0.00.358.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.040 I print_info: f_logit_scale    = 0.0e+00
0.00.358.041 I print_info: n_ff             = 10240
0.00.358.042 I print_info: n_expert         = 0
0.00.358.042 I print_info: n_expert_used    = 0
0.00.358.042 I print_info: causal attn      = 1
0.00.358.043 I print_info: pooling type     = 0
0.00.358.043 I print_info: rope type        = 2
0.00.358.047 I print_info: rope scaling     = linear
0.00.358.049 I print_info: freq_base_train  = 10000.0
0.00.358.053 I print_info: freq_scale_train = 1
0.00.358.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.054 I print_info: rope_finetuned   = unknown
0.00.358.054 I print_info: ssm_d_conv       = 0
0.00.358.055 I print_info: ssm_d_inner      = 0
0.00.358.055 I print_info: ssm_d_state      = 0
0.00.358.056 I print_info: ssm_dt_rank      = 0
0.00.358.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.057 I print_info: model type       = 2.8B
0.00.358.058 I print_info: model params     = 2.78 B
0.00.358.058 I print_info: general.name     = 2.8B
0.00.358.061 I print_info: vocab type       = BPE
0.00.358.062 I print_info: n_vocab          = 50304
0.00.358.062 I print_info: n_merges         = 50009
0.00.358.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.066 I print_info: LF token         = 187 'Ċ'
0.00.358.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.067 I print_info: max token length = 1024
0.00.358.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.169 I load_tensors: offloading output layer to GPU
0.00.458.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.179 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.458.181 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.747.653 I llama_init_from_model: n_seq_max     = 1
0.00.747.659 I llama_init_from_model: n_ctx         = 2048
0.00.747.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.660 I llama_init_from_model: n_batch       = 512
0.00.747.660 I llama_init_from_model: n_ubatch      = 512
0.00.747.661 I llama_init_from_model: flash_attn    = 0
0.00.747.668 I llama_init_from_model: freq_base     = 10000.0
0.00.747.669 I llama_init_from_model: freq_scale    = 1
0.00.747.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.004 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.137 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.590 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.600 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.600 I llama_init_from_model: graph nodes  = 1287
0.00.759.601 I llama_init_from_model: graph splits = 2
0.00.759.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.862 I 
0.00.827.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.989 I perplexity: tokenizing the input ..
0.01.560.570 I perplexity: tokenization took 732.572 ms
0.01.560.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.299 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.037 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.577 I llama_perf_context_print:        load time =     568.31 ms
0.03.874.580 I llama_perf_context_print: prompt eval time =    1960.61 ms /  8192 tokens (    0.24 ms per token,  4178.30 tokens per second)
0.03.874.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.583 I llama_perf_context_print:       total time =    3046.71 ms /  8193 tokens

real	0m4.163s
user	0m4.219s
sys	0m0.935s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.252.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.893 I llama_model_loader: - type  f32:  258 tensors
0.00.283.894 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.897 I print_info: file format = GGUF V3 (latest)
0.00.283.897 I print_info: file type   = Q6_K
0.00.283.899 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.110 I load: special tokens cache size = 25
0.00.349.157 I load: token to piece cache size = 0.2984 MB
0.00.349.176 I print_info: arch             = gptneox
0.00.349.176 I print_info: vocab_only       = 0
0.00.349.178 I print_info: n_ctx_train      = 2048
0.00.349.180 I print_info: n_embd           = 2560
0.00.349.180 I print_info: n_layer          = 32
0.00.349.192 I print_info: n_head           = 32
0.00.349.194 I print_info: n_head_kv        = 32
0.00.349.195 I print_info: n_rot            = 20
0.00.349.196 I print_info: n_swa            = 0
0.00.349.197 I print_info: n_embd_head_k    = 80
0.00.349.197 I print_info: n_embd_head_v    = 80
0.00.349.200 I print_info: n_gqa            = 1
0.00.349.202 I print_info: n_embd_k_gqa     = 2560
0.00.349.203 I print_info: n_embd_v_gqa     = 2560
0.00.349.205 I print_info: f_norm_eps       = 1.0e-05
0.00.349.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.211 I print_info: f_logit_scale    = 0.0e+00
0.00.349.213 I print_info: n_ff             = 10240
0.00.349.213 I print_info: n_expert         = 0
0.00.349.214 I print_info: n_expert_used    = 0
0.00.349.215 I print_info: causal attn      = 1
0.00.349.215 I print_info: pooling type     = 0
0.00.349.216 I print_info: rope type        = 2
0.00.349.216 I print_info: rope scaling     = linear
0.00.349.218 I print_info: freq_base_train  = 10000.0
0.00.349.219 I print_info: freq_scale_train = 1
0.00.349.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.220 I print_info: rope_finetuned   = unknown
0.00.349.223 I print_info: ssm_d_conv       = 0
0.00.349.224 I print_info: ssm_d_inner      = 0
0.00.349.224 I print_info: ssm_d_state      = 0
0.00.349.225 I print_info: ssm_dt_rank      = 0
0.00.349.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.227 I print_info: model type       = 2.8B
0.00.349.227 I print_info: model params     = 2.78 B
0.00.349.228 I print_info: general.name     = 2.8B
0.00.349.230 I print_info: vocab type       = BPE
0.00.349.231 I print_info: n_vocab          = 50304
0.00.349.233 I print_info: n_merges         = 50009
0.00.349.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.237 I print_info: LF token         = 187 'Ċ'
0.00.349.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.238 I print_info: max token length = 1024
0.00.349.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.432 I load_tensors: offloading output layer to GPU
0.00.459.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.442 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.459.444 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.813.892 I llama_init_from_model: n_seq_max     = 1
0.00.813.897 I llama_init_from_model: n_ctx         = 2048
0.00.813.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.899 I llama_init_from_model: n_batch       = 2048
0.00.813.899 I llama_init_from_model: n_ubatch      = 512
0.00.813.900 I llama_init_from_model: flash_attn    = 0
0.00.813.906 I llama_init_from_model: freq_base     = 10000.0
0.00.813.907 I llama_init_from_model: freq_scale    = 1
0.00.813.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.197 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.210 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.363 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.203 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.213 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.213 I llama_init_from_model: graph nodes  = 1287
0.00.826.214 I llama_init_from_model: graph splits = 2
0.00.826.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.558 I main: llama threadpool init, n_threads = 1
0.00.895.582 I 
0.00.895.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.687 I 
0.00.895.796 I sampler seed: 1234
0.00.895.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.814 I 
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

0.02.808.710 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.808.713 I llama_perf_context_print:        load time =     641.07 ms
0.02.808.715 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.02.808.717 I llama_perf_context_print:        eval time =    1865.78 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.808.719 I llama_perf_context_print:       total time =    1914.89 ms /   262 tokens

real	0m3.079s
user	0m2.433s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.883 I build: 4788 (05e6f5aad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.566 I llama_model_loader: - type  f32:  258 tensors
0.00.310.567 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.569 I print_info: file format = GGUF V3 (latest)
0.00.310.570 I print_info: file type   = Q6_K
0.00.310.572 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.333 I load: special tokens cache size = 25
0.00.380.557 I load: token to piece cache size = 0.2984 MB
0.00.380.583 I print_info: arch             = gptneox
0.00.380.584 I print_info: vocab_only       = 0
0.00.380.585 I print_info: n_ctx_train      = 2048
0.00.380.585 I print_info: n_embd           = 2560
0.00.380.586 I print_info: n_layer          = 32
0.00.380.601 I print_info: n_head           = 32
0.00.380.603 I print_info: n_head_kv        = 32
0.00.380.603 I print_info: n_rot            = 20
0.00.380.604 I print_info: n_swa            = 0
0.00.380.604 I print_info: n_embd_head_k    = 80
0.00.380.605 I print_info: n_embd_head_v    = 80
0.00.380.608 I print_info: n_gqa            = 1
0.00.380.611 I print_info: n_embd_k_gqa     = 2560
0.00.380.613 I print_info: n_embd_v_gqa     = 2560
0.00.380.615 I print_info: f_norm_eps       = 1.0e-05
0.00.380.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.617 I print_info: f_logit_scale    = 0.0e+00
0.00.380.618 I print_info: n_ff             = 10240
0.00.380.619 I print_info: n_expert         = 0
0.00.380.620 I print_info: n_expert_used    = 0
0.00.380.620 I print_info: causal attn      = 1
0.00.380.621 I print_info: pooling type     = 0
0.00.380.622 I print_info: rope type        = 2
0.00.380.622 I print_info: rope scaling     = linear
0.00.380.624 I print_info: freq_base_train  = 10000.0
0.00.380.625 I print_info: freq_scale_train = 1
0.00.380.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.627 I print_info: rope_finetuned   = unknown
0.00.380.627 I print_info: ssm_d_conv       = 0
0.00.380.627 I print_info: ssm_d_inner      = 0
0.00.380.628 I print_info: ssm_d_state      = 0
0.00.380.628 I print_info: ssm_dt_rank      = 0
0.00.380.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.631 I print_info: model type       = 2.8B
0.00.380.632 I print_info: model params     = 2.78 B
0.00.380.633 I print_info: general.name     = 2.8B
0.00.380.636 I print_info: vocab type       = BPE
0.00.380.637 I print_info: n_vocab          = 50304
0.00.380.637 I print_info: n_merges         = 50009
0.00.380.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: LF token         = 187 'Ċ'
0.00.380.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.644 I print_info: max token length = 1024
0.00.380.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.896 I load_tensors: offloading output layer to GPU
0.00.502.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.906 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.908 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.816.671 I llama_init_from_model: n_seq_max     = 1
0.00.816.677 I llama_init_from_model: n_ctx         = 2048
0.00.816.677 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.678 I llama_init_from_model: n_batch       = 512
0.00.816.678 I llama_init_from_model: n_ubatch      = 512
0.00.816.679 I llama_init_from_model: flash_attn    = 0
0.00.816.685 I llama_init_from_model: freq_base     = 10000.0
0.00.816.686 I llama_init_from_model: freq_scale    = 1
0.00.816.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.048 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.210 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.489 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.490 I llama_init_from_model: graph nodes  = 1287
0.00.828.490 I llama_init_from_model: graph splits = 2
0.00.828.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.351 I 
0.00.895.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.466 I perplexity: tokenizing the input ..
0.01.632.877 I perplexity: tokenization took 737.399 ms
0.01.633.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.577 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.954.415 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.956.041 I llama_perf_context_print:        load time =     616.05 ms
0.03.956.044 I llama_perf_context_print: prompt eval time =    1972.81 ms /  8192 tokens (    0.24 ms per token,  4152.45 tokens per second)
0.03.956.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.046 I llama_perf_context_print:       total time =    3060.69 ms /  8193 tokens

real	0m4.240s
user	0m4.238s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4788 (05e6f5aad)
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
0.01.230.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.245s
user	0m12.736s
sys	0m1.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4788 (05e6f5aad)
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
0.01.216.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.216.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.092s
user	0m11.273s
sys	0m1.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4788 (05e6f5aad)
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
0.00.698.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.527s
user	0m3.857s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4788 (05e6f5aad)
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
0.00.696.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.862s
sys	0m0.655s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.97user 4.66system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5875980maxresident)k
0inputs+56outputs (0major+1472950minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.30user 4.66system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5866300maxresident)k
0inputs+56outputs (0major+1472718minor)pagefaults 0swaps
```
