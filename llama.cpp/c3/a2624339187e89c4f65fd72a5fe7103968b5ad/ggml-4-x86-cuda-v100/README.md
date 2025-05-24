## Summary

- status:  SUCCESS ✅
- runtime: 17:24.31
- date:    Sat May 24 10:46:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3a2624339187e89c4f65fd72a5fe7103968b5ad
- author:  Sigbjørn Skjæret
```
vocab : fix ugm tokenizer precision (#13743)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.74 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.14 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.06 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.01 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  237.11 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.59 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 322.25 sec*proc (31 tests)

Total Test time (real) = 322.27 sec

real	5m22.317s
user	12m12.410s
sys	0m21.417s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.76 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.05 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.57 sec*proc (31 tests)

Total Test time (real) =  92.59 sec

real	1m32.628s
user	1m56.377s
sys	0m17.611s
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
0.00.000.839 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.380 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.283.381 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.382 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.283.383 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.703 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.710 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.711 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.711 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.713 I llama_model_loader: - type  f32:  124 tensors
0.00.288.715 I llama_model_loader: - type  f16:   73 tensors
0.00.288.718 I print_info: file format = GGUF V3 (latest)
0.00.288.718 I print_info: file type   = F16
0.00.288.722 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.233 I load: special tokens cache size = 5
0.00.313.325 I load: token to piece cache size = 0.2032 MB
0.00.313.346 I print_info: arch             = bert
0.00.313.347 I print_info: vocab_only       = 0
0.00.313.347 I print_info: n_ctx_train      = 512
0.00.313.348 I print_info: n_embd           = 384
0.00.313.348 I print_info: n_layer          = 12
0.00.313.365 I print_info: n_head           = 12
0.00.313.369 I print_info: n_head_kv        = 12
0.00.313.370 I print_info: n_rot            = 32
0.00.313.371 I print_info: n_swa            = 0
0.00.313.372 I print_info: is_swa_any       = 0
0.00.313.372 I print_info: n_embd_head_k    = 32
0.00.313.373 I print_info: n_embd_head_v    = 32
0.00.313.376 I print_info: n_gqa            = 1
0.00.313.377 I print_info: n_embd_k_gqa     = 384
0.00.313.379 I print_info: n_embd_v_gqa     = 384
0.00.313.380 I print_info: f_norm_eps       = 1.0e-12
0.00.313.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.384 I print_info: f_logit_scale    = 0.0e+00
0.00.313.384 I print_info: f_attn_scale     = 0.0e+00
0.00.313.386 I print_info: n_ff             = 1536
0.00.313.386 I print_info: n_expert         = 0
0.00.313.386 I print_info: n_expert_used    = 0
0.00.313.387 I print_info: causal attn      = 0
0.00.313.387 I print_info: pooling type     = 2
0.00.313.388 I print_info: rope type        = 2
0.00.313.389 I print_info: rope scaling     = linear
0.00.313.390 I print_info: freq_base_train  = 10000.0
0.00.313.391 I print_info: freq_scale_train = 1
0.00.313.391 I print_info: n_ctx_orig_yarn  = 512
0.00.313.392 I print_info: rope_finetuned   = unknown
0.00.313.393 I print_info: ssm_d_conv       = 0
0.00.313.393 I print_info: ssm_d_inner      = 0
0.00.313.394 I print_info: ssm_d_state      = 0
0.00.313.394 I print_info: ssm_dt_rank      = 0
0.00.313.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.395 I print_info: model type       = 33M
0.00.313.396 I print_info: model params     = 33.21 M
0.00.313.397 I print_info: general.name     = Bge Small
0.00.313.399 I print_info: vocab type       = WPM
0.00.313.401 I print_info: n_vocab          = 30522
0.00.313.401 I print_info: n_merges         = 0
0.00.313.402 I print_info: BOS token        = 101 '[CLS]'
0.00.313.403 I print_info: UNK token        = 100 '[UNK]'
0.00.313.403 I print_info: SEP token        = 102 '[SEP]'
0.00.313.403 I print_info: PAD token        = 0 '[PAD]'
0.00.313.404 I print_info: MASK token       = 103 '[MASK]'
0.00.313.405 I print_info: LF token         = 0 '[PAD]'
0.00.313.406 I print_info: max token length = 21
0.00.313.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.992 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.999 I load_tensors: offloading output layer to GPU
0.00.318.999 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.004 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.005 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.682 I llama_context: constructing llama_context
0.00.331.687 I llama_context: n_seq_max     = 1
0.00.331.688 I llama_context: n_ctx         = 512
0.00.331.688 I llama_context: n_ctx_per_seq = 512
0.00.331.689 I llama_context: n_batch       = 2048
0.00.331.689 I llama_context: n_ubatch      = 2048
0.00.331.690 I llama_context: causal_attn   = 0
0.00.331.691 I llama_context: flash_attn    = 0
0.00.331.695 I llama_context: freq_base     = 10000.0
0.00.331.695 I llama_context: freq_scale    = 1
0.00.331.747 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.662 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.687 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.848 I 
0.00.371.936 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.770 I llama_perf_context_print:        load time =      94.24 ms
0.00.408.774 I llama_perf_context_print: prompt eval time =      34.82 ms /     9 tokens (    3.87 ms per token,   258.48 tokens per second)
0.00.408.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.777 I llama_perf_context_print:       total time =      36.93 ms /    10 tokens

real	0m0.679s
user	0m0.180s
sys	0m0.496s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.885 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.886 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.887 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.208 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.209 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.210 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.211 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.213 I llama_model_loader: - type  f32:  124 tensors
0.00.264.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.218 I print_info: file format = GGUF V3 (latest)
0.00.264.219 I print_info: file type   = Q8_0
0.00.264.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.985 I load: special tokens cache size = 5
0.00.298.140 I load: token to piece cache size = 0.2032 MB
0.00.298.164 I print_info: arch             = bert
0.00.298.165 I print_info: vocab_only       = 0
0.00.298.166 I print_info: n_ctx_train      = 512
0.00.298.166 I print_info: n_embd           = 384
0.00.298.167 I print_info: n_layer          = 12
0.00.298.186 I print_info: n_head           = 12
0.00.298.189 I print_info: n_head_kv        = 12
0.00.298.190 I print_info: n_rot            = 32
0.00.298.191 I print_info: n_swa            = 0
0.00.298.192 I print_info: is_swa_any       = 0
0.00.298.192 I print_info: n_embd_head_k    = 32
0.00.298.193 I print_info: n_embd_head_v    = 32
0.00.298.195 I print_info: n_gqa            = 1
0.00.298.196 I print_info: n_embd_k_gqa     = 384
0.00.298.198 I print_info: n_embd_v_gqa     = 384
0.00.298.200 I print_info: f_norm_eps       = 1.0e-12
0.00.298.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.203 I print_info: f_logit_scale    = 0.0e+00
0.00.298.204 I print_info: f_attn_scale     = 0.0e+00
0.00.298.206 I print_info: n_ff             = 1536
0.00.298.206 I print_info: n_expert         = 0
0.00.298.207 I print_info: n_expert_used    = 0
0.00.298.207 I print_info: causal attn      = 0
0.00.298.207 I print_info: pooling type     = 2
0.00.298.209 I print_info: rope type        = 2
0.00.298.209 I print_info: rope scaling     = linear
0.00.298.211 I print_info: freq_base_train  = 10000.0
0.00.298.213 I print_info: freq_scale_train = 1
0.00.298.213 I print_info: n_ctx_orig_yarn  = 512
0.00.298.214 I print_info: rope_finetuned   = unknown
0.00.298.214 I print_info: ssm_d_conv       = 0
0.00.298.214 I print_info: ssm_d_inner      = 0
0.00.298.215 I print_info: ssm_d_state      = 0
0.00.298.215 I print_info: ssm_dt_rank      = 0
0.00.298.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.218 I print_info: model type       = 33M
0.00.298.219 I print_info: model params     = 33.21 M
0.00.298.220 I print_info: general.name     = Bge Small
0.00.298.224 I print_info: vocab type       = WPM
0.00.298.225 I print_info: n_vocab          = 30522
0.00.298.226 I print_info: n_merges         = 0
0.00.298.226 I print_info: BOS token        = 101 '[CLS]'
0.00.298.227 I print_info: UNK token        = 100 '[UNK]'
0.00.298.227 I print_info: SEP token        = 102 '[SEP]'
0.00.298.228 I print_info: PAD token        = 0 '[PAD]'
0.00.298.228 I print_info: MASK token       = 103 '[MASK]'
0.00.298.229 I print_info: LF token         = 0 '[PAD]'
0.00.298.230 I print_info: max token length = 21
0.00.298.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.382 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.391 I load_tensors: offloading output layer to GPU
0.00.302.392 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.397 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.398 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.988 I llama_context: constructing llama_context
0.00.310.993 I llama_context: n_seq_max     = 1
0.00.310.994 I llama_context: n_ctx         = 512
0.00.310.994 I llama_context: n_ctx_per_seq = 512
0.00.310.995 I llama_context: n_batch       = 2048
0.00.310.996 I llama_context: n_ubatch      = 2048
0.00.310.996 I llama_context: causal_attn   = 0
0.00.310.997 I llama_context: flash_attn    = 0
0.00.311.001 I llama_context: freq_base     = 10000.0
0.00.311.003 I llama_context: freq_scale    = 1
0.00.311.040 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.998 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.358.260 I 
0.00.358.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.443 I llama_perf_context_print:        load time =     105.15 ms
0.00.376.446 I llama_perf_context_print: prompt eval time =      16.07 ms /     9 tokens (    1.79 ms per token,   559.98 tokens per second)
0.00.376.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.448 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.645s
user	0m0.192s
sys	0m0.460s
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
0.00.000.324 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.738 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.779 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.225 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.230 I llama_model_loader: - type  f32:   40 tensors
0.00.301.231 I llama_model_loader: - type  f16:   30 tensors
0.00.301.234 I print_info: file format = GGUF V3 (latest)
0.00.301.234 I print_info: file type   = F16
0.00.301.238 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.629 W load: empty token at index 5
0.00.327.446 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.240 I load: special tokens cache size = 5
0.00.873.470 I load: token to piece cache size = 1.5060 MB
0.00.873.508 I print_info: arch             = jina-bert-v2
0.00.873.510 I print_info: vocab_only       = 0
0.00.873.510 I print_info: n_ctx_train      = 8192
0.00.873.511 I print_info: n_embd           = 384
0.00.873.511 I print_info: n_layer          = 4
0.00.873.539 I print_info: n_head           = 12
0.00.873.542 I print_info: n_head_kv        = 12
0.00.873.542 I print_info: n_rot            = 32
0.00.873.543 I print_info: n_swa            = 0
0.00.873.545 I print_info: is_swa_any       = 0
0.00.873.546 I print_info: n_embd_head_k    = 32
0.00.873.547 I print_info: n_embd_head_v    = 32
0.00.873.549 I print_info: n_gqa            = 1
0.00.873.551 I print_info: n_embd_k_gqa     = 384
0.00.873.553 I print_info: n_embd_v_gqa     = 384
0.00.873.555 I print_info: f_norm_eps       = 1.0e-12
0.00.873.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.559 I print_info: f_logit_scale    = 0.0e+00
0.00.873.560 I print_info: f_attn_scale     = 0.0e+00
0.00.873.562 I print_info: n_ff             = 1536
0.00.873.563 I print_info: n_expert         = 0
0.00.873.563 I print_info: n_expert_used    = 0
0.00.873.563 I print_info: causal attn      = 0
0.00.873.565 I print_info: pooling type     = -1
0.00.873.565 I print_info: rope type        = -1
0.00.873.566 I print_info: rope scaling     = linear
0.00.873.567 I print_info: freq_base_train  = 10000.0
0.00.873.568 I print_info: freq_scale_train = 1
0.00.873.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.569 I print_info: rope_finetuned   = unknown
0.00.873.569 I print_info: ssm_d_conv       = 0
0.00.873.569 I print_info: ssm_d_inner      = 0
0.00.873.570 I print_info: ssm_d_state      = 0
0.00.873.571 I print_info: ssm_dt_rank      = 0
0.00.873.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.574 I print_info: model type       = 33M
0.00.873.575 I print_info: model params     = 32.90 M
0.00.873.576 I print_info: general.name     = Jina Bert Implementation
0.00.873.579 I print_info: vocab type       = BPE
0.00.873.580 I print_info: n_vocab          = 61056
0.00.873.580 I print_info: n_merges         = 39382
0.00.873.581 I print_info: BOS token        = 0 '<s>'
0.00.873.582 I print_info: EOS token        = 2 '</s>'
0.00.873.583 I print_info: UNK token        = 3 '<unk>'
0.00.873.584 I print_info: SEP token        = 2 '</s>'
0.00.873.584 I print_info: PAD token        = 1 '<pad>'
0.00.873.584 I print_info: MASK token       = 4 '<mask>'
0.00.873.586 I print_info: EOG token        = 2 '</s>'
0.00.873.586 I print_info: max token length = 45
0.00.873.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.543 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.551 I load_tensors: offloading output layer to GPU
0.00.878.551 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.556 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.557 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.384 I llama_context: constructing llama_context
0.00.884.391 I llama_context: n_seq_max     = 1
0.00.884.392 I llama_context: n_ctx         = 8192
0.00.884.392 I llama_context: n_ctx_per_seq = 8192
0.00.884.393 I llama_context: n_batch       = 2048
0.00.884.393 I llama_context: n_ubatch      = 2048
0.00.884.394 I llama_context: causal_attn   = 0
0.00.884.394 I llama_context: flash_attn    = 0
0.00.884.398 I llama_context: freq_base     = 10000.0
0.00.884.398 I llama_context: freq_scale    = 1
0.00.884.435 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.757 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.950.725 I 
0.00.950.828 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.097 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.114 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.115 I main: number of tokens in prompt = 13
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


0.00.951.124 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.124 I main: number of tokens in prompt = 40
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


0.00.951.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.350 I llama_perf_context_print:        load time =     677.36 ms
0.00.960.352 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6908.85 tokens per second)
0.00.960.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.356 I llama_perf_context_print:       total time =       9.64 ms /    63 tokens

real	0m1.240s
user	0m0.710s
sys	0m0.532s
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
0.00.000.179 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.289.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.882 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.347 I llama_model_loader: - type  f32:  258 tensors
0.00.321.347 I llama_model_loader: - type  f16:  130 tensors
0.00.321.350 I print_info: file format = GGUF V3 (latest)
0.00.321.351 I print_info: file type   = all F32 (guessed)
0.00.321.357 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.196 I load: special tokens cache size = 25
0.00.399.408 I load: token to piece cache size = 0.2984 MB
0.00.399.457 I print_info: arch             = gptneox
0.00.399.477 I print_info: vocab_only       = 0
0.00.399.478 I print_info: n_ctx_train      = 2048
0.00.399.478 I print_info: n_embd           = 2560
0.00.399.479 I print_info: n_layer          = 32
0.00.399.509 I print_info: n_head           = 32
0.00.399.517 I print_info: n_head_kv        = 32
0.00.399.517 I print_info: n_rot            = 20
0.00.399.518 I print_info: n_swa            = 0
0.00.399.519 I print_info: is_swa_any       = 0
0.00.399.520 I print_info: n_embd_head_k    = 80
0.00.399.520 I print_info: n_embd_head_v    = 80
0.00.399.522 I print_info: n_gqa            = 1
0.00.399.524 I print_info: n_embd_k_gqa     = 2560
0.00.399.526 I print_info: n_embd_v_gqa     = 2560
0.00.399.529 I print_info: f_norm_eps       = 1.0e-05
0.00.399.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.532 I print_info: f_logit_scale    = 0.0e+00
0.00.399.533 I print_info: f_attn_scale     = 0.0e+00
0.00.399.534 I print_info: n_ff             = 10240
0.00.399.535 I print_info: n_expert         = 0
0.00.399.536 I print_info: n_expert_used    = 0
0.00.399.537 I print_info: causal attn      = 1
0.00.399.537 I print_info: pooling type     = 0
0.00.399.538 I print_info: rope type        = 2
0.00.399.538 I print_info: rope scaling     = linear
0.00.399.540 I print_info: freq_base_train  = 10000.0
0.00.399.541 I print_info: freq_scale_train = 1
0.00.399.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.541 I print_info: rope_finetuned   = unknown
0.00.399.542 I print_info: ssm_d_conv       = 0
0.00.399.543 I print_info: ssm_d_inner      = 0
0.00.399.544 I print_info: ssm_d_state      = 0
0.00.399.544 I print_info: ssm_dt_rank      = 0
0.00.399.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.545 I print_info: model type       = 2.8B
0.00.399.546 I print_info: model params     = 2.78 B
0.00.399.547 I print_info: general.name     = 2.8B
0.00.399.550 I print_info: vocab type       = BPE
0.00.399.551 I print_info: n_vocab          = 50304
0.00.399.552 I print_info: n_merges         = 50009
0.00.399.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.555 I print_info: LF token         = 187 'Ċ'
0.00.399.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.559 I print_info: max token length = 1024
0.00.399.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.642 I load_tensors: offloading output layer to GPU
0.00.726.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.653 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.655 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.180 I llama_context: constructing llama_context
0.01.574.186 I llama_context: n_seq_max     = 1
0.01.574.187 I llama_context: n_ctx         = 2048
0.01.574.187 I llama_context: n_ctx_per_seq = 2048
0.01.574.188 I llama_context: n_batch       = 2048
0.01.574.188 I llama_context: n_ubatch      = 512
0.01.574.189 I llama_context: causal_attn   = 1
0.01.574.190 I llama_context: flash_attn    = 0
0.01.574.196 I llama_context: freq_base     = 10000.0
0.01.574.197 I llama_context: freq_scale    = 1
0.01.575.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.526 I llama_context: graph nodes  = 1415
0.01.593.527 I llama_context: graph splits = 2
0.01.593.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.593.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.632 I main: llama threadpool init, n_threads = 1
0.01.673.650 I 
0.01.673.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.673.748 I 
0.01.673.888 I sampler seed: 1234
0.01.673.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.673.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.673.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.673.908 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.283.606 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24664.73 tokens per second)
0.04.283.610 I llama_perf_context_print:        load time =    1382.73 ms
0.04.283.612 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.36 tokens per second)
0.04.283.615 I llama_perf_context_print:        eval time =    2559.60 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.283.616 I llama_perf_context_print:       total time =    2611.86 ms /   262 tokens

real	0m4.594s
user	0m3.493s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.780 I llama_model_loader: - type  f32:  258 tensors
0.00.302.781 I llama_model_loader: - type  f16:  130 tensors
0.00.302.783 I print_info: file format = GGUF V3 (latest)
0.00.302.784 I print_info: file type   = all F32 (guessed)
0.00.302.787 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.372 I load: special tokens cache size = 25
0.00.374.450 I load: token to piece cache size = 0.2984 MB
0.00.374.472 I print_info: arch             = gptneox
0.00.374.473 I print_info: vocab_only       = 0
0.00.374.473 I print_info: n_ctx_train      = 2048
0.00.374.474 I print_info: n_embd           = 2560
0.00.374.474 I print_info: n_layer          = 32
0.00.374.495 I print_info: n_head           = 32
0.00.374.497 I print_info: n_head_kv        = 32
0.00.374.498 I print_info: n_rot            = 20
0.00.374.498 I print_info: n_swa            = 0
0.00.374.500 I print_info: is_swa_any       = 0
0.00.374.500 I print_info: n_embd_head_k    = 80
0.00.374.500 I print_info: n_embd_head_v    = 80
0.00.374.502 I print_info: n_gqa            = 1
0.00.374.504 I print_info: n_embd_k_gqa     = 2560
0.00.374.507 I print_info: n_embd_v_gqa     = 2560
0.00.374.509 I print_info: f_norm_eps       = 1.0e-05
0.00.374.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.512 I print_info: f_logit_scale    = 0.0e+00
0.00.374.512 I print_info: f_attn_scale     = 0.0e+00
0.00.374.514 I print_info: n_ff             = 10240
0.00.374.514 I print_info: n_expert         = 0
0.00.374.514 I print_info: n_expert_used    = 0
0.00.374.516 I print_info: causal attn      = 1
0.00.374.516 I print_info: pooling type     = 0
0.00.374.516 I print_info: rope type        = 2
0.00.374.517 I print_info: rope scaling     = linear
0.00.374.518 I print_info: freq_base_train  = 10000.0
0.00.374.519 I print_info: freq_scale_train = 1
0.00.374.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.520 I print_info: rope_finetuned   = unknown
0.00.374.520 I print_info: ssm_d_conv       = 0
0.00.374.521 I print_info: ssm_d_inner      = 0
0.00.374.521 I print_info: ssm_d_state      = 0
0.00.374.523 I print_info: ssm_dt_rank      = 0
0.00.374.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.525 I print_info: model type       = 2.8B
0.00.374.529 I print_info: model params     = 2.78 B
0.00.374.530 I print_info: general.name     = 2.8B
0.00.374.533 I print_info: vocab type       = BPE
0.00.374.534 I print_info: n_vocab          = 50304
0.00.374.535 I print_info: n_merges         = 50009
0.00.374.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: LF token         = 187 'Ċ'
0.00.374.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.543 I print_info: max token length = 1024
0.00.374.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.880 I load_tensors: offloading output layer to GPU
0.00.695.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.891 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.893 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.863 I llama_context: constructing llama_context
0.01.534.870 I llama_context: n_seq_max     = 1
0.01.534.870 I llama_context: n_ctx         = 2048
0.01.534.871 I llama_context: n_ctx_per_seq = 2048
0.01.534.871 I llama_context: n_batch       = 512
0.01.534.872 I llama_context: n_ubatch      = 512
0.01.534.872 I llama_context: causal_attn   = 1
0.01.534.873 I llama_context: flash_attn    = 0
0.01.534.878 I llama_context: freq_base     = 10000.0
0.01.534.879 I llama_context: freq_scale    = 1
0.01.536.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.208 I llama_context: graph nodes  = 1415
0.01.554.208 I llama_context: graph splits = 2
0.01.554.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.001 I 
0.01.632.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.632.132 I perplexity: tokenizing the input ..
0.02.507.776 I perplexity: tokenization took 875.632 ms
0.02.508.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.028.317 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.452.438 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.454.035 I llama_perf_context_print:        load time =    1360.92 ms
0.04.454.037 I llama_perf_context_print: prompt eval time =    1598.08 ms /  8192 tokens (    0.20 ms per token,  5126.16 tokens per second)
0.04.454.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.040 I llama_perf_context_print:       total time =    2822.05 ms /  8193 tokens

real	0m4.762s
user	0m4.491s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.264.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.005 I llama_model_loader: - type  f32:  258 tensors
0.00.296.005 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.008 I print_info: file format = GGUF V3 (latest)
0.00.296.008 I print_info: file type   = Q8_0
0.00.296.011 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.345 I load: special tokens cache size = 25
0.00.366.681 I load: token to piece cache size = 0.2984 MB
0.00.366.702 I print_info: arch             = gptneox
0.00.366.703 I print_info: vocab_only       = 0
0.00.366.703 I print_info: n_ctx_train      = 2048
0.00.366.704 I print_info: n_embd           = 2560
0.00.366.704 I print_info: n_layer          = 32
0.00.366.723 I print_info: n_head           = 32
0.00.366.725 I print_info: n_head_kv        = 32
0.00.366.726 I print_info: n_rot            = 20
0.00.366.727 I print_info: n_swa            = 0
0.00.366.729 I print_info: is_swa_any       = 0
0.00.366.729 I print_info: n_embd_head_k    = 80
0.00.366.729 I print_info: n_embd_head_v    = 80
0.00.366.731 I print_info: n_gqa            = 1
0.00.366.733 I print_info: n_embd_k_gqa     = 2560
0.00.366.735 I print_info: n_embd_v_gqa     = 2560
0.00.366.737 I print_info: f_norm_eps       = 1.0e-05
0.00.366.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.742 I print_info: f_logit_scale    = 0.0e+00
0.00.366.743 I print_info: f_attn_scale     = 0.0e+00
0.00.366.745 I print_info: n_ff             = 10240
0.00.366.746 I print_info: n_expert         = 0
0.00.366.747 I print_info: n_expert_used    = 0
0.00.366.747 I print_info: causal attn      = 1
0.00.366.748 I print_info: pooling type     = 0
0.00.366.748 I print_info: rope type        = 2
0.00.366.749 I print_info: rope scaling     = linear
0.00.366.750 I print_info: freq_base_train  = 10000.0
0.00.366.751 I print_info: freq_scale_train = 1
0.00.366.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.752 I print_info: rope_finetuned   = unknown
0.00.366.753 I print_info: ssm_d_conv       = 0
0.00.366.753 I print_info: ssm_d_inner      = 0
0.00.366.753 I print_info: ssm_d_state      = 0
0.00.366.754 I print_info: ssm_dt_rank      = 0
0.00.366.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.759 I print_info: model type       = 2.8B
0.00.366.760 I print_info: model params     = 2.78 B
0.00.366.760 I print_info: general.name     = 2.8B
0.00.366.763 I print_info: vocab type       = BPE
0.00.366.764 I print_info: n_vocab          = 50304
0.00.366.765 I print_info: n_merges         = 50009
0.00.366.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.769 I print_info: LF token         = 187 'Ċ'
0.00.366.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.770 I print_info: max token length = 1024
0.00.366.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.529 I load_tensors: offloading output layer to GPU
0.00.552.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.540 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.542 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.037 I llama_context: constructing llama_context
0.01.063.045 I llama_context: n_seq_max     = 1
0.01.063.045 I llama_context: n_ctx         = 2048
0.01.063.046 I llama_context: n_ctx_per_seq = 2048
0.01.063.046 I llama_context: n_batch       = 2048
0.01.063.047 I llama_context: n_ubatch      = 512
0.01.063.048 I llama_context: causal_attn   = 1
0.01.063.048 I llama_context: flash_attn    = 0
0.01.063.055 I llama_context: freq_base     = 10000.0
0.01.063.056 I llama_context: freq_scale    = 1
0.01.064.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.651 I llama_context: graph nodes  = 1415
0.01.082.652 I llama_context: graph splits = 2
0.01.082.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.741 I main: llama threadpool init, n_threads = 1
0.01.153.759 I 
0.01.153.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.855 I 
0.01.153.976 I sampler seed: 1234
0.01.153.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.998 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.249.364 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.03.249.369 I llama_perf_context_print:        load time =     887.58 ms
0.03.249.370 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.77 tokens per second)
0.03.249.372 I llama_perf_context_print:        eval time =    2047.05 ms /   255 runs   (    8.03 ms per token,   124.57 tokens per second)
0.03.249.373 I llama_perf_context_print:       total time =    2097.26 ms /   262 tokens

real	0m3.541s
user	0m2.695s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.322 I llama_model_loader: - type  f32:  258 tensors
0.00.291.323 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.325 I print_info: file format = GGUF V3 (latest)
0.00.291.326 I print_info: file type   = Q8_0
0.00.291.329 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.905 I load: special tokens cache size = 25
0.00.363.047 I load: token to piece cache size = 0.2984 MB
0.00.363.067 I print_info: arch             = gptneox
0.00.363.068 I print_info: vocab_only       = 0
0.00.363.069 I print_info: n_ctx_train      = 2048
0.00.363.069 I print_info: n_embd           = 2560
0.00.363.070 I print_info: n_layer          = 32
0.00.363.086 I print_info: n_head           = 32
0.00.363.088 I print_info: n_head_kv        = 32
0.00.363.089 I print_info: n_rot            = 20
0.00.363.090 I print_info: n_swa            = 0
0.00.363.091 I print_info: is_swa_any       = 0
0.00.363.091 I print_info: n_embd_head_k    = 80
0.00.363.091 I print_info: n_embd_head_v    = 80
0.00.363.094 I print_info: n_gqa            = 1
0.00.363.095 I print_info: n_embd_k_gqa     = 2560
0.00.363.097 I print_info: n_embd_v_gqa     = 2560
0.00.363.099 I print_info: f_norm_eps       = 1.0e-05
0.00.363.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.101 I print_info: f_logit_scale    = 0.0e+00
0.00.363.102 I print_info: f_attn_scale     = 0.0e+00
0.00.363.103 I print_info: n_ff             = 10240
0.00.363.103 I print_info: n_expert         = 0
0.00.363.104 I print_info: n_expert_used    = 0
0.00.363.104 I print_info: causal attn      = 1
0.00.363.104 I print_info: pooling type     = 0
0.00.363.105 I print_info: rope type        = 2
0.00.363.105 I print_info: rope scaling     = linear
0.00.363.107 I print_info: freq_base_train  = 10000.0
0.00.363.108 I print_info: freq_scale_train = 1
0.00.363.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.109 I print_info: rope_finetuned   = unknown
0.00.363.110 I print_info: ssm_d_conv       = 0
0.00.363.111 I print_info: ssm_d_inner      = 0
0.00.363.111 I print_info: ssm_d_state      = 0
0.00.363.111 I print_info: ssm_dt_rank      = 0
0.00.363.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.112 I print_info: model type       = 2.8B
0.00.363.113 I print_info: model params     = 2.78 B
0.00.363.114 I print_info: general.name     = 2.8B
0.00.363.117 I print_info: vocab type       = BPE
0.00.363.118 I print_info: n_vocab          = 50304
0.00.363.118 I print_info: n_merges         = 50009
0.00.363.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: LF token         = 187 'Ċ'
0.00.363.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.123 I print_info: max token length = 1024
0.00.363.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.430 I load_tensors: offloading output layer to GPU
0.00.551.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.440 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.442 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.402 I llama_context: constructing llama_context
0.01.025.410 I llama_context: n_seq_max     = 1
0.01.025.410 I llama_context: n_ctx         = 2048
0.01.025.411 I llama_context: n_ctx_per_seq = 2048
0.01.025.411 I llama_context: n_batch       = 512
0.01.025.412 I llama_context: n_ubatch      = 512
0.01.025.412 I llama_context: causal_attn   = 1
0.01.025.413 I llama_context: flash_attn    = 0
0.01.025.419 I llama_context: freq_base     = 10000.0
0.01.025.420 I llama_context: freq_scale    = 1
0.01.026.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.458 I llama_context: graph nodes  = 1415
0.01.044.458 I llama_context: graph splits = 2
0.01.044.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.764 I 
0.01.113.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.888 I perplexity: tokenizing the input ..
0.01.882.868 I perplexity: tokenization took 768.977 ms
0.01.883.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.308 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.571 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.004.219 I llama_perf_context_print:        load time =     853.98 ms
0.04.004.222 I llama_perf_context_print: prompt eval time =    1768.71 ms /  8192 tokens (    0.22 ms per token,  4631.63 tokens per second)
0.04.004.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.225 I llama_perf_context_print:       total time =    2890.47 ms /  8193 tokens

real	0m4.306s
user	0m4.180s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.286.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.146 I llama_model_loader: - type  f32:  258 tensors
0.00.318.147 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.150 I print_info: file format = GGUF V3 (latest)
0.00.318.150 I print_info: file type   = Q4_0
0.00.318.153 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.381 I load: special tokens cache size = 25
0.00.388.521 I load: token to piece cache size = 0.2984 MB
0.00.388.542 I print_info: arch             = gptneox
0.00.388.543 I print_info: vocab_only       = 0
0.00.388.543 I print_info: n_ctx_train      = 2048
0.00.388.544 I print_info: n_embd           = 2560
0.00.388.544 I print_info: n_layer          = 32
0.00.388.563 I print_info: n_head           = 32
0.00.388.565 I print_info: n_head_kv        = 32
0.00.388.566 I print_info: n_rot            = 20
0.00.388.567 I print_info: n_swa            = 0
0.00.388.569 I print_info: is_swa_any       = 0
0.00.388.570 I print_info: n_embd_head_k    = 80
0.00.388.570 I print_info: n_embd_head_v    = 80
0.00.388.572 I print_info: n_gqa            = 1
0.00.388.574 I print_info: n_embd_k_gqa     = 2560
0.00.388.576 I print_info: n_embd_v_gqa     = 2560
0.00.388.578 I print_info: f_norm_eps       = 1.0e-05
0.00.388.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.580 I print_info: f_logit_scale    = 0.0e+00
0.00.388.581 I print_info: f_attn_scale     = 0.0e+00
0.00.388.583 I print_info: n_ff             = 10240
0.00.388.583 I print_info: n_expert         = 0
0.00.388.583 I print_info: n_expert_used    = 0
0.00.388.584 I print_info: causal attn      = 1
0.00.388.585 I print_info: pooling type     = 0
0.00.388.585 I print_info: rope type        = 2
0.00.388.585 I print_info: rope scaling     = linear
0.00.388.587 I print_info: freq_base_train  = 10000.0
0.00.388.588 I print_info: freq_scale_train = 1
0.00.388.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.589 I print_info: rope_finetuned   = unknown
0.00.388.590 I print_info: ssm_d_conv       = 0
0.00.388.591 I print_info: ssm_d_inner      = 0
0.00.388.591 I print_info: ssm_d_state      = 0
0.00.388.591 I print_info: ssm_dt_rank      = 0
0.00.388.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.593 I print_info: model type       = 2.8B
0.00.388.593 I print_info: model params     = 2.78 B
0.00.388.594 I print_info: general.name     = 2.8B
0.00.388.597 I print_info: vocab type       = BPE
0.00.388.598 I print_info: n_vocab          = 50304
0.00.388.598 I print_info: n_merges         = 50009
0.00.388.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.602 I print_info: LF token         = 187 'Ċ'
0.00.388.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.603 I print_info: max token length = 1024
0.00.388.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.066 I load_tensors: offloading output layer to GPU
0.00.492.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.076 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.078 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.121 I llama_context: constructing llama_context
0.00.779.128 I llama_context: n_seq_max     = 1
0.00.779.129 I llama_context: n_ctx         = 2048
0.00.779.130 I llama_context: n_ctx_per_seq = 2048
0.00.779.130 I llama_context: n_batch       = 2048
0.00.779.131 I llama_context: n_ubatch      = 512
0.00.779.131 I llama_context: causal_attn   = 1
0.00.779.132 I llama_context: flash_attn    = 0
0.00.779.138 I llama_context: freq_base     = 10000.0
0.00.779.139 I llama_context: freq_scale    = 1
0.00.780.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.447 I llama_context: graph nodes  = 1415
0.00.801.448 I llama_context: graph splits = 2
0.00.801.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.210 I main: llama threadpool init, n_threads = 1
0.00.881.228 I 
0.00.881.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.317 I 
0.00.881.434 I sampler seed: 1234
0.00.881.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.458 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.559.766 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.559.770 I llama_perf_context_print:        load time =     592.84 ms
0.02.559.772 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.559.773 I llama_perf_context_print:        eval time =    1631.77 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.559.775 I llama_perf_context_print:       total time =    1680.20 ms /   262 tokens

real	0m2.844s
user	0m2.118s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.753 I llama_model_loader: - type  f32:  258 tensors
0.00.301.754 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.757 I print_info: file format = GGUF V3 (latest)
0.00.301.760 I print_info: file type   = Q4_0
0.00.301.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.275 I load: special tokens cache size = 25
0.00.400.499 I load: token to piece cache size = 0.2984 MB
0.00.400.532 I print_info: arch             = gptneox
0.00.400.533 I print_info: vocab_only       = 0
0.00.400.533 I print_info: n_ctx_train      = 2048
0.00.400.534 I print_info: n_embd           = 2560
0.00.400.534 I print_info: n_layer          = 32
0.00.400.561 I print_info: n_head           = 32
0.00.400.565 I print_info: n_head_kv        = 32
0.00.400.566 I print_info: n_rot            = 20
0.00.400.566 I print_info: n_swa            = 0
0.00.400.568 I print_info: is_swa_any       = 0
0.00.400.568 I print_info: n_embd_head_k    = 80
0.00.400.568 I print_info: n_embd_head_v    = 80
0.00.400.571 I print_info: n_gqa            = 1
0.00.400.573 I print_info: n_embd_k_gqa     = 2560
0.00.400.574 I print_info: n_embd_v_gqa     = 2560
0.00.400.576 I print_info: f_norm_eps       = 1.0e-05
0.00.400.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.580 I print_info: f_logit_scale    = 0.0e+00
0.00.400.581 I print_info: f_attn_scale     = 0.0e+00
0.00.400.582 I print_info: n_ff             = 10240
0.00.400.582 I print_info: n_expert         = 0
0.00.400.583 I print_info: n_expert_used    = 0
0.00.400.583 I print_info: causal attn      = 1
0.00.400.584 I print_info: pooling type     = 0
0.00.400.585 I print_info: rope type        = 2
0.00.400.585 I print_info: rope scaling     = linear
0.00.400.588 I print_info: freq_base_train  = 10000.0
0.00.400.589 I print_info: freq_scale_train = 1
0.00.400.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.590 I print_info: rope_finetuned   = unknown
0.00.400.590 I print_info: ssm_d_conv       = 0
0.00.400.591 I print_info: ssm_d_inner      = 0
0.00.400.591 I print_info: ssm_d_state      = 0
0.00.400.592 I print_info: ssm_dt_rank      = 0
0.00.400.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.593 I print_info: model type       = 2.8B
0.00.400.594 I print_info: model params     = 2.78 B
0.00.400.594 I print_info: general.name     = 2.8B
0.00.400.597 I print_info: vocab type       = BPE
0.00.400.599 I print_info: n_vocab          = 50304
0.00.400.599 I print_info: n_merges         = 50009
0.00.400.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.602 I print_info: LF token         = 187 'Ċ'
0.00.400.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.604 I print_info: max token length = 1024
0.00.400.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.296 I load_tensors: offloading output layer to GPU
0.00.503.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.308 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.917 I llama_context: constructing llama_context
0.00.760.924 I llama_context: n_seq_max     = 1
0.00.760.925 I llama_context: n_ctx         = 2048
0.00.760.925 I llama_context: n_ctx_per_seq = 2048
0.00.760.926 I llama_context: n_batch       = 512
0.00.760.926 I llama_context: n_ubatch      = 512
0.00.760.927 I llama_context: causal_attn   = 1
0.00.760.928 I llama_context: flash_attn    = 0
0.00.760.933 I llama_context: freq_base     = 10000.0
0.00.760.935 I llama_context: freq_scale    = 1
0.00.762.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.095 I llama_context: graph nodes  = 1415
0.00.780.096 I llama_context: graph splits = 2
0.00.780.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.630 I 
0.00.851.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.748 I perplexity: tokenizing the input ..
0.01.604.093 I perplexity: tokenization took 752.331 ms
0.01.604.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.909 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.899.635 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.902.629 I llama_perf_context_print:        load time =     581.75 ms
0.03.902.632 I llama_perf_context_print: prompt eval time =    1947.08 ms /  8192 tokens (    0.24 ms per token,  4207.34 tokens per second)
0.03.902.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.634 I llama_perf_context_print:       total time =    3051.01 ms /  8193 tokens

real	0m4.198s
user	0m4.242s
sys	0m0.940s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.835 I llama_model_loader: - type  f32:  258 tensors
0.00.290.838 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.841 I print_info: file format = GGUF V3 (latest)
0.00.290.842 I print_info: file type   = Q4_1
0.00.290.844 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.420 I load: special tokens cache size = 25
0.00.361.456 I load: token to piece cache size = 0.2984 MB
0.00.361.474 I print_info: arch             = gptneox
0.00.361.475 I print_info: vocab_only       = 0
0.00.361.477 I print_info: n_ctx_train      = 2048
0.00.361.477 I print_info: n_embd           = 2560
0.00.361.478 I print_info: n_layer          = 32
0.00.361.495 I print_info: n_head           = 32
0.00.361.497 I print_info: n_head_kv        = 32
0.00.361.498 I print_info: n_rot            = 20
0.00.361.498 I print_info: n_swa            = 0
0.00.361.500 I print_info: is_swa_any       = 0
0.00.361.500 I print_info: n_embd_head_k    = 80
0.00.361.500 I print_info: n_embd_head_v    = 80
0.00.361.502 I print_info: n_gqa            = 1
0.00.361.504 I print_info: n_embd_k_gqa     = 2560
0.00.361.506 I print_info: n_embd_v_gqa     = 2560
0.00.361.507 I print_info: f_norm_eps       = 1.0e-05
0.00.361.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.510 I print_info: f_logit_scale    = 0.0e+00
0.00.361.510 I print_info: f_attn_scale     = 0.0e+00
0.00.361.512 I print_info: n_ff             = 10240
0.00.361.512 I print_info: n_expert         = 0
0.00.361.513 I print_info: n_expert_used    = 0
0.00.361.514 I print_info: causal attn      = 1
0.00.361.515 I print_info: pooling type     = 0
0.00.361.515 I print_info: rope type        = 2
0.00.361.516 I print_info: rope scaling     = linear
0.00.361.517 I print_info: freq_base_train  = 10000.0
0.00.361.518 I print_info: freq_scale_train = 1
0.00.361.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.519 I print_info: rope_finetuned   = unknown
0.00.361.519 I print_info: ssm_d_conv       = 0
0.00.361.520 I print_info: ssm_d_inner      = 0
0.00.361.520 I print_info: ssm_d_state      = 0
0.00.361.521 I print_info: ssm_dt_rank      = 0
0.00.361.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.522 I print_info: model type       = 2.8B
0.00.361.523 I print_info: model params     = 2.78 B
0.00.361.524 I print_info: general.name     = 2.8B
0.00.361.527 I print_info: vocab type       = BPE
0.00.361.528 I print_info: n_vocab          = 50304
0.00.361.528 I print_info: n_merges         = 50009
0.00.361.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.532 I print_info: LF token         = 187 'Ċ'
0.00.361.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.533 I print_info: max token length = 1024
0.00.361.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.597 I load_tensors: offloading output layer to GPU
0.00.474.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.608 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.610 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.772 I llama_context: constructing llama_context
0.00.781.779 I llama_context: n_seq_max     = 1
0.00.781.779 I llama_context: n_ctx         = 2048
0.00.781.780 I llama_context: n_ctx_per_seq = 2048
0.00.781.780 I llama_context: n_batch       = 2048
0.00.781.781 I llama_context: n_ubatch      = 512
0.00.781.782 I llama_context: causal_attn   = 1
0.00.781.783 I llama_context: flash_attn    = 0
0.00.781.791 I llama_context: freq_base     = 10000.0
0.00.781.792 I llama_context: freq_scale    = 1
0.00.783.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.870 I llama_context: graph nodes  = 1415
0.00.800.870 I llama_context: graph splits = 2
0.00.800.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.995 I main: llama threadpool init, n_threads = 1
0.00.871.013 I 
0.00.871.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.104 I 
0.00.871.231 I sampler seed: 1234
0.00.871.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.253 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.535.681 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.535.687 I llama_perf_context_print:        load time =     610.04 ms
0.02.535.690 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.55 tokens per second)
0.02.535.692 I llama_perf_context_print:        eval time =    1618.32 ms /   255 runs   (    6.35 ms per token,   157.57 tokens per second)
0.02.535.693 I llama_perf_context_print:       total time =    1666.44 ms /   262 tokens

real	0m2.822s
user	0m2.093s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.037 I llama_model_loader: - type  f32:  258 tensors
0.00.313.038 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.042 I print_info: file format = GGUF V3 (latest)
0.00.313.043 I print_info: file type   = Q4_1
0.00.313.045 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.036 I load: special tokens cache size = 25
0.00.387.443 I load: token to piece cache size = 0.2984 MB
0.00.387.464 I print_info: arch             = gptneox
0.00.387.465 I print_info: vocab_only       = 0
0.00.387.465 I print_info: n_ctx_train      = 2048
0.00.387.466 I print_info: n_embd           = 2560
0.00.387.466 I print_info: n_layer          = 32
0.00.387.485 I print_info: n_head           = 32
0.00.387.488 I print_info: n_head_kv        = 32
0.00.387.489 I print_info: n_rot            = 20
0.00.387.490 I print_info: n_swa            = 0
0.00.387.491 I print_info: is_swa_any       = 0
0.00.387.491 I print_info: n_embd_head_k    = 80
0.00.387.493 I print_info: n_embd_head_v    = 80
0.00.387.495 I print_info: n_gqa            = 1
0.00.387.497 I print_info: n_embd_k_gqa     = 2560
0.00.387.500 I print_info: n_embd_v_gqa     = 2560
0.00.387.501 I print_info: f_norm_eps       = 1.0e-05
0.00.387.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.504 I print_info: f_logit_scale    = 0.0e+00
0.00.387.505 I print_info: f_attn_scale     = 0.0e+00
0.00.387.506 I print_info: n_ff             = 10240
0.00.387.507 I print_info: n_expert         = 0
0.00.387.507 I print_info: n_expert_used    = 0
0.00.387.508 I print_info: causal attn      = 1
0.00.387.509 I print_info: pooling type     = 0
0.00.387.509 I print_info: rope type        = 2
0.00.387.509 I print_info: rope scaling     = linear
0.00.387.511 I print_info: freq_base_train  = 10000.0
0.00.387.512 I print_info: freq_scale_train = 1
0.00.387.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.513 I print_info: rope_finetuned   = unknown
0.00.387.514 I print_info: ssm_d_conv       = 0
0.00.387.514 I print_info: ssm_d_inner      = 0
0.00.387.515 I print_info: ssm_d_state      = 0
0.00.387.515 I print_info: ssm_dt_rank      = 0
0.00.387.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.517 I print_info: model type       = 2.8B
0.00.387.518 I print_info: model params     = 2.78 B
0.00.387.518 I print_info: general.name     = 2.8B
0.00.387.521 I print_info: vocab type       = BPE
0.00.387.522 I print_info: n_vocab          = 50304
0.00.387.522 I print_info: n_merges         = 50009
0.00.387.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.526 I print_info: LF token         = 187 'Ċ'
0.00.387.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.528 I print_info: max token length = 1024
0.00.387.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.082 I load_tensors: offloading output layer to GPU
0.00.500.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.092 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.094 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.747 I llama_context: constructing llama_context
0.00.781.755 I llama_context: n_seq_max     = 1
0.00.781.756 I llama_context: n_ctx         = 2048
0.00.781.756 I llama_context: n_ctx_per_seq = 2048
0.00.781.757 I llama_context: n_batch       = 512
0.00.781.757 I llama_context: n_ubatch      = 512
0.00.781.758 I llama_context: causal_attn   = 1
0.00.781.758 I llama_context: flash_attn    = 0
0.00.781.764 I llama_context: freq_base     = 10000.0
0.00.781.765 I llama_context: freq_scale    = 1
0.00.783.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.784 I llama_context: graph nodes  = 1415
0.00.800.785 I llama_context: graph splits = 2
0.00.800.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.985 I 
0.00.868.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.102 I perplexity: tokenizing the input ..
0.01.624.466 I perplexity: tokenization took 756.351 ms
0.01.624.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.208 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.407 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.128 I llama_perf_context_print:        load time =     586.50 ms
0.03.926.130 I llama_perf_context_print: prompt eval time =    1952.26 ms /  8192 tokens (    0.24 ms per token,  4196.16 tokens per second)
0.03.926.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.134 I llama_perf_context_print:       total time =    3058.16 ms /  8193 tokens

real	0m4.224s
user	0m4.240s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.005 I llama_model_loader: - type  f32:  258 tensors
0.00.292.006 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.009 I print_info: file format = GGUF V3 (latest)
0.00.292.009 I print_info: file type   = Q5_0
0.00.292.011 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.737 I load: special tokens cache size = 25
0.00.362.798 I load: token to piece cache size = 0.2984 MB
0.00.362.817 I print_info: arch             = gptneox
0.00.362.818 I print_info: vocab_only       = 0
0.00.362.818 I print_info: n_ctx_train      = 2048
0.00.362.819 I print_info: n_embd           = 2560
0.00.362.819 I print_info: n_layer          = 32
0.00.362.837 I print_info: n_head           = 32
0.00.362.839 I print_info: n_head_kv        = 32
0.00.362.839 I print_info: n_rot            = 20
0.00.362.880 I print_info: n_swa            = 0
0.00.362.902 I print_info: is_swa_any       = 0
0.00.362.903 I print_info: n_embd_head_k    = 80
0.00.362.903 I print_info: n_embd_head_v    = 80
0.00.362.908 I print_info: n_gqa            = 1
0.00.362.910 I print_info: n_embd_k_gqa     = 2560
0.00.362.913 I print_info: n_embd_v_gqa     = 2560
0.00.362.916 I print_info: f_norm_eps       = 1.0e-05
0.00.362.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.918 I print_info: f_logit_scale    = 0.0e+00
0.00.362.919 I print_info: f_attn_scale     = 0.0e+00
0.00.362.921 I print_info: n_ff             = 10240
0.00.362.921 I print_info: n_expert         = 0
0.00.362.922 I print_info: n_expert_used    = 0
0.00.362.923 I print_info: causal attn      = 1
0.00.362.923 I print_info: pooling type     = 0
0.00.362.924 I print_info: rope type        = 2
0.00.362.924 I print_info: rope scaling     = linear
0.00.362.926 I print_info: freq_base_train  = 10000.0
0.00.362.927 I print_info: freq_scale_train = 1
0.00.362.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.928 I print_info: rope_finetuned   = unknown
0.00.362.928 I print_info: ssm_d_conv       = 0
0.00.362.928 I print_info: ssm_d_inner      = 0
0.00.362.929 I print_info: ssm_d_state      = 0
0.00.362.929 I print_info: ssm_dt_rank      = 0
0.00.362.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.931 I print_info: model type       = 2.8B
0.00.362.932 I print_info: model params     = 2.78 B
0.00.362.932 I print_info: general.name     = 2.8B
0.00.362.935 I print_info: vocab type       = BPE
0.00.362.936 I print_info: n_vocab          = 50304
0.00.362.937 I print_info: n_merges         = 50009
0.00.362.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.940 I print_info: LF token         = 187 'Ċ'
0.00.362.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: max token length = 1024
0.00.362.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.798 I load_tensors: offloading output layer to GPU
0.00.487.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.808 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.810 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.675 I llama_context: constructing llama_context
0.00.827.682 I llama_context: n_seq_max     = 1
0.00.827.683 I llama_context: n_ctx         = 2048
0.00.827.683 I llama_context: n_ctx_per_seq = 2048
0.00.827.684 I llama_context: n_batch       = 2048
0.00.827.684 I llama_context: n_ubatch      = 512
0.00.827.685 I llama_context: causal_attn   = 1
0.00.827.685 I llama_context: flash_attn    = 0
0.00.827.692 I llama_context: freq_base     = 10000.0
0.00.827.693 I llama_context: freq_scale    = 1
0.00.829.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.024 I llama_context: graph nodes  = 1415
0.00.847.024 I llama_context: graph splits = 2
0.00.847.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.800 I main: llama threadpool init, n_threads = 1
0.00.919.818 I 
0.00.919.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.912 I 
0.00.920.040 I sampler seed: 1234
0.00.920.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.061 I 
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

0.02.730.180 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22686.10 tokens per second)
0.02.730.184 I llama_perf_context_print:        load time =     658.61 ms
0.02.730.186 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.68 tokens per second)
0.02.730.188 I llama_perf_context_print:        eval time =    1763.26 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.730.189 I llama_perf_context_print:       total time =    1812.19 ms /   262 tokens

real	0m3.016s
user	0m2.285s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.365 I llama_model_loader: - type  f32:  258 tensors
0.00.296.366 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.369 I print_info: file format = GGUF V3 (latest)
0.00.296.370 I print_info: file type   = Q5_0
0.00.296.372 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.716 I load: special tokens cache size = 25
0.00.366.726 I load: token to piece cache size = 0.2984 MB
0.00.366.744 I print_info: arch             = gptneox
0.00.366.745 I print_info: vocab_only       = 0
0.00.366.746 I print_info: n_ctx_train      = 2048
0.00.366.746 I print_info: n_embd           = 2560
0.00.366.747 I print_info: n_layer          = 32
0.00.366.763 I print_info: n_head           = 32
0.00.366.766 I print_info: n_head_kv        = 32
0.00.366.766 I print_info: n_rot            = 20
0.00.366.767 I print_info: n_swa            = 0
0.00.366.768 I print_info: is_swa_any       = 0
0.00.366.768 I print_info: n_embd_head_k    = 80
0.00.366.769 I print_info: n_embd_head_v    = 80
0.00.366.772 I print_info: n_gqa            = 1
0.00.366.777 I print_info: n_embd_k_gqa     = 2560
0.00.366.778 I print_info: n_embd_v_gqa     = 2560
0.00.366.780 I print_info: f_norm_eps       = 1.0e-05
0.00.366.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.786 I print_info: f_logit_scale    = 0.0e+00
0.00.366.786 I print_info: f_attn_scale     = 0.0e+00
0.00.366.787 I print_info: n_ff             = 10240
0.00.366.788 I print_info: n_expert         = 0
0.00.366.788 I print_info: n_expert_used    = 0
0.00.366.789 I print_info: causal attn      = 1
0.00.366.789 I print_info: pooling type     = 0
0.00.366.789 I print_info: rope type        = 2
0.00.366.790 I print_info: rope scaling     = linear
0.00.366.792 I print_info: freq_base_train  = 10000.0
0.00.366.793 I print_info: freq_scale_train = 1
0.00.366.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.794 I print_info: rope_finetuned   = unknown
0.00.366.794 I print_info: ssm_d_conv       = 0
0.00.366.794 I print_info: ssm_d_inner      = 0
0.00.366.795 I print_info: ssm_d_state      = 0
0.00.366.795 I print_info: ssm_dt_rank      = 0
0.00.366.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.796 I print_info: model type       = 2.8B
0.00.366.797 I print_info: model params     = 2.78 B
0.00.366.798 I print_info: general.name     = 2.8B
0.00.366.800 I print_info: vocab type       = BPE
0.00.366.801 I print_info: n_vocab          = 50304
0.00.366.802 I print_info: n_merges         = 50009
0.00.366.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.807 I print_info: LF token         = 187 'Ċ'
0.00.366.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.808 I print_info: max token length = 1024
0.00.366.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.816 I load_tensors: offloading output layer to GPU
0.00.488.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.827 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.829 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.791.961 I llama_context: constructing llama_context
0.00.791.968 I llama_context: n_seq_max     = 1
0.00.791.968 I llama_context: n_ctx         = 2048
0.00.791.969 I llama_context: n_ctx_per_seq = 2048
0.00.791.969 I llama_context: n_batch       = 512
0.00.791.970 I llama_context: n_ubatch      = 512
0.00.791.970 I llama_context: causal_attn   = 1
0.00.791.971 I llama_context: flash_attn    = 0
0.00.791.977 I llama_context: freq_base     = 10000.0
0.00.791.979 I llama_context: freq_scale    = 1
0.00.793.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.994 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.001 I llama_context: graph nodes  = 1415
0.00.811.002 I llama_context: graph splits = 2
0.00.811.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.431 I 
0.00.879.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.545 I perplexity: tokenizing the input ..
0.01.636.175 I perplexity: tokenization took 756.617 ms
0.01.636.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.144 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.373 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.217 I llama_perf_context_print:        load time =     614.74 ms
0.03.781.220 I llama_perf_context_print: prompt eval time =    1789.55 ms /  8192 tokens (    0.22 ms per token,  4577.69 tokens per second)
0.03.781.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.223 I llama_perf_context_print:       total time =    2901.80 ms /  8193 tokens

real	0m4.086s
user	0m4.063s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.259.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.720 I llama_model_loader: - type  f32:  258 tensors
0.00.291.720 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.723 I print_info: file format = GGUF V3 (latest)
0.00.291.724 I print_info: file type   = Q5_1
0.00.291.726 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.854 I load: special tokens cache size = 25
0.00.363.233 I load: token to piece cache size = 0.2984 MB
0.00.363.253 I print_info: arch             = gptneox
0.00.363.254 I print_info: vocab_only       = 0
0.00.363.255 I print_info: n_ctx_train      = 2048
0.00.363.256 I print_info: n_embd           = 2560
0.00.363.256 I print_info: n_layer          = 32
0.00.363.274 I print_info: n_head           = 32
0.00.363.277 I print_info: n_head_kv        = 32
0.00.363.277 I print_info: n_rot            = 20
0.00.363.278 I print_info: n_swa            = 0
0.00.363.279 I print_info: is_swa_any       = 0
0.00.363.280 I print_info: n_embd_head_k    = 80
0.00.363.280 I print_info: n_embd_head_v    = 80
0.00.363.282 I print_info: n_gqa            = 1
0.00.363.284 I print_info: n_embd_k_gqa     = 2560
0.00.363.286 I print_info: n_embd_v_gqa     = 2560
0.00.363.287 I print_info: f_norm_eps       = 1.0e-05
0.00.363.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.290 I print_info: f_logit_scale    = 0.0e+00
0.00.363.290 I print_info: f_attn_scale     = 0.0e+00
0.00.363.291 I print_info: n_ff             = 10240
0.00.363.292 I print_info: n_expert         = 0
0.00.363.292 I print_info: n_expert_used    = 0
0.00.363.293 I print_info: causal attn      = 1
0.00.363.293 I print_info: pooling type     = 0
0.00.363.294 I print_info: rope type        = 2
0.00.363.294 I print_info: rope scaling     = linear
0.00.363.296 I print_info: freq_base_train  = 10000.0
0.00.363.296 I print_info: freq_scale_train = 1
0.00.363.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.297 I print_info: rope_finetuned   = unknown
0.00.363.298 I print_info: ssm_d_conv       = 0
0.00.363.298 I print_info: ssm_d_inner      = 0
0.00.363.299 I print_info: ssm_d_state      = 0
0.00.363.300 I print_info: ssm_dt_rank      = 0
0.00.363.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.301 I print_info: model type       = 2.8B
0.00.363.302 I print_info: model params     = 2.78 B
0.00.363.302 I print_info: general.name     = 2.8B
0.00.363.306 I print_info: vocab type       = BPE
0.00.363.308 I print_info: n_vocab          = 50304
0.00.363.308 I print_info: n_merges         = 50009
0.00.363.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: LF token         = 187 'Ċ'
0.00.363.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.313 I print_info: max token length = 1024
0.00.363.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.904 I load_tensors: offloading output layer to GPU
0.00.496.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.915 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.916 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.857 I llama_context: constructing llama_context
0.00.871.864 I llama_context: n_seq_max     = 1
0.00.871.864 I llama_context: n_ctx         = 2048
0.00.871.865 I llama_context: n_ctx_per_seq = 2048
0.00.871.865 I llama_context: n_batch       = 2048
0.00.871.866 I llama_context: n_ubatch      = 512
0.00.871.866 I llama_context: causal_attn   = 1
0.00.871.867 I llama_context: flash_attn    = 0
0.00.871.873 I llama_context: freq_base     = 10000.0
0.00.871.874 I llama_context: freq_scale    = 1
0.00.873.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.618 I llama_context: graph nodes  = 1415
0.00.891.618 I llama_context: graph splits = 2
0.00.891.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.375 I main: llama threadpool init, n_threads = 1
0.00.963.393 I 
0.00.963.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.489 I 
0.00.963.606 I sampler seed: 1234
0.00.963.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.630 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.565 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.771.570 I llama_perf_context_print:        load time =     701.75 ms
0.02.771.572 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.53 tokens per second)
0.02.771.573 I llama_perf_context_print:        eval time =    1761.95 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.771.575 I llama_perf_context_print:       total time =    1810.05 ms /   262 tokens

real	0m3.055s
user	0m2.337s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.624 I llama_model_loader: - type  f32:  258 tensors
0.00.303.625 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.628 I print_info: file format = GGUF V3 (latest)
0.00.303.629 I print_info: file type   = Q5_1
0.00.303.631 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.034 I load: special tokens cache size = 25
0.00.374.309 I load: token to piece cache size = 0.2984 MB
0.00.374.328 I print_info: arch             = gptneox
0.00.374.329 I print_info: vocab_only       = 0
0.00.374.329 I print_info: n_ctx_train      = 2048
0.00.374.330 I print_info: n_embd           = 2560
0.00.374.332 I print_info: n_layer          = 32
0.00.374.351 I print_info: n_head           = 32
0.00.374.353 I print_info: n_head_kv        = 32
0.00.374.354 I print_info: n_rot            = 20
0.00.374.355 I print_info: n_swa            = 0
0.00.374.356 I print_info: is_swa_any       = 0
0.00.374.356 I print_info: n_embd_head_k    = 80
0.00.374.357 I print_info: n_embd_head_v    = 80
0.00.374.359 I print_info: n_gqa            = 1
0.00.374.361 I print_info: n_embd_k_gqa     = 2560
0.00.374.364 I print_info: n_embd_v_gqa     = 2560
0.00.374.366 I print_info: f_norm_eps       = 1.0e-05
0.00.374.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.369 I print_info: f_logit_scale    = 0.0e+00
0.00.374.370 I print_info: f_attn_scale     = 0.0e+00
0.00.374.371 I print_info: n_ff             = 10240
0.00.374.372 I print_info: n_expert         = 0
0.00.374.372 I print_info: n_expert_used    = 0
0.00.374.373 I print_info: causal attn      = 1
0.00.374.373 I print_info: pooling type     = 0
0.00.374.373 I print_info: rope type        = 2
0.00.374.375 I print_info: rope scaling     = linear
0.00.374.376 I print_info: freq_base_train  = 10000.0
0.00.374.377 I print_info: freq_scale_train = 1
0.00.374.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.379 I print_info: rope_finetuned   = unknown
0.00.374.380 I print_info: ssm_d_conv       = 0
0.00.374.380 I print_info: ssm_d_inner      = 0
0.00.374.381 I print_info: ssm_d_state      = 0
0.00.374.381 I print_info: ssm_dt_rank      = 0
0.00.374.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.383 I print_info: model type       = 2.8B
0.00.374.384 I print_info: model params     = 2.78 B
0.00.374.384 I print_info: general.name     = 2.8B
0.00.374.387 I print_info: vocab type       = BPE
0.00.374.388 I print_info: n_vocab          = 50304
0.00.374.390 I print_info: n_merges         = 50009
0.00.374.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.393 I print_info: LF token         = 187 'Ċ'
0.00.374.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.394 I print_info: max token length = 1024
0.00.374.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.096 I load_tensors: offloading output layer to GPU
0.00.506.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.108 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.110 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.479 I llama_context: constructing llama_context
0.00.838.486 I llama_context: n_seq_max     = 1
0.00.838.486 I llama_context: n_ctx         = 2048
0.00.838.487 I llama_context: n_ctx_per_seq = 2048
0.00.838.487 I llama_context: n_batch       = 512
0.00.838.488 I llama_context: n_ubatch      = 512
0.00.838.488 I llama_context: causal_attn   = 1
0.00.838.489 I llama_context: flash_attn    = 0
0.00.838.494 I llama_context: freq_base     = 10000.0
0.00.838.495 I llama_context: freq_scale    = 1
0.00.839.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.093 I llama_context: graph nodes  = 1415
0.00.858.093 I llama_context: graph splits = 2
0.00.858.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.521 I 
0.00.926.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.635 I perplexity: tokenizing the input ..
0.01.673.611 I perplexity: tokenization took 746.962 ms
0.01.673.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.435 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.823.136 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.008 I llama_perf_context_print:        load time =     654.54 ms
0.03.826.011 I llama_perf_context_print: prompt eval time =    1800.10 ms /  8192 tokens (    0.22 ms per token,  4550.86 tokens per second)
0.03.826.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.013 I llama_perf_context_print:       total time =    2899.50 ms /  8193 tokens

real	0m4.125s
user	0m4.055s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.264.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.224 I llama_model_loader: - type  f32:  258 tensors
0.00.296.225 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.225 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.229 I print_info: file format = GGUF V3 (latest)
0.00.296.230 I print_info: file type   = Q2_K - Medium
0.00.296.233 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.876 I load: special tokens cache size = 25
0.00.366.935 I load: token to piece cache size = 0.2984 MB
0.00.366.957 I print_info: arch             = gptneox
0.00.366.958 I print_info: vocab_only       = 0
0.00.366.959 I print_info: n_ctx_train      = 2048
0.00.366.959 I print_info: n_embd           = 2560
0.00.366.960 I print_info: n_layer          = 32
0.00.366.979 I print_info: n_head           = 32
0.00.366.984 I print_info: n_head_kv        = 32
0.00.366.988 I print_info: n_rot            = 20
0.00.366.989 I print_info: n_swa            = 0
0.00.366.990 I print_info: is_swa_any       = 0
0.00.366.991 I print_info: n_embd_head_k    = 80
0.00.366.991 I print_info: n_embd_head_v    = 80
0.00.366.993 I print_info: n_gqa            = 1
0.00.366.995 I print_info: n_embd_k_gqa     = 2560
0.00.366.997 I print_info: n_embd_v_gqa     = 2560
0.00.366.999 I print_info: f_norm_eps       = 1.0e-05
0.00.366.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.001 I print_info: f_logit_scale    = 0.0e+00
0.00.367.002 I print_info: f_attn_scale     = 0.0e+00
0.00.367.003 I print_info: n_ff             = 10240
0.00.367.003 I print_info: n_expert         = 0
0.00.367.004 I print_info: n_expert_used    = 0
0.00.367.004 I print_info: causal attn      = 1
0.00.367.005 I print_info: pooling type     = 0
0.00.367.005 I print_info: rope type        = 2
0.00.367.006 I print_info: rope scaling     = linear
0.00.367.008 I print_info: freq_base_train  = 10000.0
0.00.367.009 I print_info: freq_scale_train = 1
0.00.367.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.011 I print_info: rope_finetuned   = unknown
0.00.367.012 I print_info: ssm_d_conv       = 0
0.00.367.012 I print_info: ssm_d_inner      = 0
0.00.367.012 I print_info: ssm_d_state      = 0
0.00.367.013 I print_info: ssm_dt_rank      = 0
0.00.367.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.014 I print_info: model type       = 2.8B
0.00.367.015 I print_info: model params     = 2.78 B
0.00.367.015 I print_info: general.name     = 2.8B
0.00.367.018 I print_info: vocab type       = BPE
0.00.367.019 I print_info: n_vocab          = 50304
0.00.367.020 I print_info: n_merges         = 50009
0.00.367.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.023 I print_info: LF token         = 187 'Ċ'
0.00.367.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.024 I print_info: max token length = 1024
0.00.367.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.869 I load_tensors: offloading output layer to GPU
0.00.436.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.879 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.881 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.154 I llama_context: constructing llama_context
0.00.635.160 I llama_context: n_seq_max     = 1
0.00.635.161 I llama_context: n_ctx         = 2048
0.00.635.161 I llama_context: n_ctx_per_seq = 2048
0.00.635.162 I llama_context: n_batch       = 2048
0.00.635.162 I llama_context: n_ubatch      = 512
0.00.635.163 I llama_context: causal_attn   = 1
0.00.635.164 I llama_context: flash_attn    = 0
0.00.635.170 I llama_context: freq_base     = 10000.0
0.00.635.171 I llama_context: freq_scale    = 1
0.00.636.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.784 I llama_context: graph nodes  = 1415
0.00.654.784 I llama_context: graph splits = 2
0.00.654.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.442 I main: llama threadpool init, n_threads = 1
0.00.727.460 I 
0.00.727.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.551 I 
0.00.727.670 I sampler seed: 1234
0.00.727.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.690 I 
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



0.02.644.288 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25303.06 tokens per second)
0.02.644.292 I llama_perf_context_print:        load time =     461.00 ms
0.02.644.294 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.17 tokens per second)
0.02.644.296 I llama_perf_context_print:        eval time =    1866.50 ms /   255 runs   (    7.32 ms per token,   136.62 tokens per second)
0.02.644.297 I llama_perf_context_print:       total time =    1918.50 ms /   262 tokens

real	0m2.930s
user	0m2.294s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.376 I llama_model_loader: - type  f32:  258 tensors
0.00.300.377 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.378 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.381 I print_info: file format = GGUF V3 (latest)
0.00.300.381 I print_info: file type   = Q2_K - Medium
0.00.300.384 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.362 I load: special tokens cache size = 25
0.00.372.474 I load: token to piece cache size = 0.2984 MB
0.00.372.495 I print_info: arch             = gptneox
0.00.372.496 I print_info: vocab_only       = 0
0.00.372.497 I print_info: n_ctx_train      = 2048
0.00.372.497 I print_info: n_embd           = 2560
0.00.372.497 I print_info: n_layer          = 32
0.00.372.516 I print_info: n_head           = 32
0.00.372.518 I print_info: n_head_kv        = 32
0.00.372.519 I print_info: n_rot            = 20
0.00.372.521 I print_info: n_swa            = 0
0.00.372.522 I print_info: is_swa_any       = 0
0.00.372.522 I print_info: n_embd_head_k    = 80
0.00.372.523 I print_info: n_embd_head_v    = 80
0.00.372.525 I print_info: n_gqa            = 1
0.00.372.527 I print_info: n_embd_k_gqa     = 2560
0.00.372.528 I print_info: n_embd_v_gqa     = 2560
0.00.372.531 I print_info: f_norm_eps       = 1.0e-05
0.00.372.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.533 I print_info: f_logit_scale    = 0.0e+00
0.00.372.534 I print_info: f_attn_scale     = 0.0e+00
0.00.372.535 I print_info: n_ff             = 10240
0.00.372.536 I print_info: n_expert         = 0
0.00.372.536 I print_info: n_expert_used    = 0
0.00.372.537 I print_info: causal attn      = 1
0.00.372.537 I print_info: pooling type     = 0
0.00.372.537 I print_info: rope type        = 2
0.00.372.543 I print_info: rope scaling     = linear
0.00.372.545 I print_info: freq_base_train  = 10000.0
0.00.372.546 I print_info: freq_scale_train = 1
0.00.372.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.547 I print_info: rope_finetuned   = unknown
0.00.372.547 I print_info: ssm_d_conv       = 0
0.00.372.547 I print_info: ssm_d_inner      = 0
0.00.372.548 I print_info: ssm_d_state      = 0
0.00.372.548 I print_info: ssm_dt_rank      = 0
0.00.372.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.549 I print_info: model type       = 2.8B
0.00.372.550 I print_info: model params     = 2.78 B
0.00.372.552 I print_info: general.name     = 2.8B
0.00.372.555 I print_info: vocab type       = BPE
0.00.372.556 I print_info: n_vocab          = 50304
0.00.372.557 I print_info: n_merges         = 50009
0.00.372.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.560 I print_info: LF token         = 187 'Ċ'
0.00.372.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.562 I print_info: max token length = 1024
0.00.372.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.429 I load_tensors: offloading output layer to GPU
0.00.442.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.438 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.439 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.757 I llama_context: constructing llama_context
0.00.622.764 I llama_context: n_seq_max     = 1
0.00.622.764 I llama_context: n_ctx         = 2048
0.00.622.765 I llama_context: n_ctx_per_seq = 2048
0.00.622.765 I llama_context: n_batch       = 512
0.00.622.766 I llama_context: n_ubatch      = 512
0.00.622.766 I llama_context: causal_attn   = 1
0.00.622.767 I llama_context: flash_attn    = 0
0.00.622.773 I llama_context: freq_base     = 10000.0
0.00.622.774 I llama_context: freq_scale    = 1
0.00.624.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.624 I llama_context: graph nodes  = 1415
0.00.641.624 I llama_context: graph splits = 2
0.00.641.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.831 I 
0.00.720.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.947 I perplexity: tokenizing the input ..
0.01.467.355 I perplexity: tokenization took 746.395 ms
0.01.467.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.892 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.526 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.555 I llama_perf_context_print:        load time =     452.04 ms
0.03.714.558 I llama_perf_context_print: prompt eval time =    1893.32 ms /  8192 tokens (    0.23 ms per token,  4326.80 tokens per second)
0.03.714.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.560 I llama_perf_context_print:       total time =    2993.74 ms /  8193 tokens

real	0m4.012s
user	0m4.074s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.254.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.181 I llama_model_loader: - type  f32:  258 tensors
0.00.286.182 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.182 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.183 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.186 I print_info: file format = GGUF V3 (latest)
0.00.286.186 I print_info: file type   = Q3_K - Medium
0.00.286.189 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.570 I load: special tokens cache size = 25
0.00.356.648 I load: token to piece cache size = 0.2984 MB
0.00.356.669 I print_info: arch             = gptneox
0.00.356.670 I print_info: vocab_only       = 0
0.00.356.670 I print_info: n_ctx_train      = 2048
0.00.356.671 I print_info: n_embd           = 2560
0.00.356.671 I print_info: n_layer          = 32
0.00.356.684 I print_info: n_head           = 32
0.00.356.686 I print_info: n_head_kv        = 32
0.00.356.686 I print_info: n_rot            = 20
0.00.356.687 I print_info: n_swa            = 0
0.00.356.689 I print_info: is_swa_any       = 0
0.00.356.690 I print_info: n_embd_head_k    = 80
0.00.356.691 I print_info: n_embd_head_v    = 80
0.00.356.693 I print_info: n_gqa            = 1
0.00.356.695 I print_info: n_embd_k_gqa     = 2560
0.00.356.697 I print_info: n_embd_v_gqa     = 2560
0.00.356.699 I print_info: f_norm_eps       = 1.0e-05
0.00.356.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.703 I print_info: f_logit_scale    = 0.0e+00
0.00.356.704 I print_info: f_attn_scale     = 0.0e+00
0.00.356.705 I print_info: n_ff             = 10240
0.00.356.705 I print_info: n_expert         = 0
0.00.356.706 I print_info: n_expert_used    = 0
0.00.356.706 I print_info: causal attn      = 1
0.00.356.706 I print_info: pooling type     = 0
0.00.356.707 I print_info: rope type        = 2
0.00.356.707 I print_info: rope scaling     = linear
0.00.356.709 I print_info: freq_base_train  = 10000.0
0.00.356.709 I print_info: freq_scale_train = 1
0.00.356.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.710 I print_info: rope_finetuned   = unknown
0.00.356.711 I print_info: ssm_d_conv       = 0
0.00.356.711 I print_info: ssm_d_inner      = 0
0.00.356.712 I print_info: ssm_d_state      = 0
0.00.356.713 I print_info: ssm_dt_rank      = 0
0.00.356.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.714 I print_info: model type       = 2.8B
0.00.356.715 I print_info: model params     = 2.78 B
0.00.356.715 I print_info: general.name     = 2.8B
0.00.356.718 I print_info: vocab type       = BPE
0.00.356.719 I print_info: n_vocab          = 50304
0.00.356.720 I print_info: n_merges         = 50009
0.00.356.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.724 I print_info: LF token         = 187 'Ċ'
0.00.356.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.725 I print_info: max token length = 1024
0.00.356.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.789 I load_tensors: offloading output layer to GPU
0.00.450.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.801 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.802 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.351 I llama_context: constructing llama_context
0.00.713.358 I llama_context: n_seq_max     = 1
0.00.713.358 I llama_context: n_ctx         = 2048
0.00.713.359 I llama_context: n_ctx_per_seq = 2048
0.00.713.359 I llama_context: n_batch       = 2048
0.00.713.360 I llama_context: n_ubatch      = 512
0.00.713.361 I llama_context: causal_attn   = 1
0.00.713.361 I llama_context: flash_attn    = 0
0.00.713.367 I llama_context: freq_base     = 10000.0
0.00.713.368 I llama_context: freq_scale    = 1
0.00.714.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.053 I llama_context: graph nodes  = 1415
0.00.733.054 I llama_context: graph splits = 2
0.00.733.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.993 I main: llama threadpool init, n_threads = 1
0.00.804.011 I 
0.00.804.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.103 I 
0.00.804.218 I sampler seed: 1234
0.00.804.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.240 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.338 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24195.03 tokens per second)
0.02.730.342 I llama_perf_context_print:        load time =     547.91 ms
0.02.730.344 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.36 tokens per second)
0.02.730.346 I llama_perf_context_print:        eval time =    1877.05 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.730.347 I llama_perf_context_print:       total time =    1928.01 ms /   262 tokens

real	0m3.012s
user	0m2.343s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.014 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.917 I llama_model_loader: - type  f32:  258 tensors
0.00.291.918 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.918 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.919 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.922 I print_info: file format = GGUF V3 (latest)
0.00.291.923 I print_info: file type   = Q3_K - Medium
0.00.291.925 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.596 I load: special tokens cache size = 25
0.00.362.674 I load: token to piece cache size = 0.2984 MB
0.00.362.692 I print_info: arch             = gptneox
0.00.362.693 I print_info: vocab_only       = 0
0.00.362.693 I print_info: n_ctx_train      = 2048
0.00.362.694 I print_info: n_embd           = 2560
0.00.362.694 I print_info: n_layer          = 32
0.00.362.711 I print_info: n_head           = 32
0.00.362.712 I print_info: n_head_kv        = 32
0.00.362.713 I print_info: n_rot            = 20
0.00.362.714 I print_info: n_swa            = 0
0.00.362.715 I print_info: is_swa_any       = 0
0.00.362.715 I print_info: n_embd_head_k    = 80
0.00.362.717 I print_info: n_embd_head_v    = 80
0.00.362.719 I print_info: n_gqa            = 1
0.00.362.721 I print_info: n_embd_k_gqa     = 2560
0.00.362.723 I print_info: n_embd_v_gqa     = 2560
0.00.362.725 I print_info: f_norm_eps       = 1.0e-05
0.00.362.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.727 I print_info: f_logit_scale    = 0.0e+00
0.00.362.728 I print_info: f_attn_scale     = 0.0e+00
0.00.362.729 I print_info: n_ff             = 10240
0.00.362.729 I print_info: n_expert         = 0
0.00.362.730 I print_info: n_expert_used    = 0
0.00.362.730 I print_info: causal attn      = 1
0.00.362.730 I print_info: pooling type     = 0
0.00.362.737 I print_info: rope type        = 2
0.00.362.737 I print_info: rope scaling     = linear
0.00.362.739 I print_info: freq_base_train  = 10000.0
0.00.362.740 I print_info: freq_scale_train = 1
0.00.362.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.742 I print_info: rope_finetuned   = unknown
0.00.362.742 I print_info: ssm_d_conv       = 0
0.00.362.743 I print_info: ssm_d_inner      = 0
0.00.362.743 I print_info: ssm_d_state      = 0
0.00.362.744 I print_info: ssm_dt_rank      = 0
0.00.362.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.745 I print_info: model type       = 2.8B
0.00.362.746 I print_info: model params     = 2.78 B
0.00.362.746 I print_info: general.name     = 2.8B
0.00.362.749 I print_info: vocab type       = BPE
0.00.362.750 I print_info: n_vocab          = 50304
0.00.362.751 I print_info: n_merges         = 50009
0.00.362.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.755 I print_info: LF token         = 187 'Ċ'
0.00.362.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.757 I print_info: max token length = 1024
0.00.362.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.925 I load_tensors: offloading output layer to GPU
0.00.456.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.935 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.937 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.565 I llama_context: constructing llama_context
0.00.699.572 I llama_context: n_seq_max     = 1
0.00.699.573 I llama_context: n_ctx         = 2048
0.00.699.573 I llama_context: n_ctx_per_seq = 2048
0.00.699.573 I llama_context: n_batch       = 512
0.00.699.574 I llama_context: n_ubatch      = 512
0.00.699.575 I llama_context: causal_attn   = 1
0.00.699.575 I llama_context: flash_attn    = 0
0.00.699.581 I llama_context: freq_base     = 10000.0
0.00.699.582 I llama_context: freq_scale    = 1
0.00.700.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.457 I llama_context: graph nodes  = 1415
0.00.718.458 I llama_context: graph splits = 2
0.00.718.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.540 I 
0.00.788.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.659 I perplexity: tokenizing the input ..
0.01.529.792 I perplexity: tokenization took 741.123 ms
0.01.530.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.380 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.823.159 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.824.823 I llama_perf_context_print:        load time =     528.65 ms
0.03.824.826 I llama_perf_context_print: prompt eval time =    1943.25 ms /  8192 tokens (    0.24 ms per token,  4215.62 tokens per second)
0.03.824.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.829 I llama_perf_context_print:       total time =    3036.30 ms /  8193 tokens

real	0m4.140s
user	0m4.174s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.252.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.779 I llama_model_loader: - type  f32:  258 tensors
0.00.283.780 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.781 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.781 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.783 I print_info: file format = GGUF V3 (latest)
0.00.283.784 I print_info: file type   = Q4_K - Medium
0.00.283.786 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.188 I load: special tokens cache size = 25
0.00.354.180 I load: token to piece cache size = 0.2984 MB
0.00.354.199 I print_info: arch             = gptneox
0.00.354.201 I print_info: vocab_only       = 0
0.00.354.201 I print_info: n_ctx_train      = 2048
0.00.354.202 I print_info: n_embd           = 2560
0.00.354.202 I print_info: n_layer          = 32
0.00.354.214 I print_info: n_head           = 32
0.00.354.217 I print_info: n_head_kv        = 32
0.00.354.218 I print_info: n_rot            = 20
0.00.354.219 I print_info: n_swa            = 0
0.00.354.220 I print_info: is_swa_any       = 0
0.00.354.221 I print_info: n_embd_head_k    = 80
0.00.354.221 I print_info: n_embd_head_v    = 80
0.00.354.223 I print_info: n_gqa            = 1
0.00.354.226 I print_info: n_embd_k_gqa     = 2560
0.00.354.227 I print_info: n_embd_v_gqa     = 2560
0.00.354.229 I print_info: f_norm_eps       = 1.0e-05
0.00.354.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.232 I print_info: f_logit_scale    = 0.0e+00
0.00.354.232 I print_info: f_attn_scale     = 0.0e+00
0.00.354.234 I print_info: n_ff             = 10240
0.00.354.234 I print_info: n_expert         = 0
0.00.354.234 I print_info: n_expert_used    = 0
0.00.354.236 I print_info: causal attn      = 1
0.00.354.236 I print_info: pooling type     = 0
0.00.354.237 I print_info: rope type        = 2
0.00.354.237 I print_info: rope scaling     = linear
0.00.354.239 I print_info: freq_base_train  = 10000.0
0.00.354.240 I print_info: freq_scale_train = 1
0.00.354.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.240 I print_info: rope_finetuned   = unknown
0.00.354.241 I print_info: ssm_d_conv       = 0
0.00.354.241 I print_info: ssm_d_inner      = 0
0.00.354.245 I print_info: ssm_d_state      = 0
0.00.354.245 I print_info: ssm_dt_rank      = 0
0.00.354.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.247 I print_info: model type       = 2.8B
0.00.354.248 I print_info: model params     = 2.78 B
0.00.354.248 I print_info: general.name     = 2.8B
0.00.354.251 I print_info: vocab type       = BPE
0.00.354.253 I print_info: n_vocab          = 50304
0.00.354.253 I print_info: n_merges         = 50009
0.00.354.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.256 I print_info: LF token         = 187 'Ċ'
0.00.354.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.258 I print_info: max token length = 1024
0.00.354.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.405 I load_tensors: offloading output layer to GPU
0.00.466.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.415 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.416 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.036 I llama_context: constructing llama_context
0.00.778.044 I llama_context: n_seq_max     = 1
0.00.778.044 I llama_context: n_ctx         = 2048
0.00.778.045 I llama_context: n_ctx_per_seq = 2048
0.00.778.045 I llama_context: n_batch       = 2048
0.00.778.046 I llama_context: n_ubatch      = 512
0.00.778.046 I llama_context: causal_attn   = 1
0.00.778.047 I llama_context: flash_attn    = 0
0.00.778.053 I llama_context: freq_base     = 10000.0
0.00.778.054 I llama_context: freq_scale    = 1
0.00.779.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.939 I llama_context: graph nodes  = 1415
0.00.796.939 I llama_context: graph splits = 2
0.00.796.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.146 I main: llama threadpool init, n_threads = 1
0.00.868.164 I 
0.00.868.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.258 I 
0.00.868.373 I sampler seed: 1234
0.00.868.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.393 I 
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

0.02.666.777 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.666.785 I llama_perf_context_print:        load time =     614.13 ms
0.02.666.787 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.666.789 I llama_perf_context_print:        eval time =    1748.79 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.666.790 I llama_perf_context_print:       total time =    1800.43 ms /   262 tokens

real	0m2.951s
user	0m2.275s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.166 I llama_model_loader: - type  f32:  258 tensors
0.00.298.167 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.167 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.168 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.170 I print_info: file format = GGUF V3 (latest)
0.00.298.171 I print_info: file type   = Q4_K - Medium
0.00.298.173 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.923 I load: special tokens cache size = 25
0.00.369.397 I load: token to piece cache size = 0.2984 MB
0.00.369.419 I print_info: arch             = gptneox
0.00.369.420 I print_info: vocab_only       = 0
0.00.369.421 I print_info: n_ctx_train      = 2048
0.00.369.422 I print_info: n_embd           = 2560
0.00.369.422 I print_info: n_layer          = 32
0.00.369.434 I print_info: n_head           = 32
0.00.369.437 I print_info: n_head_kv        = 32
0.00.369.438 I print_info: n_rot            = 20
0.00.369.439 I print_info: n_swa            = 0
0.00.369.441 I print_info: is_swa_any       = 0
0.00.369.441 I print_info: n_embd_head_k    = 80
0.00.369.442 I print_info: n_embd_head_v    = 80
0.00.369.444 I print_info: n_gqa            = 1
0.00.369.446 I print_info: n_embd_k_gqa     = 2560
0.00.369.448 I print_info: n_embd_v_gqa     = 2560
0.00.369.450 I print_info: f_norm_eps       = 1.0e-05
0.00.369.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.452 I print_info: f_logit_scale    = 0.0e+00
0.00.369.452 I print_info: f_attn_scale     = 0.0e+00
0.00.369.454 I print_info: n_ff             = 10240
0.00.369.454 I print_info: n_expert         = 0
0.00.369.455 I print_info: n_expert_used    = 0
0.00.369.455 I print_info: causal attn      = 1
0.00.369.456 I print_info: pooling type     = 0
0.00.369.456 I print_info: rope type        = 2
0.00.369.456 I print_info: rope scaling     = linear
0.00.369.458 I print_info: freq_base_train  = 10000.0
0.00.369.459 I print_info: freq_scale_train = 1
0.00.369.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.460 I print_info: rope_finetuned   = unknown
0.00.369.461 I print_info: ssm_d_conv       = 0
0.00.369.461 I print_info: ssm_d_inner      = 0
0.00.369.462 I print_info: ssm_d_state      = 0
0.00.369.462 I print_info: ssm_dt_rank      = 0
0.00.369.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.464 I print_info: model type       = 2.8B
0.00.369.465 I print_info: model params     = 2.78 B
0.00.369.465 I print_info: general.name     = 2.8B
0.00.369.468 I print_info: vocab type       = BPE
0.00.369.469 I print_info: n_vocab          = 50304
0.00.369.470 I print_info: n_merges         = 50009
0.00.369.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.476 I print_info: LF token         = 187 'Ċ'
0.00.369.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.477 I print_info: max token length = 1024
0.00.369.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.705 I load_tensors: offloading output layer to GPU
0.00.482.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.714 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.716 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.683 I llama_context: constructing llama_context
0.00.781.690 I llama_context: n_seq_max     = 1
0.00.781.691 I llama_context: n_ctx         = 2048
0.00.781.691 I llama_context: n_ctx_per_seq = 2048
0.00.781.692 I llama_context: n_batch       = 512
0.00.781.692 I llama_context: n_ubatch      = 512
0.00.781.693 I llama_context: causal_attn   = 1
0.00.781.693 I llama_context: flash_attn    = 0
0.00.781.700 I llama_context: freq_base     = 10000.0
0.00.781.701 I llama_context: freq_scale    = 1
0.00.783.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.796 I llama_context: graph nodes  = 1415
0.00.801.796 I llama_context: graph splits = 2
0.00.801.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.820 I 
0.00.891.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.941 I perplexity: tokenizing the input ..
0.01.643.470 I perplexity: tokenization took 751.516 ms
0.01.643.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.151 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.250 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.914.114 I llama_perf_context_print:        load time =     625.60 ms
0.03.914.117 I llama_perf_context_print: prompt eval time =    1919.92 ms /  8192 tokens (    0.23 ms per token,  4266.85 tokens per second)
0.03.914.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.120 I llama_perf_context_print:       total time =    3022.31 ms /  8193 tokens

real	0m4.219s
user	0m4.168s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.583 I llama_model_loader: - type  f32:  258 tensors
0.00.293.584 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.584 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.588 I print_info: file format = GGUF V3 (latest)
0.00.293.589 I print_info: file type   = Q5_K - Medium
0.00.293.592 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.957 I load: special tokens cache size = 25
0.00.363.920 I load: token to piece cache size = 0.2984 MB
0.00.363.939 I print_info: arch             = gptneox
0.00.363.940 I print_info: vocab_only       = 0
0.00.363.941 I print_info: n_ctx_train      = 2048
0.00.363.942 I print_info: n_embd           = 2560
0.00.363.943 I print_info: n_layer          = 32
0.00.363.960 I print_info: n_head           = 32
0.00.363.963 I print_info: n_head_kv        = 32
0.00.363.963 I print_info: n_rot            = 20
0.00.363.964 I print_info: n_swa            = 0
0.00.363.965 I print_info: is_swa_any       = 0
0.00.363.965 I print_info: n_embd_head_k    = 80
0.00.363.966 I print_info: n_embd_head_v    = 80
0.00.363.968 I print_info: n_gqa            = 1
0.00.363.970 I print_info: n_embd_k_gqa     = 2560
0.00.363.972 I print_info: n_embd_v_gqa     = 2560
0.00.363.974 I print_info: f_norm_eps       = 1.0e-05
0.00.363.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.976 I print_info: f_logit_scale    = 0.0e+00
0.00.363.976 I print_info: f_attn_scale     = 0.0e+00
0.00.363.979 I print_info: n_ff             = 10240
0.00.363.979 I print_info: n_expert         = 0
0.00.363.980 I print_info: n_expert_used    = 0
0.00.363.980 I print_info: causal attn      = 1
0.00.363.981 I print_info: pooling type     = 0
0.00.363.984 I print_info: rope type        = 2
0.00.363.984 I print_info: rope scaling     = linear
0.00.363.987 I print_info: freq_base_train  = 10000.0
0.00.363.988 I print_info: freq_scale_train = 1
0.00.363.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.989 I print_info: rope_finetuned   = unknown
0.00.363.991 I print_info: ssm_d_conv       = 0
0.00.363.991 I print_info: ssm_d_inner      = 0
0.00.363.992 I print_info: ssm_d_state      = 0
0.00.363.992 I print_info: ssm_dt_rank      = 0
0.00.363.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.994 I print_info: model type       = 2.8B
0.00.363.995 I print_info: model params     = 2.78 B
0.00.363.996 I print_info: general.name     = 2.8B
0.00.363.998 I print_info: vocab type       = BPE
0.00.364.000 I print_info: n_vocab          = 50304
0.00.364.000 I print_info: n_merges         = 50009
0.00.364.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.004 I print_info: LF token         = 187 'Ċ'
0.00.364.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.005 I print_info: max token length = 1024
0.00.364.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.050 I load_tensors: offloading output layer to GPU
0.00.496.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.061 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.062 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.035 I llama_context: constructing llama_context
0.00.859.042 I llama_context: n_seq_max     = 1
0.00.859.042 I llama_context: n_ctx         = 2048
0.00.859.043 I llama_context: n_ctx_per_seq = 2048
0.00.859.043 I llama_context: n_batch       = 2048
0.00.859.044 I llama_context: n_ubatch      = 512
0.00.859.044 I llama_context: causal_attn   = 1
0.00.859.045 I llama_context: flash_attn    = 0
0.00.859.066 I llama_context: freq_base     = 10000.0
0.00.859.067 I llama_context: freq_scale    = 1
0.00.860.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.482 I llama_context: graph nodes  = 1415
0.00.879.483 I llama_context: graph splits = 2
0.00.879.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.759 I main: llama threadpool init, n_threads = 1
0.00.952.777 I 
0.00.952.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.877 I 
0.00.952.999 I sampler seed: 1234
0.00.953.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.020 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.991 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.855.995 I llama_perf_context_print:        load time =     688.94 ms
0.02.855.997 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.26 tokens per second)
0.02.855.999 I llama_perf_context_print:        eval time =    1854.14 ms /   255 runs   (    7.27 ms per token,   137.53 tokens per second)
0.02.856.000 I llama_perf_context_print:       total time =    1904.92 ms /   262 tokens

real	0m3.137s
user	0m2.412s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.351 I llama_model_loader: - type  f32:  258 tensors
0.00.299.352 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.352 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.355 I print_info: file format = GGUF V3 (latest)
0.00.299.356 I print_info: file type   = Q5_K - Medium
0.00.299.359 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.551 I load: special tokens cache size = 25
0.00.371.560 I load: token to piece cache size = 0.2984 MB
0.00.371.581 I print_info: arch             = gptneox
0.00.371.581 I print_info: vocab_only       = 0
0.00.371.582 I print_info: n_ctx_train      = 2048
0.00.371.583 I print_info: n_embd           = 2560
0.00.371.583 I print_info: n_layer          = 32
0.00.371.602 I print_info: n_head           = 32
0.00.371.604 I print_info: n_head_kv        = 32
0.00.371.604 I print_info: n_rot            = 20
0.00.371.605 I print_info: n_swa            = 0
0.00.371.606 I print_info: is_swa_any       = 0
0.00.371.607 I print_info: n_embd_head_k    = 80
0.00.371.607 I print_info: n_embd_head_v    = 80
0.00.371.609 I print_info: n_gqa            = 1
0.00.371.611 I print_info: n_embd_k_gqa     = 2560
0.00.371.613 I print_info: n_embd_v_gqa     = 2560
0.00.371.614 I print_info: f_norm_eps       = 1.0e-05
0.00.371.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.617 I print_info: f_logit_scale    = 0.0e+00
0.00.371.618 I print_info: f_attn_scale     = 0.0e+00
0.00.371.619 I print_info: n_ff             = 10240
0.00.371.621 I print_info: n_expert         = 0
0.00.371.621 I print_info: n_expert_used    = 0
0.00.371.622 I print_info: causal attn      = 1
0.00.371.622 I print_info: pooling type     = 0
0.00.371.622 I print_info: rope type        = 2
0.00.371.623 I print_info: rope scaling     = linear
0.00.371.625 I print_info: freq_base_train  = 10000.0
0.00.371.625 I print_info: freq_scale_train = 1
0.00.371.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.627 I print_info: rope_finetuned   = unknown
0.00.371.628 I print_info: ssm_d_conv       = 0
0.00.371.628 I print_info: ssm_d_inner      = 0
0.00.371.628 I print_info: ssm_d_state      = 0
0.00.371.629 I print_info: ssm_dt_rank      = 0
0.00.371.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.632 I print_info: model type       = 2.8B
0.00.371.633 I print_info: model params     = 2.78 B
0.00.371.633 I print_info: general.name     = 2.8B
0.00.371.636 I print_info: vocab type       = BPE
0.00.371.637 I print_info: n_vocab          = 50304
0.00.371.637 I print_info: n_merges         = 50009
0.00.371.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.642 I print_info: LF token         = 187 'Ċ'
0.00.371.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.643 I print_info: max token length = 1024
0.00.371.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.336 I load_tensors: offloading output layer to GPU
0.00.505.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.348 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.349 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.140 I llama_context: constructing llama_context
0.00.841.147 I llama_context: n_seq_max     = 1
0.00.841.147 I llama_context: n_ctx         = 2048
0.00.841.148 I llama_context: n_ctx_per_seq = 2048
0.00.841.148 I llama_context: n_batch       = 512
0.00.841.149 I llama_context: n_ubatch      = 512
0.00.841.149 I llama_context: causal_attn   = 1
0.00.841.150 I llama_context: flash_attn    = 0
0.00.841.157 I llama_context: freq_base     = 10000.0
0.00.841.158 I llama_context: freq_scale    = 1
0.00.842.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.344 I llama_context: graph nodes  = 1415
0.00.860.345 I llama_context: graph splits = 2
0.00.860.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.025 I 
0.00.930.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.146 I perplexity: tokenizing the input ..
0.01.681.534 I perplexity: tokenization took 751.375 ms
0.01.681.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.207 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.373 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.908.098 I llama_perf_context_print:        load time =     664.61 ms
0.03.908.100 I llama_perf_context_print: prompt eval time =    1869.84 ms /  8192 tokens (    0.23 ms per token,  4381.11 tokens per second)
0.03.908.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.103 I llama_perf_context_print:       total time =    2978.09 ms /  8193 tokens

real	0m4.222s
user	0m4.187s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.255.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.876 I llama_model_loader: - type  f32:  258 tensors
0.00.288.876 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.892 I print_info: file format = GGUF V3 (latest)
0.00.288.897 I print_info: file type   = Q6_K
0.00.288.899 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.738 I load: special tokens cache size = 25
0.00.363.442 I load: token to piece cache size = 0.2984 MB
0.00.363.462 I print_info: arch             = gptneox
0.00.363.462 I print_info: vocab_only       = 0
0.00.363.463 I print_info: n_ctx_train      = 2048
0.00.363.463 I print_info: n_embd           = 2560
0.00.363.464 I print_info: n_layer          = 32
0.00.363.476 I print_info: n_head           = 32
0.00.363.478 I print_info: n_head_kv        = 32
0.00.363.478 I print_info: n_rot            = 20
0.00.363.479 I print_info: n_swa            = 0
0.00.363.481 I print_info: is_swa_any       = 0
0.00.363.481 I print_info: n_embd_head_k    = 80
0.00.363.481 I print_info: n_embd_head_v    = 80
0.00.363.483 I print_info: n_gqa            = 1
0.00.363.485 I print_info: n_embd_k_gqa     = 2560
0.00.363.487 I print_info: n_embd_v_gqa     = 2560
0.00.363.488 I print_info: f_norm_eps       = 1.0e-05
0.00.363.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.492 I print_info: f_logit_scale    = 0.0e+00
0.00.363.492 I print_info: f_attn_scale     = 0.0e+00
0.00.363.493 I print_info: n_ff             = 10240
0.00.363.499 I print_info: n_expert         = 0
0.00.363.500 I print_info: n_expert_used    = 0
0.00.363.500 I print_info: causal attn      = 1
0.00.363.500 I print_info: pooling type     = 0
0.00.363.501 I print_info: rope type        = 2
0.00.363.502 I print_info: rope scaling     = linear
0.00.363.503 I print_info: freq_base_train  = 10000.0
0.00.363.504 I print_info: freq_scale_train = 1
0.00.363.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.505 I print_info: rope_finetuned   = unknown
0.00.363.505 I print_info: ssm_d_conv       = 0
0.00.363.505 I print_info: ssm_d_inner      = 0
0.00.363.506 I print_info: ssm_d_state      = 0
0.00.363.506 I print_info: ssm_dt_rank      = 0
0.00.363.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.507 I print_info: model type       = 2.8B
0.00.363.508 I print_info: model params     = 2.78 B
0.00.363.508 I print_info: general.name     = 2.8B
0.00.363.512 I print_info: vocab type       = BPE
0.00.363.513 I print_info: n_vocab          = 50304
0.00.363.513 I print_info: n_merges         = 50009
0.00.363.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.516 I print_info: LF token         = 187 'Ċ'
0.00.363.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.518 I print_info: max token length = 1024
0.00.363.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.290 I load_tensors: offloading output layer to GPU
0.00.495.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.300 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.302 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.567 I llama_context: constructing llama_context
0.00.888.574 I llama_context: n_seq_max     = 1
0.00.888.575 I llama_context: n_ctx         = 2048
0.00.888.576 I llama_context: n_ctx_per_seq = 2048
0.00.888.576 I llama_context: n_batch       = 2048
0.00.888.577 I llama_context: n_ubatch      = 512
0.00.888.578 I llama_context: causal_attn   = 1
0.00.888.578 I llama_context: flash_attn    = 0
0.00.888.585 I llama_context: freq_base     = 10000.0
0.00.888.586 I llama_context: freq_scale    = 1
0.00.889.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.364 I llama_context: graph nodes  = 1415
0.00.908.365 I llama_context: graph splits = 2
0.00.908.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.515 I main: llama threadpool init, n_threads = 1
0.00.980.532 I 
0.00.980.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.622 I 
0.00.980.736 I sampler seed: 1234
0.00.980.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.757 I 
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

0.03.027.671 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.03.027.674 I llama_perf_context_print:        load time =     723.07 ms
0.03.027.676 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.62 tokens per second)
0.03.027.678 I llama_perf_context_print:        eval time =    1998.84 ms /   255 runs   (    7.84 ms per token,   127.57 tokens per second)
0.03.027.679 I llama_perf_context_print:       total time =    2048.91 ms /   262 tokens

real	0m3.313s
user	0m2.590s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.860 I llama_model_loader: - type  f32:  258 tensors
0.00.298.861 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.863 I print_info: file format = GGUF V3 (latest)
0.00.298.864 I print_info: file type   = Q6_K
0.00.298.867 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.480 I load: special tokens cache size = 25
0.00.369.449 I load: token to piece cache size = 0.2984 MB
0.00.369.469 I print_info: arch             = gptneox
0.00.369.470 I print_info: vocab_only       = 0
0.00.369.471 I print_info: n_ctx_train      = 2048
0.00.369.473 I print_info: n_embd           = 2560
0.00.369.474 I print_info: n_layer          = 32
0.00.369.492 I print_info: n_head           = 32
0.00.369.495 I print_info: n_head_kv        = 32
0.00.369.495 I print_info: n_rot            = 20
0.00.369.496 I print_info: n_swa            = 0
0.00.369.497 I print_info: is_swa_any       = 0
0.00.369.498 I print_info: n_embd_head_k    = 80
0.00.369.499 I print_info: n_embd_head_v    = 80
0.00.369.501 I print_info: n_gqa            = 1
0.00.369.503 I print_info: n_embd_k_gqa     = 2560
0.00.369.510 I print_info: n_embd_v_gqa     = 2560
0.00.369.512 I print_info: f_norm_eps       = 1.0e-05
0.00.369.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.514 I print_info: f_logit_scale    = 0.0e+00
0.00.369.515 I print_info: f_attn_scale     = 0.0e+00
0.00.369.516 I print_info: n_ff             = 10240
0.00.369.517 I print_info: n_expert         = 0
0.00.369.517 I print_info: n_expert_used    = 0
0.00.369.519 I print_info: causal attn      = 1
0.00.369.519 I print_info: pooling type     = 0
0.00.369.520 I print_info: rope type        = 2
0.00.369.520 I print_info: rope scaling     = linear
0.00.369.522 I print_info: freq_base_train  = 10000.0
0.00.369.523 I print_info: freq_scale_train = 1
0.00.369.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.524 I print_info: rope_finetuned   = unknown
0.00.369.524 I print_info: ssm_d_conv       = 0
0.00.369.525 I print_info: ssm_d_inner      = 0
0.00.369.525 I print_info: ssm_d_state      = 0
0.00.369.526 I print_info: ssm_dt_rank      = 0
0.00.369.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.527 I print_info: model type       = 2.8B
0.00.369.528 I print_info: model params     = 2.78 B
0.00.369.528 I print_info: general.name     = 2.8B
0.00.369.531 I print_info: vocab type       = BPE
0.00.369.532 I print_info: n_vocab          = 50304
0.00.369.532 I print_info: n_merges         = 50009
0.00.369.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.536 I print_info: LF token         = 187 'Ċ'
0.00.369.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.537 I print_info: max token length = 1024
0.00.369.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.457 I load_tensors: offloading output layer to GPU
0.00.499.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.467 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.469 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.268 I llama_context: constructing llama_context
0.00.840.275 I llama_context: n_seq_max     = 1
0.00.840.275 I llama_context: n_ctx         = 2048
0.00.840.276 I llama_context: n_ctx_per_seq = 2048
0.00.840.276 I llama_context: n_batch       = 512
0.00.840.277 I llama_context: n_ubatch      = 512
0.00.840.277 I llama_context: causal_attn   = 1
0.00.840.278 I llama_context: flash_attn    = 0
0.00.840.284 I llama_context: freq_base     = 10000.0
0.00.840.285 I llama_context: freq_scale    = 1
0.00.841.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.746 I llama_context: graph nodes  = 1415
0.00.859.746 I llama_context: graph splits = 2
0.00.859.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.687 I 
0.00.928.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.801 I perplexity: tokenizing the input ..
0.01.681.217 I perplexity: tokenization took 752.404 ms
0.01.681.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.181 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.907.756 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.909.496 I llama_perf_context_print:        load time =     661.19 ms
0.03.909.499 I llama_perf_context_print: prompt eval time =    1870.85 ms /  8192 tokens (    0.23 ms per token,  4378.77 tokens per second)
0.03.909.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.501 I llama_perf_context_print:       total time =    2980.82 ms /  8193 tokens

real	0m4.207s
user	0m4.187s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.549 I llama_model_loader: - type  f32:  258 tensors
0.00.292.550 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.553 I print_info: file format = GGUF V3 (latest)
0.00.292.554 I print_info: file type   = Q4_0
0.00.292.556 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.007 I load: special tokens cache size = 25
0.00.369.529 I load: token to piece cache size = 0.2984 MB
0.00.369.552 I print_info: arch             = gptneox
0.00.369.553 I print_info: vocab_only       = 0
0.00.369.554 I print_info: n_ctx_train      = 2048
0.00.369.554 I print_info: n_embd           = 2560
0.00.369.555 I print_info: n_layer          = 32
0.00.369.576 I print_info: n_head           = 32
0.00.369.584 I print_info: n_head_kv        = 32
0.00.369.585 I print_info: n_rot            = 20
0.00.369.588 I print_info: n_swa            = 0
0.00.369.589 I print_info: is_swa_any       = 0
0.00.369.591 I print_info: n_embd_head_k    = 80
0.00.369.592 I print_info: n_embd_head_v    = 80
0.00.369.594 I print_info: n_gqa            = 1
0.00.369.596 I print_info: n_embd_k_gqa     = 2560
0.00.369.598 I print_info: n_embd_v_gqa     = 2560
0.00.369.601 I print_info: f_norm_eps       = 1.0e-05
0.00.369.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.604 I print_info: f_logit_scale    = 0.0e+00
0.00.369.604 I print_info: f_attn_scale     = 0.0e+00
0.00.369.605 I print_info: n_ff             = 10240
0.00.369.606 I print_info: n_expert         = 0
0.00.369.606 I print_info: n_expert_used    = 0
0.00.369.607 I print_info: causal attn      = 1
0.00.369.607 I print_info: pooling type     = 0
0.00.369.610 I print_info: rope type        = 2
0.00.369.610 I print_info: rope scaling     = linear
0.00.369.612 I print_info: freq_base_train  = 10000.0
0.00.369.613 I print_info: freq_scale_train = 1
0.00.369.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.613 I print_info: rope_finetuned   = unknown
0.00.369.614 I print_info: ssm_d_conv       = 0
0.00.369.614 I print_info: ssm_d_inner      = 0
0.00.369.615 I print_info: ssm_d_state      = 0
0.00.369.615 I print_info: ssm_dt_rank      = 0
0.00.369.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.616 I print_info: model type       = 2.8B
0.00.369.617 I print_info: model params     = 2.78 B
0.00.369.617 I print_info: general.name     = 2.8B
0.00.369.620 I print_info: vocab type       = BPE
0.00.369.621 I print_info: n_vocab          = 50304
0.00.369.622 I print_info: n_merges         = 50009
0.00.369.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.626 I print_info: LF token         = 187 'Ċ'
0.00.369.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: max token length = 1024
0.00.369.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.001 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.013 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.023 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.025 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.228 I llama_context: constructing llama_context
0.00.555.235 I llama_context: n_seq_max     = 1
0.00.555.235 I llama_context: n_ctx         = 2048
0.00.555.236 I llama_context: n_ctx_per_seq = 2048
0.00.555.237 I llama_context: n_batch       = 2048
0.00.555.237 I llama_context: n_ubatch      = 512
0.00.555.238 I llama_context: causal_attn   = 1
0.00.555.239 I llama_context: flash_attn    = 0
0.00.555.244 I llama_context: freq_base     = 10000.0
0.00.555.245 I llama_context: freq_scale    = 1
0.00.555.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.159 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.964 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.972 I llama_context: graph nodes  = 1415
0.00.712.973 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.013.936 I llama_context: constructing llama_context
0.02.013.964 I llama_context: n_seq_max     = 1
0.02.013.964 I llama_context: n_ctx         = 2048
0.02.013.965 I llama_context: n_ctx_per_seq = 2048
0.02.013.966 I llama_context: n_batch       = 2048
0.02.013.966 I llama_context: n_ubatch      = 512
0.02.013.967 I llama_context: causal_attn   = 1
0.02.013.967 I llama_context: flash_attn    = 0
0.02.013.973 I llama_context: freq_base     = 10000.0
0.02.013.975 I llama_context: freq_scale    = 1
0.02.014.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.014.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.014.826 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.149.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.170.779 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.170.785 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.170.786 I llama_context: graph nodes  = 1415
0.02.170.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.213.320 I llama_context: constructing llama_context
0.03.213.345 I llama_context: n_seq_max     = 1
0.03.213.346 I llama_context: n_ctx         = 2048
0.03.213.346 I llama_context: n_ctx_per_seq = 2048
0.03.213.347 I llama_context: n_batch       = 2048
0.03.213.347 I llama_context: n_ubatch      = 512
0.03.213.348 I llama_context: causal_attn   = 1
0.03.213.349 I llama_context: flash_attn    = 0
0.03.213.356 I llama_context: freq_base     = 10000.0
0.03.213.383 I llama_context: freq_scale    = 1
0.03.213.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.213.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.214.321 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.349.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.371.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.371.607 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.371.608 I llama_context: graph nodes  = 1415
0.03.371.609 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.190s
user	0m15.229s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.806 I llama_model_loader: - type  f32:  258 tensors
0.00.285.807 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.811 I print_info: file format = GGUF V3 (latest)
0.00.285.813 I print_info: file type   = Q4_0
0.00.285.815 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.098 I load: special tokens cache size = 25
0.00.357.111 I load: token to piece cache size = 0.2984 MB
0.00.357.130 I print_info: arch             = gptneox
0.00.357.131 I print_info: vocab_only       = 0
0.00.357.132 I print_info: n_ctx_train      = 2048
0.00.357.132 I print_info: n_embd           = 2560
0.00.357.132 I print_info: n_layer          = 32
0.00.357.141 I print_info: n_head           = 32
0.00.357.144 I print_info: n_head_kv        = 32
0.00.357.144 I print_info: n_rot            = 20
0.00.357.145 I print_info: n_swa            = 0
0.00.357.146 I print_info: is_swa_any       = 0
0.00.357.147 I print_info: n_embd_head_k    = 80
0.00.357.148 I print_info: n_embd_head_v    = 80
0.00.357.150 I print_info: n_gqa            = 1
0.00.357.153 I print_info: n_embd_k_gqa     = 2560
0.00.357.155 I print_info: n_embd_v_gqa     = 2560
0.00.357.157 I print_info: f_norm_eps       = 1.0e-05
0.00.357.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.161 I print_info: f_logit_scale    = 0.0e+00
0.00.357.162 I print_info: f_attn_scale     = 0.0e+00
0.00.357.163 I print_info: n_ff             = 10240
0.00.357.164 I print_info: n_expert         = 0
0.00.357.164 I print_info: n_expert_used    = 0
0.00.357.165 I print_info: causal attn      = 1
0.00.357.165 I print_info: pooling type     = 0
0.00.357.169 I print_info: rope type        = 2
0.00.357.169 I print_info: rope scaling     = linear
0.00.357.171 I print_info: freq_base_train  = 10000.0
0.00.357.172 I print_info: freq_scale_train = 1
0.00.357.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.173 I print_info: rope_finetuned   = unknown
0.00.357.173 I print_info: ssm_d_conv       = 0
0.00.357.174 I print_info: ssm_d_inner      = 0
0.00.357.174 I print_info: ssm_d_state      = 0
0.00.357.174 I print_info: ssm_dt_rank      = 0
0.00.357.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.175 I print_info: model type       = 2.8B
0.00.357.176 I print_info: model params     = 2.78 B
0.00.357.177 I print_info: general.name     = 2.8B
0.00.357.179 I print_info: vocab type       = BPE
0.00.357.180 I print_info: n_vocab          = 50304
0.00.357.181 I print_info: n_merges         = 50009
0.00.357.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.184 I print_info: LF token         = 187 'Ċ'
0.00.357.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.186 I print_info: max token length = 1024
0.00.357.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.807 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.821 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.830 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.832 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.143 I llama_context: constructing llama_context
0.00.533.150 I llama_context: n_seq_max     = 1
0.00.533.150 I llama_context: n_ctx         = 2048
0.00.533.151 I llama_context: n_ctx_per_seq = 2048
0.00.533.151 I llama_context: n_batch       = 2048
0.00.533.152 I llama_context: n_ubatch      = 512
0.00.533.152 I llama_context: causal_attn   = 1
0.00.533.153 I llama_context: flash_attn    = 1
0.00.533.158 I llama_context: freq_base     = 10000.0
0.00.533.159 I llama_context: freq_scale    = 1
0.00.533.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.534.002 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.670.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.286 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.294 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.294 I llama_context: graph nodes  = 1288
0.00.690.295 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.824 I llama_context: constructing llama_context
0.01.701.848 I llama_context: n_seq_max     = 1
0.01.701.849 I llama_context: n_ctx         = 2048
0.01.701.850 I llama_context: n_ctx_per_seq = 2048
0.01.701.850 I llama_context: n_batch       = 2048
0.01.701.851 I llama_context: n_ubatch      = 512
0.01.701.851 I llama_context: causal_attn   = 1
0.01.701.852 I llama_context: flash_attn    = 1
0.01.701.858 I llama_context: freq_base     = 10000.0
0.01.701.859 I llama_context: freq_scale    = 1
0.01.701.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.702.863 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.839.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.747 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.860.754 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.860.755 I llama_context: graph nodes  = 1288
0.01.860.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.731.776 I llama_context: constructing llama_context
0.02.731.796 I llama_context: n_seq_max     = 1
0.02.731.796 I llama_context: n_ctx         = 2048
0.02.731.797 I llama_context: n_ctx_per_seq = 2048
0.02.731.798 I llama_context: n_batch       = 2048
0.02.731.798 I llama_context: n_ubatch      = 512
0.02.731.799 I llama_context: causal_attn   = 1
0.02.731.799 I llama_context: flash_attn    = 1
0.02.731.806 I llama_context: freq_base     = 10000.0
0.02.731.809 I llama_context: freq_scale    = 1
0.02.731.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.732.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.732.937 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.868.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.888.954 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.888.961 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.888.962 I llama_context: graph nodes  = 1288
0.02.888.963 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.103s
user	0m13.960s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.869 I llama_model_loader: - type  f32:  258 tensors
0.00.294.870 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.873 I print_info: file format = GGUF V3 (latest)
0.00.294.874 I print_info: file type   = Q4_0
0.00.294.876 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.690 I load: special tokens cache size = 25
0.00.365.639 I load: token to piece cache size = 0.2984 MB
0.00.365.657 I print_info: arch             = gptneox
0.00.365.658 I print_info: vocab_only       = 0
0.00.365.659 I print_info: n_ctx_train      = 2048
0.00.365.659 I print_info: n_embd           = 2560
0.00.365.662 I print_info: n_layer          = 32
0.00.365.677 I print_info: n_head           = 32
0.00.365.680 I print_info: n_head_kv        = 32
0.00.365.680 I print_info: n_rot            = 20
0.00.365.681 I print_info: n_swa            = 0
0.00.365.682 I print_info: is_swa_any       = 0
0.00.365.683 I print_info: n_embd_head_k    = 80
0.00.365.684 I print_info: n_embd_head_v    = 80
0.00.365.686 I print_info: n_gqa            = 1
0.00.365.688 I print_info: n_embd_k_gqa     = 2560
0.00.365.689 I print_info: n_embd_v_gqa     = 2560
0.00.365.691 I print_info: f_norm_eps       = 1.0e-05
0.00.365.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.694 I print_info: f_logit_scale    = 0.0e+00
0.00.365.695 I print_info: f_attn_scale     = 0.0e+00
0.00.365.696 I print_info: n_ff             = 10240
0.00.365.697 I print_info: n_expert         = 0
0.00.365.697 I print_info: n_expert_used    = 0
0.00.365.698 I print_info: causal attn      = 1
0.00.365.698 I print_info: pooling type     = 0
0.00.365.699 I print_info: rope type        = 2
0.00.365.700 I print_info: rope scaling     = linear
0.00.365.701 I print_info: freq_base_train  = 10000.0
0.00.365.703 I print_info: freq_scale_train = 1
0.00.365.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.704 I print_info: rope_finetuned   = unknown
0.00.365.704 I print_info: ssm_d_conv       = 0
0.00.365.705 I print_info: ssm_d_inner      = 0
0.00.365.705 I print_info: ssm_d_state      = 0
0.00.365.705 I print_info: ssm_dt_rank      = 0
0.00.365.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.708 I print_info: model type       = 2.8B
0.00.365.709 I print_info: model params     = 2.78 B
0.00.365.710 I print_info: general.name     = 2.8B
0.00.365.713 I print_info: vocab type       = BPE
0.00.365.714 I print_info: n_vocab          = 50304
0.00.365.714 I print_info: n_merges         = 50009
0.00.365.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.723 I print_info: LF token         = 187 'Ċ'
0.00.365.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.724 I print_info: max token length = 1024
0.00.365.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.142 I load_tensors: offloading output layer to GPU
0.00.465.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.152 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.663 I llama_context: constructing llama_context
0.00.724.670 I llama_context: n_seq_max     = 1
0.00.724.671 I llama_context: n_ctx         = 2048
0.00.724.671 I llama_context: n_ctx_per_seq = 2048
0.00.724.672 I llama_context: n_batch       = 2048
0.00.724.672 I llama_context: n_ubatch      = 512
0.00.724.673 I llama_context: causal_attn   = 1
0.00.724.674 I llama_context: flash_attn    = 0
0.00.724.680 I llama_context: freq_base     = 10000.0
0.00.724.681 I llama_context: freq_scale    = 1
0.00.726.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.748 I llama_context: graph nodes  = 1415
0.00.743.748 I llama_context: graph splits = 2
0.00.743.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.112 I llama_context: constructing llama_context
0.01.704.123 I llama_context: n_seq_max     = 1
0.01.704.124 I llama_context: n_ctx         = 2048
0.01.704.124 I llama_context: n_ctx_per_seq = 2048
0.01.704.125 I llama_context: n_batch       = 2048
0.01.704.125 I llama_context: n_ubatch      = 512
0.01.704.126 I llama_context: causal_attn   = 1
0.01.704.126 I llama_context: flash_attn    = 0
0.01.704.132 I llama_context: freq_base     = 10000.0
0.01.704.133 I llama_context: freq_scale    = 1
0.01.704.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.704.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.657 I llama_context: graph nodes  = 1415
0.01.724.657 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.404.455 I llama_context: constructing llama_context
0.02.404.466 I llama_context: n_seq_max     = 1
0.02.404.466 I llama_context: n_ctx         = 2048
0.02.404.467 I llama_context: n_ctx_per_seq = 2048
0.02.404.467 I llama_context: n_batch       = 2048
0.02.404.468 I llama_context: n_ubatch      = 512
0.02.404.468 I llama_context: causal_attn   = 1
0.02.404.469 I llama_context: flash_attn    = 0
0.02.404.474 I llama_context: freq_base     = 10000.0
0.02.404.475 I llama_context: freq_scale    = 1
0.02.404.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.404.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.425.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.425.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.425.237 I llama_context: graph nodes  = 1415
0.02.425.237 I llama_context: graph splits = 2
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

real	0m4.600s
user	0m3.878s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5472 (c3a262433) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.769 I llama_model_loader: - type  f32:  258 tensors
0.00.286.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.772 I print_info: file format = GGUF V3 (latest)
0.00.286.773 I print_info: file type   = Q4_0
0.00.286.775 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.500 I load: special tokens cache size = 25
0.00.357.510 I load: token to piece cache size = 0.2984 MB
0.00.357.531 I print_info: arch             = gptneox
0.00.357.532 I print_info: vocab_only       = 0
0.00.357.533 I print_info: n_ctx_train      = 2048
0.00.357.533 I print_info: n_embd           = 2560
0.00.357.534 I print_info: n_layer          = 32
0.00.357.549 I print_info: n_head           = 32
0.00.357.551 I print_info: n_head_kv        = 32
0.00.357.551 I print_info: n_rot            = 20
0.00.357.552 I print_info: n_swa            = 0
0.00.357.553 I print_info: is_swa_any       = 0
0.00.357.554 I print_info: n_embd_head_k    = 80
0.00.357.554 I print_info: n_embd_head_v    = 80
0.00.357.556 I print_info: n_gqa            = 1
0.00.357.558 I print_info: n_embd_k_gqa     = 2560
0.00.357.560 I print_info: n_embd_v_gqa     = 2560
0.00.357.562 I print_info: f_norm_eps       = 1.0e-05
0.00.357.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.570 I print_info: f_logit_scale    = 0.0e+00
0.00.357.570 I print_info: f_attn_scale     = 0.0e+00
0.00.357.572 I print_info: n_ff             = 10240
0.00.357.573 I print_info: n_expert         = 0
0.00.357.573 I print_info: n_expert_used    = 0
0.00.357.573 I print_info: causal attn      = 1
0.00.357.574 I print_info: pooling type     = 0
0.00.357.575 I print_info: rope type        = 2
0.00.357.576 I print_info: rope scaling     = linear
0.00.357.577 I print_info: freq_base_train  = 10000.0
0.00.357.578 I print_info: freq_scale_train = 1
0.00.357.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.579 I print_info: rope_finetuned   = unknown
0.00.357.579 I print_info: ssm_d_conv       = 0
0.00.357.580 I print_info: ssm_d_inner      = 0
0.00.357.580 I print_info: ssm_d_state      = 0
0.00.357.580 I print_info: ssm_dt_rank      = 0
0.00.357.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.581 I print_info: model type       = 2.8B
0.00.357.582 I print_info: model params     = 2.78 B
0.00.357.583 I print_info: general.name     = 2.8B
0.00.357.585 I print_info: vocab type       = BPE
0.00.357.587 I print_info: n_vocab          = 50304
0.00.357.587 I print_info: n_merges         = 50009
0.00.357.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.591 I print_info: LF token         = 187 'Ċ'
0.00.357.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.592 I print_info: max token length = 1024
0.00.357.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.062 I load_tensors: offloading output layer to GPU
0.00.457.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.072 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.074 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.689 I llama_context: constructing llama_context
0.00.714.696 I llama_context: n_seq_max     = 1
0.00.714.696 I llama_context: n_ctx         = 2048
0.00.714.697 I llama_context: n_ctx_per_seq = 2048
0.00.714.697 I llama_context: n_batch       = 2048
0.00.714.698 I llama_context: n_ubatch      = 512
0.00.714.698 I llama_context: causal_attn   = 1
0.00.714.699 I llama_context: flash_attn    = 1
0.00.714.705 I llama_context: freq_base     = 10000.0
0.00.714.706 I llama_context: freq_scale    = 1
0.00.716.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.365 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.733.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.372 I llama_context: graph nodes  = 1288
0.00.733.373 I llama_context: graph splits = 2
0.00.733.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.930.862 I llama_context: constructing llama_context
0.00.930.872 I llama_context: n_seq_max     = 1
0.00.930.873 I llama_context: n_ctx         = 2048
0.00.930.873 I llama_context: n_ctx_per_seq = 2048
0.00.930.874 I llama_context: n_batch       = 2048
0.00.930.874 I llama_context: n_ubatch      = 512
0.00.930.875 I llama_context: causal_attn   = 1
0.00.930.875 I llama_context: flash_attn    = 1
0.00.930.881 I llama_context: freq_base     = 10000.0
0.00.930.882 I llama_context: freq_scale    = 1
0.00.930.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.077 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.085 I llama_context: graph nodes  = 1288
0.00.951.085 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.183 I llama_context: constructing llama_context
0.01.116.194 I llama_context: n_seq_max     = 1
0.01.116.195 I llama_context: n_ctx         = 2048
0.01.116.195 I llama_context: n_ctx_per_seq = 2048
0.01.116.196 I llama_context: n_batch       = 2048
0.01.116.196 I llama_context: n_ubatch      = 512
0.01.116.197 I llama_context: causal_attn   = 1
0.01.116.197 I llama_context: flash_attn    = 1
0.01.116.201 I llama_context: freq_base     = 10000.0
0.01.116.202 I llama_context: freq_scale    = 1
0.01.116.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.449 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.456 I llama_context: graph nodes  = 1288
0.01.136.457 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.874s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.63 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.02user 5.03system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5900152maxresident)k
0inputs+56outputs (0major+1472365minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.93 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.81system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5888296maxresident)k
0inputs+56outputs (0major+1472137minor)pagefaults 0swaps
```
