## Summary

- status:  SUCCESS ✅
- runtime: 21:07.03
- date:    Sun May 25 10:07:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d785f9c1fd1a1929c6d0e2a0b12cae5db867908b
- author:  Olivier Chafik
```
server: fix/test add_generation_prompt (#13770)

Co-authored-by: ochafik <ochafik@google.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    9.97 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  226.09 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.70 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.34 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 311.45 sec*proc (33 tests)

Total Test time (real) = 311.48 sec

real	5m11.518s
user	10m52.362s
sys	0m20.961s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.87 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   60.35 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.37 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  96.15 sec*proc (33 tests)

Total Test time (real) =  96.17 sec

real	1m36.202s
user	1m57.771s
sys	0m20.171s
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
0.00.000.557 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.578 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.300.579 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.580 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.300.581 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.804 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.879 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.886 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.886 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.887 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.890 I llama_model_loader: - type  f32:  124 tensors
0.00.305.891 I llama_model_loader: - type  f16:   73 tensors
0.00.305.893 I print_info: file format = GGUF V3 (latest)
0.00.305.894 I print_info: file type   = F16
0.00.305.897 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.430 I load: special tokens cache size = 5
0.00.330.485 I load: token to piece cache size = 0.2032 MB
0.00.330.503 I print_info: arch             = bert
0.00.330.504 I print_info: vocab_only       = 0
0.00.330.505 I print_info: n_ctx_train      = 512
0.00.330.505 I print_info: n_embd           = 384
0.00.330.508 I print_info: n_layer          = 12
0.00.330.526 I print_info: n_head           = 12
0.00.330.527 I print_info: n_head_kv        = 12
0.00.330.528 I print_info: n_rot            = 32
0.00.330.529 I print_info: n_swa            = 0
0.00.330.530 I print_info: is_swa_any       = 0
0.00.330.531 I print_info: n_embd_head_k    = 32
0.00.330.531 I print_info: n_embd_head_v    = 32
0.00.330.533 I print_info: n_gqa            = 1
0.00.330.535 I print_info: n_embd_k_gqa     = 384
0.00.330.536 I print_info: n_embd_v_gqa     = 384
0.00.330.538 I print_info: f_norm_eps       = 1.0e-12
0.00.330.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.541 I print_info: f_logit_scale    = 0.0e+00
0.00.330.541 I print_info: f_attn_scale     = 0.0e+00
0.00.330.543 I print_info: n_ff             = 1536
0.00.330.543 I print_info: n_expert         = 0
0.00.330.544 I print_info: n_expert_used    = 0
0.00.330.544 I print_info: causal attn      = 0
0.00.330.545 I print_info: pooling type     = 2
0.00.330.545 I print_info: rope type        = 2
0.00.330.546 I print_info: rope scaling     = linear
0.00.330.547 I print_info: freq_base_train  = 10000.0
0.00.330.548 I print_info: freq_scale_train = 1
0.00.330.548 I print_info: n_ctx_orig_yarn  = 512
0.00.330.549 I print_info: rope_finetuned   = unknown
0.00.330.549 I print_info: ssm_d_conv       = 0
0.00.330.549 I print_info: ssm_d_inner      = 0
0.00.330.550 I print_info: ssm_d_state      = 0
0.00.330.550 I print_info: ssm_dt_rank      = 0
0.00.330.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.552 I print_info: model type       = 33M
0.00.330.553 I print_info: model params     = 33.21 M
0.00.330.554 I print_info: general.name     = Bge Small
0.00.330.561 I print_info: vocab type       = WPM
0.00.330.562 I print_info: n_vocab          = 30522
0.00.330.563 I print_info: n_merges         = 0
0.00.330.564 I print_info: BOS token        = 101 '[CLS]'
0.00.330.565 I print_info: UNK token        = 100 '[UNK]'
0.00.330.565 I print_info: SEP token        = 102 '[SEP]'
0.00.330.566 I print_info: PAD token        = 0 '[PAD]'
0.00.330.566 I print_info: MASK token       = 103 '[MASK]'
0.00.330.567 I print_info: LF token         = 0 '[PAD]'
0.00.330.568 I print_info: max token length = 21
0.00.330.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.153 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.160 I load_tensors: offloading output layer to GPU
0.00.337.161 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.166 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.167 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.320 I llama_context: constructing llama_context
0.00.350.326 I llama_context: n_seq_max     = 1
0.00.350.327 I llama_context: n_ctx         = 512
0.00.350.327 I llama_context: n_ctx_per_seq = 512
0.00.350.328 I llama_context: n_batch       = 2048
0.00.350.328 I llama_context: n_ubatch      = 2048
0.00.350.329 I llama_context: causal_attn   = 0
0.00.350.329 I llama_context: flash_attn    = 0
0.00.350.334 I llama_context: freq_base     = 10000.0
0.00.350.335 I llama_context: freq_scale    = 1
0.00.350.392 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.399 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.391.531 I 
0.00.391.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.109 I llama_perf_context_print:        load time =      97.12 ms
0.00.427.114 I llama_perf_context_print: prompt eval time =      33.40 ms /     9 tokens (    3.71 ms per token,   269.48 tokens per second)
0.00.427.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.116 I llama_perf_context_print:       total time =      35.59 ms /    10 tokens

real	0m0.708s
user	0m0.158s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.739 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.799 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.800 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.801 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.061 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.062 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.063 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.063 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.064 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.066 I llama_model_loader: - type  f32:  124 tensors
0.00.276.067 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.069 I print_info: file format = GGUF V3 (latest)
0.00.276.070 I print_info: file type   = Q8_0
0.00.276.074 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.107 I load: special tokens cache size = 5
0.00.301.192 I load: token to piece cache size = 0.2032 MB
0.00.301.212 I print_info: arch             = bert
0.00.301.212 I print_info: vocab_only       = 0
0.00.301.213 I print_info: n_ctx_train      = 512
0.00.301.213 I print_info: n_embd           = 384
0.00.301.214 I print_info: n_layer          = 12
0.00.301.231 I print_info: n_head           = 12
0.00.301.233 I print_info: n_head_kv        = 12
0.00.301.233 I print_info: n_rot            = 32
0.00.301.234 I print_info: n_swa            = 0
0.00.301.235 I print_info: is_swa_any       = 0
0.00.301.236 I print_info: n_embd_head_k    = 32
0.00.301.236 I print_info: n_embd_head_v    = 32
0.00.301.238 I print_info: n_gqa            = 1
0.00.301.240 I print_info: n_embd_k_gqa     = 384
0.00.301.242 I print_info: n_embd_v_gqa     = 384
0.00.301.244 I print_info: f_norm_eps       = 1.0e-12
0.00.301.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.250 I print_info: f_logit_scale    = 0.0e+00
0.00.301.250 I print_info: f_attn_scale     = 0.0e+00
0.00.301.252 I print_info: n_ff             = 1536
0.00.301.252 I print_info: n_expert         = 0
0.00.301.254 I print_info: n_expert_used    = 0
0.00.301.254 I print_info: causal attn      = 0
0.00.301.255 I print_info: pooling type     = 2
0.00.301.255 I print_info: rope type        = 2
0.00.301.256 I print_info: rope scaling     = linear
0.00.301.257 I print_info: freq_base_train  = 10000.0
0.00.301.258 I print_info: freq_scale_train = 1
0.00.301.258 I print_info: n_ctx_orig_yarn  = 512
0.00.301.259 I print_info: rope_finetuned   = unknown
0.00.301.259 I print_info: ssm_d_conv       = 0
0.00.301.259 I print_info: ssm_d_inner      = 0
0.00.301.260 I print_info: ssm_d_state      = 0
0.00.301.261 I print_info: ssm_dt_rank      = 0
0.00.301.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.262 I print_info: model type       = 33M
0.00.301.263 I print_info: model params     = 33.21 M
0.00.301.264 I print_info: general.name     = Bge Small
0.00.301.267 I print_info: vocab type       = WPM
0.00.301.268 I print_info: n_vocab          = 30522
0.00.301.269 I print_info: n_merges         = 0
0.00.301.270 I print_info: BOS token        = 101 '[CLS]'
0.00.301.271 I print_info: UNK token        = 100 '[UNK]'
0.00.301.271 I print_info: SEP token        = 102 '[SEP]'
0.00.301.272 I print_info: PAD token        = 0 '[PAD]'
0.00.301.273 I print_info: MASK token       = 103 '[MASK]'
0.00.301.273 I print_info: LF token         = 0 '[PAD]'
0.00.301.274 I print_info: max token length = 21
0.00.301.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.186 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.194 I load_tensors: offloading output layer to GPU
0.00.305.195 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.199 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.201 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.534 I llama_context: constructing llama_context
0.00.313.539 I llama_context: n_seq_max     = 1
0.00.313.540 I llama_context: n_ctx         = 512
0.00.313.540 I llama_context: n_ctx_per_seq = 512
0.00.313.541 I llama_context: n_batch       = 2048
0.00.313.541 I llama_context: n_ubatch      = 2048
0.00.313.542 I llama_context: causal_attn   = 0
0.00.313.543 I llama_context: flash_attn    = 0
0.00.313.545 I llama_context: freq_base     = 10000.0
0.00.313.546 I llama_context: freq_scale    = 1
0.00.313.578 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.513 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.198 I 
0.00.362.292 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.277 I llama_perf_context_print:        load time =      97.21 ms
0.00.381.279 I llama_perf_context_print: prompt eval time =      16.94 ms /     9 tokens (    1.88 ms per token,   531.29 tokens per second)
0.00.381.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.281 I llama_perf_context_print:       total time =      19.09 ms /    10 tokens

real	0m0.652s
user	0m0.161s
sys	0m0.504s
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
0.00.000.320 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.693 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.731 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.732 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.733 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.240 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.246 I llama_model_loader: - type  f32:   40 tensors
0.00.300.247 I llama_model_loader: - type  f16:   30 tensors
0.00.300.249 I print_info: file format = GGUF V3 (latest)
0.00.300.250 I print_info: file type   = F16
0.00.300.254 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.940 W load: empty token at index 5
0.00.327.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.531 I load: special tokens cache size = 5
0.00.859.371 I load: token to piece cache size = 1.5060 MB
0.00.859.401 I print_info: arch             = jina-bert-v2
0.00.859.402 I print_info: vocab_only       = 0
0.00.859.403 I print_info: n_ctx_train      = 8192
0.00.859.403 I print_info: n_embd           = 384
0.00.859.404 I print_info: n_layer          = 4
0.00.859.427 I print_info: n_head           = 12
0.00.859.429 I print_info: n_head_kv        = 12
0.00.859.430 I print_info: n_rot            = 32
0.00.859.431 I print_info: n_swa            = 0
0.00.859.432 I print_info: is_swa_any       = 0
0.00.859.433 I print_info: n_embd_head_k    = 32
0.00.859.434 I print_info: n_embd_head_v    = 32
0.00.859.436 I print_info: n_gqa            = 1
0.00.859.438 I print_info: n_embd_k_gqa     = 384
0.00.859.440 I print_info: n_embd_v_gqa     = 384
0.00.859.442 I print_info: f_norm_eps       = 1.0e-12
0.00.859.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.859.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.859.445 I print_info: f_max_alibi_bias = 8.0e+00
0.00.859.445 I print_info: f_logit_scale    = 0.0e+00
0.00.859.446 I print_info: f_attn_scale     = 0.0e+00
0.00.859.448 I print_info: n_ff             = 1536
0.00.859.449 I print_info: n_expert         = 0
0.00.859.449 I print_info: n_expert_used    = 0
0.00.859.450 I print_info: causal attn      = 0
0.00.859.451 I print_info: pooling type     = -1
0.00.859.451 I print_info: rope type        = -1
0.00.859.451 I print_info: rope scaling     = linear
0.00.859.453 I print_info: freq_base_train  = 10000.0
0.00.859.454 I print_info: freq_scale_train = 1
0.00.859.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.859.455 I print_info: rope_finetuned   = unknown
0.00.859.455 I print_info: ssm_d_conv       = 0
0.00.859.456 I print_info: ssm_d_inner      = 0
0.00.859.456 I print_info: ssm_d_state      = 0
0.00.859.457 I print_info: ssm_dt_rank      = 0
0.00.859.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.859.459 I print_info: model type       = 33M
0.00.859.461 I print_info: model params     = 32.90 M
0.00.859.461 I print_info: general.name     = Jina Bert Implementation
0.00.859.465 I print_info: vocab type       = BPE
0.00.859.467 I print_info: n_vocab          = 61056
0.00.859.467 I print_info: n_merges         = 39382
0.00.859.468 I print_info: BOS token        = 0 '<s>'
0.00.859.469 I print_info: EOS token        = 2 '</s>'
0.00.859.469 I print_info: UNK token        = 3 '<unk>'
0.00.859.470 I print_info: SEP token        = 2 '</s>'
0.00.859.471 I print_info: PAD token        = 1 '<pad>'
0.00.859.471 I print_info: MASK token       = 4 '<mask>'
0.00.859.472 I print_info: EOG token        = 2 '</s>'
0.00.859.473 I print_info: max token length = 45
0.00.859.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.498 I load_tensors: offloading 4 repeating layers to GPU
0.00.864.506 I load_tensors: offloading output layer to GPU
0.00.864.506 I load_tensors: offloaded 5/5 layers to GPU
0.00.864.511 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.864.512 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.870.458 I llama_context: constructing llama_context
0.00.870.464 I llama_context: n_seq_max     = 1
0.00.870.465 I llama_context: n_ctx         = 8192
0.00.870.465 I llama_context: n_ctx_per_seq = 8192
0.00.870.466 I llama_context: n_batch       = 2048
0.00.870.466 I llama_context: n_ubatch      = 2048
0.00.870.467 I llama_context: causal_attn   = 0
0.00.870.467 I llama_context: flash_attn    = 0
0.00.870.470 I llama_context: freq_base     = 10000.0
0.00.870.471 I llama_context: freq_scale    = 1
0.00.870.505 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.879.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.879.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.356 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.932.400 I 
0.00.932.496 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.764 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.779 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.779 I main: number of tokens in prompt = 13
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


0.00.932.787 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.787 I main: number of tokens in prompt = 40
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


0.00.932.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.942.048 I llama_perf_context_print:        load time =     660.74 ms
0.00.942.051 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6889.65 tokens per second)
0.00.942.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.055 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.228s
user	0m0.672s
sys	0m0.540s
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
0.00.000.168 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.300.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.242 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.622 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.626 I llama_model_loader: - type  f32:  258 tensors
0.00.332.627 I llama_model_loader: - type  f16:  130 tensors
0.00.332.629 I print_info: file format = GGUF V3 (latest)
0.00.332.630 I print_info: file type   = all F32 (guessed)
0.00.332.633 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.028 I load: special tokens cache size = 25
0.00.404.570 I load: token to piece cache size = 0.2984 MB
0.00.404.599 I print_info: arch             = gptneox
0.00.404.600 I print_info: vocab_only       = 0
0.00.404.602 I print_info: n_ctx_train      = 2048
0.00.404.602 I print_info: n_embd           = 2560
0.00.404.603 I print_info: n_layer          = 32
0.00.404.626 I print_info: n_head           = 32
0.00.404.632 I print_info: n_head_kv        = 32
0.00.404.633 I print_info: n_rot            = 20
0.00.404.634 I print_info: n_swa            = 0
0.00.404.635 I print_info: is_swa_any       = 0
0.00.404.636 I print_info: n_embd_head_k    = 80
0.00.404.636 I print_info: n_embd_head_v    = 80
0.00.404.639 I print_info: n_gqa            = 1
0.00.404.641 I print_info: n_embd_k_gqa     = 2560
0.00.404.643 I print_info: n_embd_v_gqa     = 2560
0.00.404.645 I print_info: f_norm_eps       = 1.0e-05
0.00.404.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.650 I print_info: f_logit_scale    = 0.0e+00
0.00.404.651 I print_info: f_attn_scale     = 0.0e+00
0.00.404.652 I print_info: n_ff             = 10240
0.00.404.652 I print_info: n_expert         = 0
0.00.404.653 I print_info: n_expert_used    = 0
0.00.404.653 I print_info: causal attn      = 1
0.00.404.654 I print_info: pooling type     = 0
0.00.404.654 I print_info: rope type        = 2
0.00.404.654 I print_info: rope scaling     = linear
0.00.404.656 I print_info: freq_base_train  = 10000.0
0.00.404.657 I print_info: freq_scale_train = 1
0.00.404.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.658 I print_info: rope_finetuned   = unknown
0.00.404.658 I print_info: ssm_d_conv       = 0
0.00.404.658 I print_info: ssm_d_inner      = 0
0.00.404.659 I print_info: ssm_d_state      = 0
0.00.404.659 I print_info: ssm_dt_rank      = 0
0.00.404.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.660 I print_info: model type       = 2.8B
0.00.404.661 I print_info: model params     = 2.78 B
0.00.404.662 I print_info: general.name     = 2.8B
0.00.404.664 I print_info: vocab type       = BPE
0.00.404.666 I print_info: n_vocab          = 50304
0.00.404.666 I print_info: n_merges         = 50009
0.00.404.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.670 I print_info: LF token         = 187 'Ċ'
0.00.404.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.672 I print_info: max token length = 1024
0.00.404.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.401 I load_tensors: offloading output layer to GPU
0.00.733.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.412 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.414 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.959 I llama_context: constructing llama_context
0.01.582.965 I llama_context: n_seq_max     = 1
0.01.582.966 I llama_context: n_ctx         = 2048
0.01.582.966 I llama_context: n_ctx_per_seq = 2048
0.01.582.967 I llama_context: n_batch       = 2048
0.01.582.967 I llama_context: n_ubatch      = 512
0.01.582.968 I llama_context: causal_attn   = 1
0.01.582.969 I llama_context: flash_attn    = 0
0.01.582.976 I llama_context: freq_base     = 10000.0
0.01.582.977 I llama_context: freq_scale    = 1
0.01.584.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.438 I llama_context: graph nodes  = 1415
0.01.604.439 I llama_context: graph splits = 2
0.01.604.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.604.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.112 I main: llama threadpool init, n_threads = 1
0.01.687.130 I 
0.01.687.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.221 I 
0.01.687.367 I sampler seed: 1234
0.01.687.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.393 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.295.483 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24397.03 tokens per second)
0.04.295.490 I llama_perf_context_print:        load time =    1384.92 ms
0.04.295.492 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.18 tokens per second)
0.04.295.495 I llama_perf_context_print:        eval time =    2557.92 ms /   255 runs   (   10.03 ms per token,    99.69 tokens per second)
0.04.295.496 I llama_perf_context_print:       total time =    2610.04 ms /   262 tokens

real	0m4.595s
user	0m3.529s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.625 I llama_model_loader: - type  f32:  258 tensors
0.00.292.626 I llama_model_loader: - type  f16:  130 tensors
0.00.292.629 I print_info: file format = GGUF V3 (latest)
0.00.292.629 I print_info: file type   = all F32 (guessed)
0.00.292.633 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.834 I load: special tokens cache size = 25
0.00.363.410 I load: token to piece cache size = 0.2984 MB
0.00.363.431 I print_info: arch             = gptneox
0.00.363.432 I print_info: vocab_only       = 0
0.00.363.433 I print_info: n_ctx_train      = 2048
0.00.363.433 I print_info: n_embd           = 2560
0.00.363.434 I print_info: n_layer          = 32
0.00.363.452 I print_info: n_head           = 32
0.00.363.454 I print_info: n_head_kv        = 32
0.00.363.455 I print_info: n_rot            = 20
0.00.363.455 I print_info: n_swa            = 0
0.00.363.457 I print_info: is_swa_any       = 0
0.00.363.458 I print_info: n_embd_head_k    = 80
0.00.363.458 I print_info: n_embd_head_v    = 80
0.00.363.460 I print_info: n_gqa            = 1
0.00.363.463 I print_info: n_embd_k_gqa     = 2560
0.00.363.464 I print_info: n_embd_v_gqa     = 2560
0.00.363.466 I print_info: f_norm_eps       = 1.0e-05
0.00.363.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.470 I print_info: f_logit_scale    = 0.0e+00
0.00.363.470 I print_info: f_attn_scale     = 0.0e+00
0.00.363.472 I print_info: n_ff             = 10240
0.00.363.472 I print_info: n_expert         = 0
0.00.363.472 I print_info: n_expert_used    = 0
0.00.363.473 I print_info: causal attn      = 1
0.00.363.473 I print_info: pooling type     = 0
0.00.363.474 I print_info: rope type        = 2
0.00.363.479 I print_info: rope scaling     = linear
0.00.363.481 I print_info: freq_base_train  = 10000.0
0.00.363.482 I print_info: freq_scale_train = 1
0.00.363.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.484 I print_info: rope_finetuned   = unknown
0.00.363.484 I print_info: ssm_d_conv       = 0
0.00.363.485 I print_info: ssm_d_inner      = 0
0.00.363.485 I print_info: ssm_d_state      = 0
0.00.363.485 I print_info: ssm_dt_rank      = 0
0.00.363.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.486 I print_info: model type       = 2.8B
0.00.363.487 I print_info: model params     = 2.78 B
0.00.363.488 I print_info: general.name     = 2.8B
0.00.363.490 I print_info: vocab type       = BPE
0.00.363.491 I print_info: n_vocab          = 50304
0.00.363.492 I print_info: n_merges         = 50009
0.00.363.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.495 I print_info: LF token         = 187 'Ċ'
0.00.363.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.497 I print_info: max token length = 1024
0.00.363.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.795 I load_tensors: offloading output layer to GPU
0.00.682.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.806 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.808 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.457 I llama_context: constructing llama_context
0.01.522.464 I llama_context: n_seq_max     = 1
0.01.522.465 I llama_context: n_ctx         = 2048
0.01.522.465 I llama_context: n_ctx_per_seq = 2048
0.01.522.466 I llama_context: n_batch       = 512
0.01.522.467 I llama_context: n_ubatch      = 512
0.01.522.467 I llama_context: causal_attn   = 1
0.01.522.468 I llama_context: flash_attn    = 0
0.01.522.474 I llama_context: freq_base     = 10000.0
0.01.522.475 I llama_context: freq_scale    = 1
0.01.523.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.541.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.837 I llama_context: graph nodes  = 1415
0.01.541.838 I llama_context: graph splits = 2
0.01.541.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.910 I 
0.01.621.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.045 I perplexity: tokenizing the input ..
0.02.369.378 I perplexity: tokenization took 748.321 ms
0.02.369.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.699 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.322.450 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.324.112 I llama_perf_context_print:        load time =    1359.88 ms
0.04.324.114 I llama_perf_context_print: prompt eval time =    1605.24 ms /  8192 tokens (    0.20 ms per token,  5103.28 tokens per second)
0.04.324.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.324.117 I llama_perf_context_print:       total time =    2703.22 ms /  8193 tokens

real	0m4.633s
user	0m4.408s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.263.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.672 I llama_model_loader: - type  f32:  258 tensors
0.00.295.673 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.676 I print_info: file format = GGUF V3 (latest)
0.00.295.677 I print_info: file type   = Q8_0
0.00.295.680 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.518 I load: special tokens cache size = 25
0.00.366.756 I load: token to piece cache size = 0.2984 MB
0.00.366.777 I print_info: arch             = gptneox
0.00.366.777 I print_info: vocab_only       = 0
0.00.366.778 I print_info: n_ctx_train      = 2048
0.00.366.779 I print_info: n_embd           = 2560
0.00.366.779 I print_info: n_layer          = 32
0.00.366.798 I print_info: n_head           = 32
0.00.366.802 I print_info: n_head_kv        = 32
0.00.366.802 I print_info: n_rot            = 20
0.00.366.803 I print_info: n_swa            = 0
0.00.366.805 I print_info: is_swa_any       = 0
0.00.366.807 I print_info: n_embd_head_k    = 80
0.00.366.808 I print_info: n_embd_head_v    = 80
0.00.366.810 I print_info: n_gqa            = 1
0.00.366.812 I print_info: n_embd_k_gqa     = 2560
0.00.366.814 I print_info: n_embd_v_gqa     = 2560
0.00.366.815 I print_info: f_norm_eps       = 1.0e-05
0.00.366.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.821 I print_info: f_logit_scale    = 0.0e+00
0.00.366.821 I print_info: f_attn_scale     = 0.0e+00
0.00.366.823 I print_info: n_ff             = 10240
0.00.366.824 I print_info: n_expert         = 0
0.00.366.824 I print_info: n_expert_used    = 0
0.00.366.825 I print_info: causal attn      = 1
0.00.366.825 I print_info: pooling type     = 0
0.00.366.825 I print_info: rope type        = 2
0.00.366.826 I print_info: rope scaling     = linear
0.00.366.827 I print_info: freq_base_train  = 10000.0
0.00.366.828 I print_info: freq_scale_train = 1
0.00.366.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.829 I print_info: rope_finetuned   = unknown
0.00.366.829 I print_info: ssm_d_conv       = 0
0.00.366.830 I print_info: ssm_d_inner      = 0
0.00.366.831 I print_info: ssm_d_state      = 0
0.00.366.831 I print_info: ssm_dt_rank      = 0
0.00.366.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.833 I print_info: model type       = 2.8B
0.00.366.833 I print_info: model params     = 2.78 B
0.00.366.834 I print_info: general.name     = 2.8B
0.00.366.837 I print_info: vocab type       = BPE
0.00.366.839 I print_info: n_vocab          = 50304
0.00.366.839 I print_info: n_merges         = 50009
0.00.366.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.842 I print_info: LF token         = 187 'Ċ'
0.00.366.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.844 I print_info: max token length = 1024
0.00.366.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.332 I load_tensors: offloading output layer to GPU
0.00.551.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.342 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.344 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.679 I llama_context: constructing llama_context
0.01.068.685 I llama_context: n_seq_max     = 1
0.01.068.686 I llama_context: n_ctx         = 2048
0.01.068.687 I llama_context: n_ctx_per_seq = 2048
0.01.068.687 I llama_context: n_batch       = 2048
0.01.068.688 I llama_context: n_ubatch      = 512
0.01.068.688 I llama_context: causal_attn   = 1
0.01.068.689 I llama_context: flash_attn    = 0
0.01.068.696 I llama_context: freq_base     = 10000.0
0.01.068.697 I llama_context: freq_scale    = 1
0.01.070.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.790 I llama_context: graph nodes  = 1415
0.01.088.791 I llama_context: graph splits = 2
0.01.088.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.164 I main: llama threadpool init, n_threads = 1
0.01.160.182 I 
0.01.160.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.274 I 
0.01.160.389 I sampler seed: 1234
0.01.160.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.413 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.888 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.03.244.892 I llama_perf_context_print:        load time =     894.91 ms
0.03.244.894 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.03.244.895 I llama_perf_context_print:        eval time =    2036.68 ms /   255 runs   (    7.99 ms per token,   125.20 tokens per second)
0.03.244.897 I llama_perf_context_print:       total time =    2086.46 ms /   262 tokens

real	0m3.538s
user	0m2.706s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.116 I llama_model_loader: - type  f32:  258 tensors
0.00.315.117 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.119 I print_info: file format = GGUF V3 (latest)
0.00.315.120 I print_info: file type   = Q8_0
0.00.315.122 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.795 I load: special tokens cache size = 25
0.00.385.922 I load: token to piece cache size = 0.2984 MB
0.00.385.941 I print_info: arch             = gptneox
0.00.385.942 I print_info: vocab_only       = 0
0.00.385.944 I print_info: n_ctx_train      = 2048
0.00.385.945 I print_info: n_embd           = 2560
0.00.385.945 I print_info: n_layer          = 32
0.00.385.964 I print_info: n_head           = 32
0.00.385.966 I print_info: n_head_kv        = 32
0.00.385.966 I print_info: n_rot            = 20
0.00.385.967 I print_info: n_swa            = 0
0.00.385.969 I print_info: is_swa_any       = 0
0.00.385.969 I print_info: n_embd_head_k    = 80
0.00.385.969 I print_info: n_embd_head_v    = 80
0.00.385.971 I print_info: n_gqa            = 1
0.00.385.973 I print_info: n_embd_k_gqa     = 2560
0.00.385.975 I print_info: n_embd_v_gqa     = 2560
0.00.385.978 I print_info: f_norm_eps       = 1.0e-05
0.00.385.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.980 I print_info: f_logit_scale    = 0.0e+00
0.00.385.981 I print_info: f_attn_scale     = 0.0e+00
0.00.385.982 I print_info: n_ff             = 10240
0.00.385.983 I print_info: n_expert         = 0
0.00.385.984 I print_info: n_expert_used    = 0
0.00.385.984 I print_info: causal attn      = 1
0.00.385.985 I print_info: pooling type     = 0
0.00.385.985 I print_info: rope type        = 2
0.00.385.986 I print_info: rope scaling     = linear
0.00.385.987 I print_info: freq_base_train  = 10000.0
0.00.385.988 I print_info: freq_scale_train = 1
0.00.385.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.989 I print_info: rope_finetuned   = unknown
0.00.385.990 I print_info: ssm_d_conv       = 0
0.00.385.990 I print_info: ssm_d_inner      = 0
0.00.385.990 I print_info: ssm_d_state      = 0
0.00.385.991 I print_info: ssm_dt_rank      = 0
0.00.385.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.992 I print_info: model type       = 2.8B
0.00.385.993 I print_info: model params     = 2.78 B
0.00.385.993 I print_info: general.name     = 2.8B
0.00.385.996 I print_info: vocab type       = BPE
0.00.385.997 I print_info: n_vocab          = 50304
0.00.385.997 I print_info: n_merges         = 50009
0.00.385.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.001 I print_info: LF token         = 187 'Ċ'
0.00.386.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.003 I print_info: max token length = 1024
0.00.386.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.798 I load_tensors: offloading output layer to GPU
0.00.571.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.809 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.811 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.650 I llama_context: constructing llama_context
0.01.060.657 I llama_context: n_seq_max     = 1
0.01.060.657 I llama_context: n_ctx         = 2048
0.01.060.658 I llama_context: n_ctx_per_seq = 2048
0.01.060.658 I llama_context: n_batch       = 512
0.01.060.659 I llama_context: n_ubatch      = 512
0.01.060.660 I llama_context: causal_attn   = 1
0.01.060.660 I llama_context: flash_attn    = 0
0.01.060.666 I llama_context: freq_base     = 10000.0
0.01.060.667 I llama_context: freq_scale    = 1
0.01.062.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.579 I llama_context: graph nodes  = 1415
0.01.080.580 I llama_context: graph splits = 2
0.01.080.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.658 I 
0.01.150.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.775 I perplexity: tokenizing the input ..
0.01.897.728 I perplexity: tokenization took 746.939 ms
0.01.898.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.614 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.013 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.024.859 I llama_perf_context_print:        load time =     867.38 ms
0.04.024.861 I llama_perf_context_print: prompt eval time =    1774.31 ms /  8192 tokens (    0.22 ms per token,  4617.01 tokens per second)
0.04.024.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.864 I llama_perf_context_print:       total time =    2874.21 ms /  8193 tokens

real	0m4.329s
user	0m4.215s
sys	0m1.065s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.314 I llama_model_loader: - type  f32:  258 tensors
0.00.294.315 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.318 I print_info: file format = GGUF V3 (latest)
0.00.294.319 I print_info: file type   = Q4_0
0.00.294.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.775 I load: special tokens cache size = 25
0.00.364.679 I load: token to piece cache size = 0.2984 MB
0.00.364.698 I print_info: arch             = gptneox
0.00.364.700 I print_info: vocab_only       = 0
0.00.364.702 I print_info: n_ctx_train      = 2048
0.00.364.702 I print_info: n_embd           = 2560
0.00.364.703 I print_info: n_layer          = 32
0.00.364.722 I print_info: n_head           = 32
0.00.364.723 I print_info: n_head_kv        = 32
0.00.364.725 I print_info: n_rot            = 20
0.00.364.726 I print_info: n_swa            = 0
0.00.364.727 I print_info: is_swa_any       = 0
0.00.364.729 I print_info: n_embd_head_k    = 80
0.00.364.730 I print_info: n_embd_head_v    = 80
0.00.364.732 I print_info: n_gqa            = 1
0.00.364.733 I print_info: n_embd_k_gqa     = 2560
0.00.364.735 I print_info: n_embd_v_gqa     = 2560
0.00.364.737 I print_info: f_norm_eps       = 1.0e-05
0.00.364.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.740 I print_info: f_logit_scale    = 0.0e+00
0.00.364.741 I print_info: f_attn_scale     = 0.0e+00
0.00.364.742 I print_info: n_ff             = 10240
0.00.364.744 I print_info: n_expert         = 0
0.00.364.745 I print_info: n_expert_used    = 0
0.00.364.745 I print_info: causal attn      = 1
0.00.364.746 I print_info: pooling type     = 0
0.00.364.746 I print_info: rope type        = 2
0.00.364.746 I print_info: rope scaling     = linear
0.00.364.749 I print_info: freq_base_train  = 10000.0
0.00.364.749 I print_info: freq_scale_train = 1
0.00.364.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.751 I print_info: rope_finetuned   = unknown
0.00.364.751 I print_info: ssm_d_conv       = 0
0.00.364.752 I print_info: ssm_d_inner      = 0
0.00.364.752 I print_info: ssm_d_state      = 0
0.00.364.753 I print_info: ssm_dt_rank      = 0
0.00.364.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.755 I print_info: model type       = 2.8B
0.00.364.756 I print_info: model params     = 2.78 B
0.00.364.756 I print_info: general.name     = 2.8B
0.00.364.759 I print_info: vocab type       = BPE
0.00.364.760 I print_info: n_vocab          = 50304
0.00.364.761 I print_info: n_merges         = 50009
0.00.364.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.764 I print_info: LF token         = 187 'Ċ'
0.00.364.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.766 I print_info: max token length = 1024
0.00.364.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.385 I load_tensors: offloading output layer to GPU
0.00.466.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.413 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.416 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.606 I llama_context: constructing llama_context
0.00.757.613 I llama_context: n_seq_max     = 1
0.00.757.613 I llama_context: n_ctx         = 2048
0.00.757.614 I llama_context: n_ctx_per_seq = 2048
0.00.757.614 I llama_context: n_batch       = 2048
0.00.757.615 I llama_context: n_ubatch      = 512
0.00.757.616 I llama_context: causal_attn   = 1
0.00.757.616 I llama_context: flash_attn    = 0
0.00.757.622 I llama_context: freq_base     = 10000.0
0.00.757.623 I llama_context: freq_scale    = 1
0.00.758.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.414 I llama_context: graph nodes  = 1415
0.00.777.414 I llama_context: graph splits = 2
0.00.777.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.133 I main: llama threadpool init, n_threads = 1
0.00.851.150 I 
0.00.851.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.244 I 
0.00.851.369 I sampler seed: 1234
0.00.851.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.390 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.962 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.525.966 I llama_perf_context_print:        load time =     587.01 ms
0.02.525.968 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.42 tokens per second)
0.02.525.970 I llama_perf_context_print:        eval time =    1628.39 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.525.971 I llama_perf_context_print:       total time =    1676.45 ms /   262 tokens

real	0m2.813s
user	0m2.099s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.376 I llama_model_loader: - type  f32:  258 tensors
0.00.315.377 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.380 I print_info: file format = GGUF V3 (latest)
0.00.315.381 I print_info: file type   = Q4_0
0.00.315.384 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.198 I load: special tokens cache size = 25
0.00.387.254 I load: token to piece cache size = 0.2984 MB
0.00.387.276 I print_info: arch             = gptneox
0.00.387.277 I print_info: vocab_only       = 0
0.00.387.277 I print_info: n_ctx_train      = 2048
0.00.387.278 I print_info: n_embd           = 2560
0.00.387.278 I print_info: n_layer          = 32
0.00.387.300 I print_info: n_head           = 32
0.00.387.303 I print_info: n_head_kv        = 32
0.00.387.304 I print_info: n_rot            = 20
0.00.387.305 I print_info: n_swa            = 0
0.00.387.306 I print_info: is_swa_any       = 0
0.00.387.307 I print_info: n_embd_head_k    = 80
0.00.387.308 I print_info: n_embd_head_v    = 80
0.00.387.310 I print_info: n_gqa            = 1
0.00.387.312 I print_info: n_embd_k_gqa     = 2560
0.00.387.313 I print_info: n_embd_v_gqa     = 2560
0.00.387.315 I print_info: f_norm_eps       = 1.0e-05
0.00.387.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.318 I print_info: f_logit_scale    = 0.0e+00
0.00.387.319 I print_info: f_attn_scale     = 0.0e+00
0.00.387.320 I print_info: n_ff             = 10240
0.00.387.320 I print_info: n_expert         = 0
0.00.387.322 I print_info: n_expert_used    = 0
0.00.387.322 I print_info: causal attn      = 1
0.00.387.323 I print_info: pooling type     = 0
0.00.387.323 I print_info: rope type        = 2
0.00.387.324 I print_info: rope scaling     = linear
0.00.387.325 I print_info: freq_base_train  = 10000.0
0.00.387.326 I print_info: freq_scale_train = 1
0.00.387.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.327 I print_info: rope_finetuned   = unknown
0.00.387.327 I print_info: ssm_d_conv       = 0
0.00.387.328 I print_info: ssm_d_inner      = 0
0.00.387.328 I print_info: ssm_d_state      = 0
0.00.387.329 I print_info: ssm_dt_rank      = 0
0.00.387.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.330 I print_info: model type       = 2.8B
0.00.387.332 I print_info: model params     = 2.78 B
0.00.387.332 I print_info: general.name     = 2.8B
0.00.387.335 I print_info: vocab type       = BPE
0.00.387.336 I print_info: n_vocab          = 50304
0.00.387.337 I print_info: n_merges         = 50009
0.00.387.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.340 I print_info: LF token         = 187 'Ċ'
0.00.387.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.342 I print_info: max token length = 1024
0.00.387.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.978 I load_tensors: offloading output layer to GPU
0.00.489.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.989 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.990 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.905 I llama_context: constructing llama_context
0.00.777.912 I llama_context: n_seq_max     = 1
0.00.777.913 I llama_context: n_ctx         = 2048
0.00.777.913 I llama_context: n_ctx_per_seq = 2048
0.00.777.914 I llama_context: n_batch       = 512
0.00.777.914 I llama_context: n_ubatch      = 512
0.00.777.915 I llama_context: causal_attn   = 1
0.00.777.915 I llama_context: flash_attn    = 0
0.00.777.922 I llama_context: freq_base     = 10000.0
0.00.777.923 I llama_context: freq_scale    = 1
0.00.779.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.809 I llama_context: graph nodes  = 1415
0.00.797.809 I llama_context: graph splits = 2
0.00.797.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.840 I 
0.00.866.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.954 I perplexity: tokenizing the input ..
0.01.625.655 I perplexity: tokenization took 758.69 ms
0.01.625.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.100 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.923.144 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.924.890 I llama_perf_context_print:        load time =     583.19 ms
0.03.924.893 I llama_perf_context_print: prompt eval time =    1949.84 ms /  8192 tokens (    0.24 ms per token,  4201.38 tokens per second)
0.03.924.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.895 I llama_perf_context_print:       total time =    3058.06 ms /  8193 tokens

real	0m4.227s
user	0m4.243s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.264.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.170 I llama_model_loader: - type  f32:  258 tensors
0.00.300.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.174 I print_info: file format = GGUF V3 (latest)
0.00.300.174 I print_info: file type   = Q4_1
0.00.300.177 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.806 I load: special tokens cache size = 25
0.00.381.399 I load: token to piece cache size = 0.2984 MB
0.00.381.419 I print_info: arch             = gptneox
0.00.381.420 I print_info: vocab_only       = 0
0.00.381.421 I print_info: n_ctx_train      = 2048
0.00.381.421 I print_info: n_embd           = 2560
0.00.381.422 I print_info: n_layer          = 32
0.00.381.439 I print_info: n_head           = 32
0.00.381.443 I print_info: n_head_kv        = 32
0.00.381.444 I print_info: n_rot            = 20
0.00.381.444 I print_info: n_swa            = 0
0.00.381.446 I print_info: is_swa_any       = 0
0.00.381.446 I print_info: n_embd_head_k    = 80
0.00.381.447 I print_info: n_embd_head_v    = 80
0.00.381.449 I print_info: n_gqa            = 1
0.00.381.451 I print_info: n_embd_k_gqa     = 2560
0.00.381.454 I print_info: n_embd_v_gqa     = 2560
0.00.381.456 I print_info: f_norm_eps       = 1.0e-05
0.00.381.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.459 I print_info: f_logit_scale    = 0.0e+00
0.00.381.461 I print_info: f_attn_scale     = 0.0e+00
0.00.381.463 I print_info: n_ff             = 10240
0.00.381.463 I print_info: n_expert         = 0
0.00.381.464 I print_info: n_expert_used    = 0
0.00.381.464 I print_info: causal attn      = 1
0.00.381.465 I print_info: pooling type     = 0
0.00.381.465 I print_info: rope type        = 2
0.00.381.465 I print_info: rope scaling     = linear
0.00.381.468 I print_info: freq_base_train  = 10000.0
0.00.381.469 I print_info: freq_scale_train = 1
0.00.381.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.469 I print_info: rope_finetuned   = unknown
0.00.381.473 I print_info: ssm_d_conv       = 0
0.00.381.473 I print_info: ssm_d_inner      = 0
0.00.381.474 I print_info: ssm_d_state      = 0
0.00.381.474 I print_info: ssm_dt_rank      = 0
0.00.381.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.476 I print_info: model type       = 2.8B
0.00.381.477 I print_info: model params     = 2.78 B
0.00.381.477 I print_info: general.name     = 2.8B
0.00.381.480 I print_info: vocab type       = BPE
0.00.381.481 I print_info: n_vocab          = 50304
0.00.381.481 I print_info: n_merges         = 50009
0.00.381.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.485 I print_info: LF token         = 187 'Ċ'
0.00.381.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.486 I print_info: max token length = 1024
0.00.381.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.621 I load_tensors: offloading output layer to GPU
0.00.498.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.631 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.633 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.952 I llama_context: constructing llama_context
0.00.816.959 I llama_context: n_seq_max     = 1
0.00.816.960 I llama_context: n_ctx         = 2048
0.00.816.961 I llama_context: n_ctx_per_seq = 2048
0.00.816.961 I llama_context: n_batch       = 2048
0.00.816.962 I llama_context: n_ubatch      = 512
0.00.816.962 I llama_context: causal_attn   = 1
0.00.816.963 I llama_context: flash_attn    = 0
0.00.816.969 I llama_context: freq_base     = 10000.0
0.00.816.970 I llama_context: freq_scale    = 1
0.00.818.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.231 I llama_context: graph nodes  = 1415
0.00.836.232 I llama_context: graph splits = 2
0.00.836.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.857 I main: llama threadpool init, n_threads = 1
0.00.907.877 I 
0.00.907.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.972 I 
0.00.908.088 I sampler seed: 1234
0.00.908.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.108 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.583.043 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.583.047 I llama_perf_context_print:        load time =     642.08 ms
0.02.583.049 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.583.051 I llama_perf_context_print:        eval time =    1629.44 ms /   255 runs   (    6.39 ms per token,   156.50 tokens per second)
0.02.583.053 I llama_perf_context_print:       total time =    1676.94 ms /   262 tokens

real	0m2.867s
user	0m2.168s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.907 I llama_model_loader: - type  f32:  258 tensors
0.00.291.908 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.911 I print_info: file format = GGUF V3 (latest)
0.00.291.911 I print_info: file type   = Q4_1
0.00.291.913 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.346 I load: special tokens cache size = 25
0.00.364.292 I load: token to piece cache size = 0.2984 MB
0.00.364.314 I print_info: arch             = gptneox
0.00.364.315 I print_info: vocab_only       = 0
0.00.364.315 I print_info: n_ctx_train      = 2048
0.00.364.316 I print_info: n_embd           = 2560
0.00.364.316 I print_info: n_layer          = 32
0.00.364.337 I print_info: n_head           = 32
0.00.364.342 I print_info: n_head_kv        = 32
0.00.364.343 I print_info: n_rot            = 20
0.00.364.343 I print_info: n_swa            = 0
0.00.364.345 I print_info: is_swa_any       = 0
0.00.364.345 I print_info: n_embd_head_k    = 80
0.00.364.346 I print_info: n_embd_head_v    = 80
0.00.364.348 I print_info: n_gqa            = 1
0.00.364.349 I print_info: n_embd_k_gqa     = 2560
0.00.364.351 I print_info: n_embd_v_gqa     = 2560
0.00.364.353 I print_info: f_norm_eps       = 1.0e-05
0.00.364.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.357 I print_info: f_logit_scale    = 0.0e+00
0.00.364.357 I print_info: f_attn_scale     = 0.0e+00
0.00.364.359 I print_info: n_ff             = 10240
0.00.364.359 I print_info: n_expert         = 0
0.00.364.359 I print_info: n_expert_used    = 0
0.00.364.362 I print_info: causal attn      = 1
0.00.364.363 I print_info: pooling type     = 0
0.00.364.363 I print_info: rope type        = 2
0.00.364.364 I print_info: rope scaling     = linear
0.00.364.366 I print_info: freq_base_train  = 10000.0
0.00.364.367 I print_info: freq_scale_train = 1
0.00.364.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.368 I print_info: rope_finetuned   = unknown
0.00.364.369 I print_info: ssm_d_conv       = 0
0.00.364.369 I print_info: ssm_d_inner      = 0
0.00.364.370 I print_info: ssm_d_state      = 0
0.00.364.370 I print_info: ssm_dt_rank      = 0
0.00.364.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.371 I print_info: model type       = 2.8B
0.00.364.372 I print_info: model params     = 2.78 B
0.00.364.373 I print_info: general.name     = 2.8B
0.00.364.376 I print_info: vocab type       = BPE
0.00.364.377 I print_info: n_vocab          = 50304
0.00.364.377 I print_info: n_merges         = 50009
0.00.364.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.380 I print_info: LF token         = 187 'Ċ'
0.00.364.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.381 I print_info: max token length = 1024
0.00.364.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.123 I load_tensors: offloading output layer to GPU
0.00.476.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.134 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.136 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.665 I llama_context: constructing llama_context
0.00.766.676 I llama_context: n_seq_max     = 1
0.00.766.676 I llama_context: n_ctx         = 2048
0.00.766.677 I llama_context: n_ctx_per_seq = 2048
0.00.766.678 I llama_context: n_batch       = 512
0.00.766.678 I llama_context: n_ubatch      = 512
0.00.766.679 I llama_context: causal_attn   = 1
0.00.766.680 I llama_context: flash_attn    = 0
0.00.766.686 I llama_context: freq_base     = 10000.0
0.00.766.687 I llama_context: freq_scale    = 1
0.00.768.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.612 I llama_context: graph nodes  = 1415
0.00.786.613 I llama_context: graph splits = 2
0.00.786.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.916 I 
0.00.854.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.035 I perplexity: tokenizing the input ..
0.01.617.752 I perplexity: tokenization took 763.704 ms
0.01.618.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.504 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.860 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.469 I llama_perf_context_print:        load time =     593.71 ms
0.03.915.472 I llama_perf_context_print: prompt eval time =    1946.12 ms /  8192 tokens (    0.24 ms per token,  4209.40 tokens per second)
0.03.915.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.474 I llama_perf_context_print:       total time =    3061.57 ms /  8193 tokens

real	0m4.217s
user	0m4.270s
sys	0m0.933s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.266.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.662 I llama_model_loader: - type  f32:  258 tensors
0.00.298.662 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.665 I print_info: file format = GGUF V3 (latest)
0.00.298.666 I print_info: file type   = Q5_0
0.00.298.668 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.820 I load: special tokens cache size = 25
0.00.369.877 I load: token to piece cache size = 0.2984 MB
0.00.369.898 I print_info: arch             = gptneox
0.00.369.899 I print_info: vocab_only       = 0
0.00.369.900 I print_info: n_ctx_train      = 2048
0.00.369.900 I print_info: n_embd           = 2560
0.00.369.901 I print_info: n_layer          = 32
0.00.369.921 I print_info: n_head           = 32
0.00.369.927 I print_info: n_head_kv        = 32
0.00.369.928 I print_info: n_rot            = 20
0.00.369.928 I print_info: n_swa            = 0
0.00.369.930 I print_info: is_swa_any       = 0
0.00.369.930 I print_info: n_embd_head_k    = 80
0.00.369.931 I print_info: n_embd_head_v    = 80
0.00.369.933 I print_info: n_gqa            = 1
0.00.369.934 I print_info: n_embd_k_gqa     = 2560
0.00.369.936 I print_info: n_embd_v_gqa     = 2560
0.00.369.938 I print_info: f_norm_eps       = 1.0e-05
0.00.369.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.944 I print_info: f_logit_scale    = 0.0e+00
0.00.369.945 I print_info: f_attn_scale     = 0.0e+00
0.00.369.946 I print_info: n_ff             = 10240
0.00.369.946 I print_info: n_expert         = 0
0.00.369.947 I print_info: n_expert_used    = 0
0.00.369.947 I print_info: causal attn      = 1
0.00.369.947 I print_info: pooling type     = 0
0.00.369.948 I print_info: rope type        = 2
0.00.369.948 I print_info: rope scaling     = linear
0.00.369.950 I print_info: freq_base_train  = 10000.0
0.00.369.950 I print_info: freq_scale_train = 1
0.00.369.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.951 I print_info: rope_finetuned   = unknown
0.00.369.952 I print_info: ssm_d_conv       = 0
0.00.369.952 I print_info: ssm_d_inner      = 0
0.00.369.953 I print_info: ssm_d_state      = 0
0.00.369.954 I print_info: ssm_dt_rank      = 0
0.00.369.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.956 I print_info: model type       = 2.8B
0.00.369.956 I print_info: model params     = 2.78 B
0.00.369.957 I print_info: general.name     = 2.8B
0.00.369.961 I print_info: vocab type       = BPE
0.00.369.964 I print_info: n_vocab          = 50304
0.00.369.965 I print_info: n_merges         = 50009
0.00.369.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.968 I print_info: LF token         = 187 'Ċ'
0.00.369.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: max token length = 1024
0.00.369.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.333 I load_tensors: offloading output layer to GPU
0.00.492.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.344 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.345 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.421 I llama_context: constructing llama_context
0.00.842.429 I llama_context: n_seq_max     = 1
0.00.842.430 I llama_context: n_ctx         = 2048
0.00.842.430 I llama_context: n_ctx_per_seq = 2048
0.00.842.431 I llama_context: n_batch       = 2048
0.00.842.431 I llama_context: n_ubatch      = 512
0.00.842.432 I llama_context: causal_attn   = 1
0.00.842.433 I llama_context: flash_attn    = 0
0.00.842.439 I llama_context: freq_base     = 10000.0
0.00.842.439 I llama_context: freq_scale    = 1
0.00.843.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.417 I llama_context: graph nodes  = 1415
0.00.862.418 I llama_context: graph splits = 2
0.00.862.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.043 I main: llama threadpool init, n_threads = 1
0.00.934.062 I 
0.00.934.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.157 I 
0.00.934.280 I sampler seed: 1234
0.00.934.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.302 I 
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

0.02.769.130 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.769.135 I llama_perf_context_print:        load time =     665.50 ms
0.02.769.137 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.16 tokens per second)
0.02.769.139 I llama_perf_context_print:        eval time =    1786.24 ms /   255 runs   (    7.00 ms per token,   142.76 tokens per second)
0.02.769.140 I llama_perf_context_print:       total time =    1836.79 ms /   262 tokens

real	0m3.054s
user	0m2.304s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.053 I llama_model_loader: - type  f32:  258 tensors
0.00.305.053 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.056 I print_info: file format = GGUF V3 (latest)
0.00.305.057 I print_info: file type   = Q5_0
0.00.305.060 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.616 I load: special tokens cache size = 25
0.00.376.969 I load: token to piece cache size = 0.2984 MB
0.00.376.989 I print_info: arch             = gptneox
0.00.376.990 I print_info: vocab_only       = 0
0.00.376.991 I print_info: n_ctx_train      = 2048
0.00.376.991 I print_info: n_embd           = 2560
0.00.376.991 I print_info: n_layer          = 32
0.00.377.003 I print_info: n_head           = 32
0.00.377.005 I print_info: n_head_kv        = 32
0.00.377.006 I print_info: n_rot            = 20
0.00.377.007 I print_info: n_swa            = 0
0.00.377.008 I print_info: is_swa_any       = 0
0.00.377.009 I print_info: n_embd_head_k    = 80
0.00.377.009 I print_info: n_embd_head_v    = 80
0.00.377.011 I print_info: n_gqa            = 1
0.00.377.012 I print_info: n_embd_k_gqa     = 2560
0.00.377.015 I print_info: n_embd_v_gqa     = 2560
0.00.377.017 I print_info: f_norm_eps       = 1.0e-05
0.00.377.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.020 I print_info: f_logit_scale    = 0.0e+00
0.00.377.020 I print_info: f_attn_scale     = 0.0e+00
0.00.377.021 I print_info: n_ff             = 10240
0.00.377.022 I print_info: n_expert         = 0
0.00.377.023 I print_info: n_expert_used    = 0
0.00.377.023 I print_info: causal attn      = 1
0.00.377.024 I print_info: pooling type     = 0
0.00.377.024 I print_info: rope type        = 2
0.00.377.024 I print_info: rope scaling     = linear
0.00.377.026 I print_info: freq_base_train  = 10000.0
0.00.377.027 I print_info: freq_scale_train = 1
0.00.377.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.028 I print_info: rope_finetuned   = unknown
0.00.377.028 I print_info: ssm_d_conv       = 0
0.00.377.029 I print_info: ssm_d_inner      = 0
0.00.377.029 I print_info: ssm_d_state      = 0
0.00.377.029 I print_info: ssm_dt_rank      = 0
0.00.377.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.031 I print_info: model type       = 2.8B
0.00.377.031 I print_info: model params     = 2.78 B
0.00.377.032 I print_info: general.name     = 2.8B
0.00.377.034 I print_info: vocab type       = BPE
0.00.377.035 I print_info: n_vocab          = 50304
0.00.377.036 I print_info: n_merges         = 50009
0.00.377.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.039 I print_info: LF token         = 187 'Ċ'
0.00.377.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.041 I print_info: max token length = 1024
0.00.377.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.198 I load_tensors: offloading output layer to GPU
0.00.498.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.209 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.211 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.374 I llama_context: constructing llama_context
0.00.813.381 I llama_context: n_seq_max     = 1
0.00.813.381 I llama_context: n_ctx         = 2048
0.00.813.382 I llama_context: n_ctx_per_seq = 2048
0.00.813.383 I llama_context: n_batch       = 512
0.00.813.383 I llama_context: n_ubatch      = 512
0.00.813.384 I llama_context: causal_attn   = 1
0.00.813.384 I llama_context: flash_attn    = 0
0.00.813.390 I llama_context: freq_base     = 10000.0
0.00.813.391 I llama_context: freq_scale    = 1
0.00.814.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.859 I llama_context: graph nodes  = 1415
0.00.832.859 I llama_context: graph splits = 2
0.00.832.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.630 I 
0.00.900.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.750 I perplexity: tokenizing the input ..
0.01.651.322 I perplexity: tokenization took 750.558 ms
0.01.651.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.880 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.789.646 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.529 I llama_perf_context_print:        load time =     626.98 ms
0.03.792.532 I llama_perf_context_print: prompt eval time =    1790.63 ms /  8192 tokens (    0.22 ms per token,  4574.93 tokens per second)
0.03.792.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.534 I llama_perf_context_print:       total time =    2891.91 ms /  8193 tokens

real	0m4.090s
user	0m4.075s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.261.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.292 I llama_model_loader: - type  f32:  258 tensors
0.00.293.292 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.295 I print_info: file format = GGUF V3 (latest)
0.00.293.296 I print_info: file type   = Q5_1
0.00.293.298 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.806 I load: special tokens cache size = 25
0.00.363.767 I load: token to piece cache size = 0.2984 MB
0.00.363.789 I print_info: arch             = gptneox
0.00.363.790 I print_info: vocab_only       = 0
0.00.363.791 I print_info: n_ctx_train      = 2048
0.00.363.791 I print_info: n_embd           = 2560
0.00.363.792 I print_info: n_layer          = 32
0.00.363.804 I print_info: n_head           = 32
0.00.363.806 I print_info: n_head_kv        = 32
0.00.363.807 I print_info: n_rot            = 20
0.00.363.807 I print_info: n_swa            = 0
0.00.363.809 I print_info: is_swa_any       = 0
0.00.363.809 I print_info: n_embd_head_k    = 80
0.00.363.810 I print_info: n_embd_head_v    = 80
0.00.363.812 I print_info: n_gqa            = 1
0.00.363.814 I print_info: n_embd_k_gqa     = 2560
0.00.363.816 I print_info: n_embd_v_gqa     = 2560
0.00.363.818 I print_info: f_norm_eps       = 1.0e-05
0.00.363.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.822 I print_info: f_logit_scale    = 0.0e+00
0.00.363.822 I print_info: f_attn_scale     = 0.0e+00
0.00.363.823 I print_info: n_ff             = 10240
0.00.363.827 I print_info: n_expert         = 0
0.00.363.827 I print_info: n_expert_used    = 0
0.00.363.828 I print_info: causal attn      = 1
0.00.363.828 I print_info: pooling type     = 0
0.00.363.828 I print_info: rope type        = 2
0.00.363.830 I print_info: rope scaling     = linear
0.00.363.831 I print_info: freq_base_train  = 10000.0
0.00.363.832 I print_info: freq_scale_train = 1
0.00.363.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.834 I print_info: rope_finetuned   = unknown
0.00.363.834 I print_info: ssm_d_conv       = 0
0.00.363.834 I print_info: ssm_d_inner      = 0
0.00.363.835 I print_info: ssm_d_state      = 0
0.00.363.835 I print_info: ssm_dt_rank      = 0
0.00.363.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.837 I print_info: model type       = 2.8B
0.00.363.838 I print_info: model params     = 2.78 B
0.00.363.839 I print_info: general.name     = 2.8B
0.00.363.841 I print_info: vocab type       = BPE
0.00.363.842 I print_info: n_vocab          = 50304
0.00.363.843 I print_info: n_merges         = 50009
0.00.363.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: LF token         = 187 'Ċ'
0.00.363.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.851 I print_info: max token length = 1024
0.00.363.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.752 I load_tensors: offloading output layer to GPU
0.00.496.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.763 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.765 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.216 I llama_context: constructing llama_context
0.00.880.224 I llama_context: n_seq_max     = 1
0.00.880.225 I llama_context: n_ctx         = 2048
0.00.880.225 I llama_context: n_ctx_per_seq = 2048
0.00.880.226 I llama_context: n_batch       = 2048
0.00.880.226 I llama_context: n_ubatch      = 512
0.00.880.227 I llama_context: causal_attn   = 1
0.00.880.227 I llama_context: flash_attn    = 0
0.00.880.235 I llama_context: freq_base     = 10000.0
0.00.880.236 I llama_context: freq_scale    = 1
0.00.881.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.215 I llama_context: graph nodes  = 1415
0.00.900.215 I llama_context: graph splits = 2
0.00.900.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.566 I main: llama threadpool init, n_threads = 1
0.00.970.583 I 
0.00.970.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.675 I 
0.00.970.793 I sampler seed: 1234
0.00.970.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.816 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.327 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22881.50 tokens per second)
0.02.768.334 I llama_perf_context_print:        load time =     707.53 ms
0.02.768.336 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.45 tokens per second)
0.02.768.338 I llama_perf_context_print:        eval time =    1751.15 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.768.340 I llama_perf_context_print:       total time =    1799.36 ms /   262 tokens

real	0m3.068s
user	0m2.289s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.214 I llama_model_loader: - type  f32:  258 tensors
0.00.293.215 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.218 I print_info: file format = GGUF V3 (latest)
0.00.293.219 I print_info: file type   = Q5_1
0.00.293.221 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.827 I load: special tokens cache size = 25
0.00.395.962 I load: token to piece cache size = 0.2984 MB
0.00.395.985 I print_info: arch             = gptneox
0.00.395.986 I print_info: vocab_only       = 0
0.00.395.986 I print_info: n_ctx_train      = 2048
0.00.395.986 I print_info: n_embd           = 2560
0.00.395.987 I print_info: n_layer          = 32
0.00.396.001 I print_info: n_head           = 32
0.00.396.003 I print_info: n_head_kv        = 32
0.00.396.004 I print_info: n_rot            = 20
0.00.396.005 I print_info: n_swa            = 0
0.00.396.006 I print_info: is_swa_any       = 0
0.00.396.007 I print_info: n_embd_head_k    = 80
0.00.396.007 I print_info: n_embd_head_v    = 80
0.00.396.010 I print_info: n_gqa            = 1
0.00.396.011 I print_info: n_embd_k_gqa     = 2560
0.00.396.013 I print_info: n_embd_v_gqa     = 2560
0.00.396.015 I print_info: f_norm_eps       = 1.0e-05
0.00.396.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.018 I print_info: f_logit_scale    = 0.0e+00
0.00.396.018 I print_info: f_attn_scale     = 0.0e+00
0.00.396.021 I print_info: n_ff             = 10240
0.00.396.021 I print_info: n_expert         = 0
0.00.396.022 I print_info: n_expert_used    = 0
0.00.396.022 I print_info: causal attn      = 1
0.00.396.023 I print_info: pooling type     = 0
0.00.396.024 I print_info: rope type        = 2
0.00.396.024 I print_info: rope scaling     = linear
0.00.396.026 I print_info: freq_base_train  = 10000.0
0.00.396.027 I print_info: freq_scale_train = 1
0.00.396.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.028 I print_info: rope_finetuned   = unknown
0.00.396.028 I print_info: ssm_d_conv       = 0
0.00.396.029 I print_info: ssm_d_inner      = 0
0.00.396.030 I print_info: ssm_d_state      = 0
0.00.396.031 I print_info: ssm_dt_rank      = 0
0.00.396.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.033 I print_info: model type       = 2.8B
0.00.396.034 I print_info: model params     = 2.78 B
0.00.396.034 I print_info: general.name     = 2.8B
0.00.396.037 I print_info: vocab type       = BPE
0.00.396.038 I print_info: n_vocab          = 50304
0.00.396.039 I print_info: n_merges         = 50009
0.00.396.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.042 I print_info: LF token         = 187 'Ċ'
0.00.396.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.043 I print_info: max token length = 1024
0.00.396.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.876 I load_tensors: offloading output layer to GPU
0.00.528.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.887 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.889 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.286 I llama_context: constructing llama_context
0.00.864.294 I llama_context: n_seq_max     = 1
0.00.864.295 I llama_context: n_ctx         = 2048
0.00.864.295 I llama_context: n_ctx_per_seq = 2048
0.00.864.296 I llama_context: n_batch       = 512
0.00.864.296 I llama_context: n_ubatch      = 512
0.00.864.297 I llama_context: causal_attn   = 1
0.00.864.297 I llama_context: flash_attn    = 0
0.00.864.303 I llama_context: freq_base     = 10000.0
0.00.864.304 I llama_context: freq_scale    = 1
0.00.865.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.517 I llama_context: graph nodes  = 1415
0.00.883.518 I llama_context: graph splits = 2
0.00.883.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.434 I 
0.00.954.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.548 I perplexity: tokenizing the input ..
0.01.720.615 I perplexity: tokenization took 766.053 ms
0.01.720.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.526 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.951 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.837 I llama_perf_context_print:        load time =     692.64 ms
0.03.861.840 I llama_perf_context_print: prompt eval time =    1791.03 ms /  8192 tokens (    0.22 ms per token,  4573.91 tokens per second)
0.03.861.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.842 I llama_perf_context_print:       total time =    2907.42 ms /  8193 tokens

real	0m4.166s
user	0m4.098s
sys	0m1.024s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.281.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.620 I llama_model_loader: - type  f32:  258 tensors
0.00.314.621 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.623 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.627 I print_info: file format = GGUF V3 (latest)
0.00.314.627 I print_info: file type   = Q2_K - Medium
0.00.314.630 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.895 I load: special tokens cache size = 25
0.00.387.219 I load: token to piece cache size = 0.2984 MB
0.00.387.240 I print_info: arch             = gptneox
0.00.387.243 I print_info: vocab_only       = 0
0.00.387.244 I print_info: n_ctx_train      = 2048
0.00.387.244 I print_info: n_embd           = 2560
0.00.387.245 I print_info: n_layer          = 32
0.00.387.263 I print_info: n_head           = 32
0.00.387.265 I print_info: n_head_kv        = 32
0.00.387.266 I print_info: n_rot            = 20
0.00.387.267 I print_info: n_swa            = 0
0.00.387.269 I print_info: is_swa_any       = 0
0.00.387.269 I print_info: n_embd_head_k    = 80
0.00.387.270 I print_info: n_embd_head_v    = 80
0.00.387.272 I print_info: n_gqa            = 1
0.00.387.274 I print_info: n_embd_k_gqa     = 2560
0.00.387.276 I print_info: n_embd_v_gqa     = 2560
0.00.387.278 I print_info: f_norm_eps       = 1.0e-05
0.00.387.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.280 I print_info: f_logit_scale    = 0.0e+00
0.00.387.281 I print_info: f_attn_scale     = 0.0e+00
0.00.387.288 I print_info: n_ff             = 10240
0.00.387.288 I print_info: n_expert         = 0
0.00.387.288 I print_info: n_expert_used    = 0
0.00.387.289 I print_info: causal attn      = 1
0.00.387.290 I print_info: pooling type     = 0
0.00.387.291 I print_info: rope type        = 2
0.00.387.291 I print_info: rope scaling     = linear
0.00.387.293 I print_info: freq_base_train  = 10000.0
0.00.387.293 I print_info: freq_scale_train = 1
0.00.387.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.294 I print_info: rope_finetuned   = unknown
0.00.387.295 I print_info: ssm_d_conv       = 0
0.00.387.295 I print_info: ssm_d_inner      = 0
0.00.387.296 I print_info: ssm_d_state      = 0
0.00.387.296 I print_info: ssm_dt_rank      = 0
0.00.387.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.298 I print_info: model type       = 2.8B
0.00.387.299 I print_info: model params     = 2.78 B
0.00.387.299 I print_info: general.name     = 2.8B
0.00.387.302 I print_info: vocab type       = BPE
0.00.387.303 I print_info: n_vocab          = 50304
0.00.387.304 I print_info: n_merges         = 50009
0.00.387.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.307 I print_info: LF token         = 187 'Ċ'
0.00.387.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.308 I print_info: max token length = 1024
0.00.387.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.822 I load_tensors: offloading output layer to GPU
0.00.457.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.832 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.833 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.561 I llama_context: constructing llama_context
0.00.661.568 I llama_context: n_seq_max     = 1
0.00.661.569 I llama_context: n_ctx         = 2048
0.00.661.569 I llama_context: n_ctx_per_seq = 2048
0.00.661.569 I llama_context: n_batch       = 2048
0.00.661.570 I llama_context: n_ubatch      = 512
0.00.661.571 I llama_context: causal_attn   = 1
0.00.661.571 I llama_context: flash_attn    = 0
0.00.661.577 I llama_context: freq_base     = 10000.0
0.00.661.578 I llama_context: freq_scale    = 1
0.00.662.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.455 I llama_context: graph nodes  = 1415
0.00.681.456 I llama_context: graph splits = 2
0.00.681.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.119 I main: llama threadpool init, n_threads = 1
0.00.755.137 I 
0.00.755.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.235 I 
0.00.755.364 I sampler seed: 1234
0.00.755.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.385 I 
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



0.02.699.239 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22154.83 tokens per second)
0.02.699.242 I llama_perf_context_print:        load time =     471.86 ms
0.02.699.244 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.78 tokens per second)
0.02.699.247 I llama_perf_context_print:        eval time =    1892.14 ms /   255 runs   (    7.42 ms per token,   134.77 tokens per second)
0.02.699.249 I llama_perf_context_print:       total time =    1945.85 ms /   262 tokens

real	0m2.985s
user	0m2.335s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.596 I llama_model_loader: - type  f32:  258 tensors
0.00.291.597 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.598 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.601 I print_info: file format = GGUF V3 (latest)
0.00.291.601 I print_info: file type   = Q2_K - Medium
0.00.291.604 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.995 I load: special tokens cache size = 25
0.00.362.920 I load: token to piece cache size = 0.2984 MB
0.00.362.941 I print_info: arch             = gptneox
0.00.362.942 I print_info: vocab_only       = 0
0.00.362.942 I print_info: n_ctx_train      = 2048
0.00.362.943 I print_info: n_embd           = 2560
0.00.362.943 I print_info: n_layer          = 32
0.00.362.963 I print_info: n_head           = 32
0.00.362.969 I print_info: n_head_kv        = 32
0.00.362.970 I print_info: n_rot            = 20
0.00.362.971 I print_info: n_swa            = 0
0.00.362.972 I print_info: is_swa_any       = 0
0.00.362.972 I print_info: n_embd_head_k    = 80
0.00.362.973 I print_info: n_embd_head_v    = 80
0.00.362.975 I print_info: n_gqa            = 1
0.00.362.976 I print_info: n_embd_k_gqa     = 2560
0.00.362.978 I print_info: n_embd_v_gqa     = 2560
0.00.362.980 I print_info: f_norm_eps       = 1.0e-05
0.00.362.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.982 I print_info: f_logit_scale    = 0.0e+00
0.00.362.983 I print_info: f_attn_scale     = 0.0e+00
0.00.362.984 I print_info: n_ff             = 10240
0.00.362.985 I print_info: n_expert         = 0
0.00.362.985 I print_info: n_expert_used    = 0
0.00.362.986 I print_info: causal attn      = 1
0.00.362.986 I print_info: pooling type     = 0
0.00.362.987 I print_info: rope type        = 2
0.00.362.988 I print_info: rope scaling     = linear
0.00.362.989 I print_info: freq_base_train  = 10000.0
0.00.362.990 I print_info: freq_scale_train = 1
0.00.362.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.991 I print_info: rope_finetuned   = unknown
0.00.362.992 I print_info: ssm_d_conv       = 0
0.00.362.993 I print_info: ssm_d_inner      = 0
0.00.362.994 I print_info: ssm_d_state      = 0
0.00.362.994 I print_info: ssm_dt_rank      = 0
0.00.362.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.996 I print_info: model type       = 2.8B
0.00.362.997 I print_info: model params     = 2.78 B
0.00.362.997 I print_info: general.name     = 2.8B
0.00.363.000 I print_info: vocab type       = BPE
0.00.363.001 I print_info: n_vocab          = 50304
0.00.363.002 I print_info: n_merges         = 50009
0.00.363.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.005 I print_info: LF token         = 187 'Ċ'
0.00.363.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: max token length = 1024
0.00.363.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.253 I load_tensors: offloading output layer to GPU
0.00.432.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.262 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.263 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.432 I llama_context: constructing llama_context
0.00.620.438 I llama_context: n_seq_max     = 1
0.00.620.439 I llama_context: n_ctx         = 2048
0.00.620.439 I llama_context: n_ctx_per_seq = 2048
0.00.620.440 I llama_context: n_batch       = 512
0.00.620.440 I llama_context: n_ubatch      = 512
0.00.620.441 I llama_context: causal_attn   = 1
0.00.620.442 I llama_context: flash_attn    = 0
0.00.620.448 I llama_context: freq_base     = 10000.0
0.00.620.449 I llama_context: freq_scale    = 1
0.00.621.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.456 I llama_context: graph nodes  = 1415
0.00.639.456 I llama_context: graph splits = 2
0.00.639.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.613 I 
0.00.710.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.725 I perplexity: tokenizing the input ..
0.01.470.045 I perplexity: tokenization took 759.307 ms
0.01.470.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.272 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.454 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.306 I llama_perf_context_print:        load time =     450.19 ms
0.03.714.309 I llama_perf_context_print: prompt eval time =    1892.29 ms /  8192 tokens (    0.23 ms per token,  4329.15 tokens per second)
0.03.714.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.311 I llama_perf_context_print:       total time =    3003.71 ms /  8193 tokens

real	0m4.012s
user	0m4.122s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.278.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.936 I llama_model_loader: - type  f32:  258 tensors
0.00.309.936 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.937 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.937 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.944 I print_info: file format = GGUF V3 (latest)
0.00.309.945 I print_info: file type   = Q3_K - Medium
0.00.309.948 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.388 I load: special tokens cache size = 25
0.00.380.437 I load: token to piece cache size = 0.2984 MB
0.00.380.460 I print_info: arch             = gptneox
0.00.380.461 I print_info: vocab_only       = 0
0.00.380.461 I print_info: n_ctx_train      = 2048
0.00.380.462 I print_info: n_embd           = 2560
0.00.380.462 I print_info: n_layer          = 32
0.00.380.482 I print_info: n_head           = 32
0.00.380.486 I print_info: n_head_kv        = 32
0.00.380.486 I print_info: n_rot            = 20
0.00.380.487 I print_info: n_swa            = 0
0.00.380.489 I print_info: is_swa_any       = 0
0.00.380.490 I print_info: n_embd_head_k    = 80
0.00.380.491 I print_info: n_embd_head_v    = 80
0.00.380.493 I print_info: n_gqa            = 1
0.00.380.495 I print_info: n_embd_k_gqa     = 2560
0.00.380.497 I print_info: n_embd_v_gqa     = 2560
0.00.380.499 I print_info: f_norm_eps       = 1.0e-05
0.00.380.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.503 I print_info: f_logit_scale    = 0.0e+00
0.00.380.504 I print_info: f_attn_scale     = 0.0e+00
0.00.380.505 I print_info: n_ff             = 10240
0.00.380.505 I print_info: n_expert         = 0
0.00.380.506 I print_info: n_expert_used    = 0
0.00.380.506 I print_info: causal attn      = 1
0.00.380.506 I print_info: pooling type     = 0
0.00.380.507 I print_info: rope type        = 2
0.00.380.507 I print_info: rope scaling     = linear
0.00.380.510 I print_info: freq_base_train  = 10000.0
0.00.380.510 I print_info: freq_scale_train = 1
0.00.380.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.511 I print_info: rope_finetuned   = unknown
0.00.380.512 I print_info: ssm_d_conv       = 0
0.00.380.512 I print_info: ssm_d_inner      = 0
0.00.380.513 I print_info: ssm_d_state      = 0
0.00.380.514 I print_info: ssm_dt_rank      = 0
0.00.380.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.515 I print_info: model type       = 2.8B
0.00.380.516 I print_info: model params     = 2.78 B
0.00.380.517 I print_info: general.name     = 2.8B
0.00.380.520 I print_info: vocab type       = BPE
0.00.380.521 I print_info: n_vocab          = 50304
0.00.380.521 I print_info: n_merges         = 50009
0.00.380.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: LF token         = 187 'Ċ'
0.00.380.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.528 I print_info: max token length = 1024
0.00.380.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.197 I load_tensors: offloading output layer to GPU
0.00.475.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.208 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.209 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.892 I llama_context: constructing llama_context
0.00.745.899 I llama_context: n_seq_max     = 1
0.00.745.899 I llama_context: n_ctx         = 2048
0.00.745.900 I llama_context: n_ctx_per_seq = 2048
0.00.745.900 I llama_context: n_batch       = 2048
0.00.745.901 I llama_context: n_ubatch      = 512
0.00.745.901 I llama_context: causal_attn   = 1
0.00.745.902 I llama_context: flash_attn    = 0
0.00.745.908 I llama_context: freq_base     = 10000.0
0.00.745.909 I llama_context: freq_scale    = 1
0.00.747.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.010 I llama_context: graph nodes  = 1415
0.00.765.010 I llama_context: graph splits = 2
0.00.765.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.289 I main: llama threadpool init, n_threads = 1
0.00.838.307 I 
0.00.838.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.397 I 
0.00.838.516 I sampler seed: 1234
0.00.838.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.537 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.760.161 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20334.00 tokens per second)
0.02.760.165 I llama_perf_context_print:        load time =     558.44 ms
0.02.760.167 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.75 tokens per second)
0.02.760.169 I llama_perf_context_print:        eval time =    1870.04 ms /   255 runs   (    7.33 ms per token,   136.36 tokens per second)
0.02.760.170 I llama_perf_context_print:       total time =    1923.49 ms /   262 tokens

real	0m3.043s
user	0m2.325s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.080 I llama_model_loader: - type  f32:  258 tensors
0.00.310.081 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.082 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.082 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.085 I print_info: file format = GGUF V3 (latest)
0.00.310.086 I print_info: file type   = Q3_K - Medium
0.00.310.088 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.458 I load: special tokens cache size = 25
0.00.385.259 I load: token to piece cache size = 0.2984 MB
0.00.385.281 I print_info: arch             = gptneox
0.00.385.282 I print_info: vocab_only       = 0
0.00.385.283 I print_info: n_ctx_train      = 2048
0.00.385.283 I print_info: n_embd           = 2560
0.00.385.284 I print_info: n_layer          = 32
0.00.385.304 I print_info: n_head           = 32
0.00.385.306 I print_info: n_head_kv        = 32
0.00.385.307 I print_info: n_rot            = 20
0.00.385.308 I print_info: n_swa            = 0
0.00.385.309 I print_info: is_swa_any       = 0
0.00.385.309 I print_info: n_embd_head_k    = 80
0.00.385.310 I print_info: n_embd_head_v    = 80
0.00.385.312 I print_info: n_gqa            = 1
0.00.385.314 I print_info: n_embd_k_gqa     = 2560
0.00.385.316 I print_info: n_embd_v_gqa     = 2560
0.00.385.319 I print_info: f_norm_eps       = 1.0e-05
0.00.385.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.322 I print_info: f_logit_scale    = 0.0e+00
0.00.385.322 I print_info: f_attn_scale     = 0.0e+00
0.00.385.324 I print_info: n_ff             = 10240
0.00.385.324 I print_info: n_expert         = 0
0.00.385.325 I print_info: n_expert_used    = 0
0.00.385.325 I print_info: causal attn      = 1
0.00.385.325 I print_info: pooling type     = 0
0.00.385.326 I print_info: rope type        = 2
0.00.385.327 I print_info: rope scaling     = linear
0.00.385.330 I print_info: freq_base_train  = 10000.0
0.00.385.332 I print_info: freq_scale_train = 1
0.00.385.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.332 I print_info: rope_finetuned   = unknown
0.00.385.333 I print_info: ssm_d_conv       = 0
0.00.385.333 I print_info: ssm_d_inner      = 0
0.00.385.333 I print_info: ssm_d_state      = 0
0.00.385.334 I print_info: ssm_dt_rank      = 0
0.00.385.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.336 I print_info: model type       = 2.8B
0.00.385.337 I print_info: model params     = 2.78 B
0.00.385.337 I print_info: general.name     = 2.8B
0.00.385.340 I print_info: vocab type       = BPE
0.00.385.342 I print_info: n_vocab          = 50304
0.00.385.342 I print_info: n_merges         = 50009
0.00.385.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.346 I print_info: LF token         = 187 'Ċ'
0.00.385.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.348 I print_info: max token length = 1024
0.00.385.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.741 I load_tensors: offloading output layer to GPU
0.00.479.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.752 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.754 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.745 I llama_context: constructing llama_context
0.00.727.751 I llama_context: n_seq_max     = 1
0.00.727.752 I llama_context: n_ctx         = 2048
0.00.727.752 I llama_context: n_ctx_per_seq = 2048
0.00.727.753 I llama_context: n_batch       = 512
0.00.727.754 I llama_context: n_ubatch      = 512
0.00.727.755 I llama_context: causal_attn   = 1
0.00.727.755 I llama_context: flash_attn    = 0
0.00.727.761 I llama_context: freq_base     = 10000.0
0.00.727.762 I llama_context: freq_scale    = 1
0.00.729.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.885 I llama_context: graph nodes  = 1415
0.00.746.885 I llama_context: graph splits = 2
0.00.746.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.073 I 
0.00.816.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.193 I perplexity: tokenizing the input ..
0.01.563.462 I perplexity: tokenization took 747.258 ms
0.01.563.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.283 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.863 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.572 I llama_perf_context_print:        load time =     537.56 ms
0.03.860.575 I llama_perf_context_print: prompt eval time =    1943.17 ms /  8192 tokens (    0.24 ms per token,  4215.78 tokens per second)
0.03.860.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.577 I llama_perf_context_print:       total time =    3044.51 ms /  8193 tokens

real	0m4.164s
user	0m4.184s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.267.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.039 I llama_model_loader: - type  f32:  258 tensors
0.00.300.040 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.040 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.041 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.043 I print_info: file format = GGUF V3 (latest)
0.00.300.044 I print_info: file type   = Q4_K - Medium
0.00.300.046 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.352 I load: special tokens cache size = 25
0.00.374.341 I load: token to piece cache size = 0.2984 MB
0.00.374.362 I print_info: arch             = gptneox
0.00.374.365 I print_info: vocab_only       = 0
0.00.374.366 I print_info: n_ctx_train      = 2048
0.00.374.366 I print_info: n_embd           = 2560
0.00.374.367 I print_info: n_layer          = 32
0.00.374.387 I print_info: n_head           = 32
0.00.374.394 I print_info: n_head_kv        = 32
0.00.374.394 I print_info: n_rot            = 20
0.00.374.395 I print_info: n_swa            = 0
0.00.374.396 I print_info: is_swa_any       = 0
0.00.374.397 I print_info: n_embd_head_k    = 80
0.00.374.398 I print_info: n_embd_head_v    = 80
0.00.374.400 I print_info: n_gqa            = 1
0.00.374.402 I print_info: n_embd_k_gqa     = 2560
0.00.374.403 I print_info: n_embd_v_gqa     = 2560
0.00.374.405 I print_info: f_norm_eps       = 1.0e-05
0.00.374.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.409 I print_info: f_logit_scale    = 0.0e+00
0.00.374.409 I print_info: f_attn_scale     = 0.0e+00
0.00.374.410 I print_info: n_ff             = 10240
0.00.374.411 I print_info: n_expert         = 0
0.00.374.411 I print_info: n_expert_used    = 0
0.00.374.412 I print_info: causal attn      = 1
0.00.374.412 I print_info: pooling type     = 0
0.00.374.413 I print_info: rope type        = 2
0.00.374.414 I print_info: rope scaling     = linear
0.00.374.415 I print_info: freq_base_train  = 10000.0
0.00.374.416 I print_info: freq_scale_train = 1
0.00.374.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.417 I print_info: rope_finetuned   = unknown
0.00.374.418 I print_info: ssm_d_conv       = 0
0.00.374.418 I print_info: ssm_d_inner      = 0
0.00.374.419 I print_info: ssm_d_state      = 0
0.00.374.419 I print_info: ssm_dt_rank      = 0
0.00.374.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.421 I print_info: model type       = 2.8B
0.00.374.422 I print_info: model params     = 2.78 B
0.00.374.422 I print_info: general.name     = 2.8B
0.00.374.425 I print_info: vocab type       = BPE
0.00.374.427 I print_info: n_vocab          = 50304
0.00.374.427 I print_info: n_merges         = 50009
0.00.374.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.430 I print_info: LF token         = 187 'Ċ'
0.00.374.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.431 I print_info: max token length = 1024
0.00.374.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.920 I load_tensors: offloading output layer to GPU
0.00.486.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.931 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.933 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.310 I llama_context: constructing llama_context
0.00.808.318 I llama_context: n_seq_max     = 1
0.00.808.318 I llama_context: n_ctx         = 2048
0.00.808.319 I llama_context: n_ctx_per_seq = 2048
0.00.808.319 I llama_context: n_batch       = 2048
0.00.808.320 I llama_context: n_ubatch      = 512
0.00.808.321 I llama_context: causal_attn   = 1
0.00.808.321 I llama_context: flash_attn    = 0
0.00.808.327 I llama_context: freq_base     = 10000.0
0.00.808.328 I llama_context: freq_scale    = 1
0.00.809.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.704 I llama_context: graph nodes  = 1415
0.00.827.704 I llama_context: graph splits = 2
0.00.827.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.096 I main: llama threadpool init, n_threads = 1
0.00.899.114 I 
0.00.899.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.210 I 
0.00.899.338 I sampler seed: 1234
0.00.899.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.379 I 
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

0.02.693.223 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.693.227 I llama_perf_context_print:        load time =     629.42 ms
0.02.693.230 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.49 tokens per second)
0.02.693.232 I llama_perf_context_print:        eval time =    1744.67 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.693.233 I llama_perf_context_print:       total time =    1795.86 ms /   262 tokens

real	0m2.977s
user	0m2.255s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.384 I llama_model_loader: - type  f32:  258 tensors
0.00.306.385 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.386 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.386 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.389 I print_info: file format = GGUF V3 (latest)
0.00.306.390 I print_info: file type   = Q4_K - Medium
0.00.306.393 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.690 I load: special tokens cache size = 25
0.00.376.598 I load: token to piece cache size = 0.2984 MB
0.00.376.618 I print_info: arch             = gptneox
0.00.376.618 I print_info: vocab_only       = 0
0.00.376.619 I print_info: n_ctx_train      = 2048
0.00.376.619 I print_info: n_embd           = 2560
0.00.376.620 I print_info: n_layer          = 32
0.00.376.638 I print_info: n_head           = 32
0.00.376.640 I print_info: n_head_kv        = 32
0.00.376.641 I print_info: n_rot            = 20
0.00.376.643 I print_info: n_swa            = 0
0.00.376.644 I print_info: is_swa_any       = 0
0.00.376.645 I print_info: n_embd_head_k    = 80
0.00.376.645 I print_info: n_embd_head_v    = 80
0.00.376.647 I print_info: n_gqa            = 1
0.00.376.649 I print_info: n_embd_k_gqa     = 2560
0.00.376.651 I print_info: n_embd_v_gqa     = 2560
0.00.376.652 I print_info: f_norm_eps       = 1.0e-05
0.00.376.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.657 I print_info: f_logit_scale    = 0.0e+00
0.00.376.657 I print_info: f_attn_scale     = 0.0e+00
0.00.376.659 I print_info: n_ff             = 10240
0.00.376.659 I print_info: n_expert         = 0
0.00.376.660 I print_info: n_expert_used    = 0
0.00.376.660 I print_info: causal attn      = 1
0.00.376.661 I print_info: pooling type     = 0
0.00.376.662 I print_info: rope type        = 2
0.00.376.662 I print_info: rope scaling     = linear
0.00.376.664 I print_info: freq_base_train  = 10000.0
0.00.376.665 I print_info: freq_scale_train = 1
0.00.376.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.666 I print_info: rope_finetuned   = unknown
0.00.376.666 I print_info: ssm_d_conv       = 0
0.00.376.667 I print_info: ssm_d_inner      = 0
0.00.376.667 I print_info: ssm_d_state      = 0
0.00.376.667 I print_info: ssm_dt_rank      = 0
0.00.376.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.669 I print_info: model type       = 2.8B
0.00.376.670 I print_info: model params     = 2.78 B
0.00.376.670 I print_info: general.name     = 2.8B
0.00.376.673 I print_info: vocab type       = BPE
0.00.376.674 I print_info: n_vocab          = 50304
0.00.376.675 I print_info: n_merges         = 50009
0.00.376.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.678 I print_info: LF token         = 187 'Ċ'
0.00.376.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.679 I print_info: max token length = 1024
0.00.376.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.329 I load_tensors: offloading output layer to GPU
0.00.493.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.340 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.812 I llama_context: constructing llama_context
0.00.788.818 I llama_context: n_seq_max     = 1
0.00.788.819 I llama_context: n_ctx         = 2048
0.00.788.819 I llama_context: n_ctx_per_seq = 2048
0.00.788.820 I llama_context: n_batch       = 512
0.00.788.820 I llama_context: n_ubatch      = 512
0.00.788.821 I llama_context: causal_attn   = 1
0.00.788.822 I llama_context: flash_attn    = 0
0.00.788.828 I llama_context: freq_base     = 10000.0
0.00.788.829 I llama_context: freq_scale    = 1
0.00.790.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.309 I llama_context: graph nodes  = 1415
0.00.808.310 I llama_context: graph splits = 2
0.00.808.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.964 I 
0.00.879.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.084 I perplexity: tokenizing the input ..
0.01.639.926 I perplexity: tokenization took 760.829 ms
0.01.640.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.234 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.907.936 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.910.745 I llama_perf_context_print:        load time =     604.21 ms
0.03.910.748 I llama_perf_context_print: prompt eval time =    1913.10 ms /  8192 tokens (    0.23 ms per token,  4282.06 tokens per second)
0.03.910.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.751 I llama_perf_context_print:       total time =    3031.80 ms /  8193 tokens

real	0m4.215s
user	0m4.193s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.281.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.533 I llama_model_loader: - type  f32:  258 tensors
0.00.313.534 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.534 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.536 I print_info: file format = GGUF V3 (latest)
0.00.313.538 I print_info: file type   = Q5_K - Medium
0.00.313.540 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.210 I load: special tokens cache size = 25
0.00.383.165 I load: token to piece cache size = 0.2984 MB
0.00.383.185 I print_info: arch             = gptneox
0.00.383.187 I print_info: vocab_only       = 0
0.00.383.187 I print_info: n_ctx_train      = 2048
0.00.383.187 I print_info: n_embd           = 2560
0.00.383.188 I print_info: n_layer          = 32
0.00.383.206 I print_info: n_head           = 32
0.00.383.208 I print_info: n_head_kv        = 32
0.00.383.208 I print_info: n_rot            = 20
0.00.383.209 I print_info: n_swa            = 0
0.00.383.210 I print_info: is_swa_any       = 0
0.00.383.212 I print_info: n_embd_head_k    = 80
0.00.383.213 I print_info: n_embd_head_v    = 80
0.00.383.215 I print_info: n_gqa            = 1
0.00.383.217 I print_info: n_embd_k_gqa     = 2560
0.00.383.218 I print_info: n_embd_v_gqa     = 2560
0.00.383.220 I print_info: f_norm_eps       = 1.0e-05
0.00.383.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.223 I print_info: f_logit_scale    = 0.0e+00
0.00.383.224 I print_info: f_attn_scale     = 0.0e+00
0.00.383.225 I print_info: n_ff             = 10240
0.00.383.226 I print_info: n_expert         = 0
0.00.383.226 I print_info: n_expert_used    = 0
0.00.383.226 I print_info: causal attn      = 1
0.00.383.227 I print_info: pooling type     = 0
0.00.383.227 I print_info: rope type        = 2
0.00.383.228 I print_info: rope scaling     = linear
0.00.383.234 I print_info: freq_base_train  = 10000.0
0.00.383.235 I print_info: freq_scale_train = 1
0.00.383.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.237 I print_info: rope_finetuned   = unknown
0.00.383.238 I print_info: ssm_d_conv       = 0
0.00.383.238 I print_info: ssm_d_inner      = 0
0.00.383.239 I print_info: ssm_d_state      = 0
0.00.383.239 I print_info: ssm_dt_rank      = 0
0.00.383.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.241 I print_info: model type       = 2.8B
0.00.383.242 I print_info: model params     = 2.78 B
0.00.383.243 I print_info: general.name     = 2.8B
0.00.383.245 I print_info: vocab type       = BPE
0.00.383.246 I print_info: n_vocab          = 50304
0.00.383.247 I print_info: n_merges         = 50009
0.00.383.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.251 I print_info: LF token         = 187 'Ċ'
0.00.383.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.253 I print_info: max token length = 1024
0.00.383.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.010 I load_tensors: offloading output layer to GPU
0.00.513.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.021 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.022 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.246 I llama_context: constructing llama_context
0.00.884.252 I llama_context: n_seq_max     = 1
0.00.884.253 I llama_context: n_ctx         = 2048
0.00.884.254 I llama_context: n_ctx_per_seq = 2048
0.00.884.254 I llama_context: n_batch       = 2048
0.00.884.255 I llama_context: n_ubatch      = 512
0.00.884.256 I llama_context: causal_attn   = 1
0.00.884.256 I llama_context: flash_attn    = 0
0.00.884.263 I llama_context: freq_base     = 10000.0
0.00.884.264 I llama_context: freq_scale    = 1
0.00.885.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.217 I llama_context: graph nodes  = 1415
0.00.905.217 I llama_context: graph splits = 2
0.00.905.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.873 I main: llama threadpool init, n_threads = 1
0.00.978.891 I 
0.00.978.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.983 I 
0.00.979.113 I sampler seed: 1234
0.00.979.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.134 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.328 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.898.332 I llama_perf_context_print:        load time =     695.35 ms
0.02.898.334 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.83 tokens per second)
0.02.898.336 I llama_perf_context_print:        eval time =    1867.96 ms /   255 runs   (    7.33 ms per token,   136.51 tokens per second)
0.02.898.337 I llama_perf_context_print:       total time =    1921.24 ms /   262 tokens

real	0m3.199s
user	0m2.426s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.157 I llama_model_loader: - type  f32:  258 tensors
0.00.307.158 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.159 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.161 I print_info: file format = GGUF V3 (latest)
0.00.307.162 I print_info: file type   = Q5_K - Medium
0.00.307.164 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.140 I load: special tokens cache size = 25
0.00.378.125 I load: token to piece cache size = 0.2984 MB
0.00.378.146 I print_info: arch             = gptneox
0.00.378.147 I print_info: vocab_only       = 0
0.00.378.148 I print_info: n_ctx_train      = 2048
0.00.378.148 I print_info: n_embd           = 2560
0.00.378.149 I print_info: n_layer          = 32
0.00.378.176 I print_info: n_head           = 32
0.00.378.181 I print_info: n_head_kv        = 32
0.00.378.182 I print_info: n_rot            = 20
0.00.378.183 I print_info: n_swa            = 0
0.00.378.184 I print_info: is_swa_any       = 0
0.00.378.184 I print_info: n_embd_head_k    = 80
0.00.378.185 I print_info: n_embd_head_v    = 80
0.00.378.187 I print_info: n_gqa            = 1
0.00.378.188 I print_info: n_embd_k_gqa     = 2560
0.00.378.190 I print_info: n_embd_v_gqa     = 2560
0.00.378.192 I print_info: f_norm_eps       = 1.0e-05
0.00.378.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.194 I print_info: f_logit_scale    = 0.0e+00
0.00.378.195 I print_info: f_attn_scale     = 0.0e+00
0.00.378.196 I print_info: n_ff             = 10240
0.00.378.197 I print_info: n_expert         = 0
0.00.378.197 I print_info: n_expert_used    = 0
0.00.378.199 I print_info: causal attn      = 1
0.00.378.199 I print_info: pooling type     = 0
0.00.378.200 I print_info: rope type        = 2
0.00.378.200 I print_info: rope scaling     = linear
0.00.378.202 I print_info: freq_base_train  = 10000.0
0.00.378.204 I print_info: freq_scale_train = 1
0.00.378.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.205 I print_info: rope_finetuned   = unknown
0.00.378.206 I print_info: ssm_d_conv       = 0
0.00.378.206 I print_info: ssm_d_inner      = 0
0.00.378.207 I print_info: ssm_d_state      = 0
0.00.378.207 I print_info: ssm_dt_rank      = 0
0.00.378.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.208 I print_info: model type       = 2.8B
0.00.378.209 I print_info: model params     = 2.78 B
0.00.378.210 I print_info: general.name     = 2.8B
0.00.378.227 I print_info: vocab type       = BPE
0.00.378.231 I print_info: n_vocab          = 50304
0.00.378.232 I print_info: n_merges         = 50009
0.00.378.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: LF token         = 187 'Ċ'
0.00.378.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.237 I print_info: max token length = 1024
0.00.378.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.255 I load_tensors: offloading output layer to GPU
0.00.511.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.266 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.267 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.472 I llama_context: constructing llama_context
0.00.850.478 I llama_context: n_seq_max     = 1
0.00.850.479 I llama_context: n_ctx         = 2048
0.00.850.479 I llama_context: n_ctx_per_seq = 2048
0.00.850.480 I llama_context: n_batch       = 512
0.00.850.480 I llama_context: n_ubatch      = 512
0.00.850.481 I llama_context: causal_attn   = 1
0.00.850.482 I llama_context: flash_attn    = 0
0.00.850.488 I llama_context: freq_base     = 10000.0
0.00.850.489 I llama_context: freq_scale    = 1
0.00.851.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.788 I llama_context: graph nodes  = 1415
0.00.869.788 I llama_context: graph splits = 2
0.00.869.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.344 I 
0.00.940.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.463 I perplexity: tokenizing the input ..
0.01.686.215 I perplexity: tokenization took 745.739 ms
0.01.686.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.286 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.503 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.209 I llama_perf_context_print:        load time =     664.78 ms
0.03.894.212 I llama_perf_context_print: prompt eval time =    1860.34 ms /  8192 tokens (    0.23 ms per token,  4403.50 tokens per second)
0.03.894.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.214 I llama_perf_context_print:       total time =    2953.88 ms /  8193 tokens

real	0m4.209s
user	0m4.104s
sys	0m1.057s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.602 I llama_model_loader: - type  f32:  258 tensors
0.00.300.603 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.606 I print_info: file format = GGUF V3 (latest)
0.00.300.608 I print_info: file type   = Q6_K
0.00.300.610 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.333 I load: special tokens cache size = 25
0.00.370.448 I load: token to piece cache size = 0.2984 MB
0.00.370.470 I print_info: arch             = gptneox
0.00.370.471 I print_info: vocab_only       = 0
0.00.370.472 I print_info: n_ctx_train      = 2048
0.00.370.472 I print_info: n_embd           = 2560
0.00.370.473 I print_info: n_layer          = 32
0.00.370.485 I print_info: n_head           = 32
0.00.370.488 I print_info: n_head_kv        = 32
0.00.370.489 I print_info: n_rot            = 20
0.00.370.490 I print_info: n_swa            = 0
0.00.370.491 I print_info: is_swa_any       = 0
0.00.370.492 I print_info: n_embd_head_k    = 80
0.00.370.492 I print_info: n_embd_head_v    = 80
0.00.370.494 I print_info: n_gqa            = 1
0.00.370.496 I print_info: n_embd_k_gqa     = 2560
0.00.370.498 I print_info: n_embd_v_gqa     = 2560
0.00.370.501 I print_info: f_norm_eps       = 1.0e-05
0.00.370.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.505 I print_info: f_logit_scale    = 0.0e+00
0.00.370.506 I print_info: f_attn_scale     = 0.0e+00
0.00.370.507 I print_info: n_ff             = 10240
0.00.370.508 I print_info: n_expert         = 0
0.00.370.508 I print_info: n_expert_used    = 0
0.00.370.509 I print_info: causal attn      = 1
0.00.370.509 I print_info: pooling type     = 0
0.00.370.509 I print_info: rope type        = 2
0.00.370.510 I print_info: rope scaling     = linear
0.00.370.512 I print_info: freq_base_train  = 10000.0
0.00.370.513 I print_info: freq_scale_train = 1
0.00.370.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.514 I print_info: rope_finetuned   = unknown
0.00.370.515 I print_info: ssm_d_conv       = 0
0.00.370.515 I print_info: ssm_d_inner      = 0
0.00.370.516 I print_info: ssm_d_state      = 0
0.00.370.516 I print_info: ssm_dt_rank      = 0
0.00.370.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.518 I print_info: model type       = 2.8B
0.00.370.518 I print_info: model params     = 2.78 B
0.00.370.519 I print_info: general.name     = 2.8B
0.00.370.522 I print_info: vocab type       = BPE
0.00.370.524 I print_info: n_vocab          = 50304
0.00.370.524 I print_info: n_merges         = 50009
0.00.370.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.529 I print_info: LF token         = 187 'Ċ'
0.00.370.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.530 I print_info: max token length = 1024
0.00.370.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.671 I load_tensors: offloading output layer to GPU
0.00.507.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.683 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.684 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.087 I llama_context: constructing llama_context
0.00.898.094 I llama_context: n_seq_max     = 1
0.00.898.095 I llama_context: n_ctx         = 2048
0.00.898.096 I llama_context: n_ctx_per_seq = 2048
0.00.898.096 I llama_context: n_batch       = 2048
0.00.898.096 I llama_context: n_ubatch      = 512
0.00.898.097 I llama_context: causal_attn   = 1
0.00.898.098 I llama_context: flash_attn    = 0
0.00.898.104 I llama_context: freq_base     = 10000.0
0.00.898.105 I llama_context: freq_scale    = 1
0.00.899.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.158 I llama_context: graph nodes  = 1415
0.00.918.159 I llama_context: graph splits = 2
0.00.918.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.290 I main: llama threadpool init, n_threads = 1
0.00.989.307 I 
0.00.989.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.399 I 
0.00.989.509 I sampler seed: 1234
0.00.989.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.530 I 
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

0.03.037.865 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.03.037.870 I llama_perf_context_print:        load time =     718.83 ms
0.03.037.872 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.51 tokens per second)
0.03.037.873 I llama_perf_context_print:        eval time =    2000.63 ms /   255 runs   (    7.85 ms per token,   127.46 tokens per second)
0.03.037.874 I llama_perf_context_print:       total time =    2050.16 ms /   262 tokens

real	0m3.325s
user	0m2.573s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.015 I llama_model_loader: - type  f32:  258 tensors
0.00.311.016 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.018 I print_info: file format = GGUF V3 (latest)
0.00.311.019 I print_info: file type   = Q6_K
0.00.311.022 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.680 I load: special tokens cache size = 25
0.00.381.710 I load: token to piece cache size = 0.2984 MB
0.00.381.731 I print_info: arch             = gptneox
0.00.381.731 I print_info: vocab_only       = 0
0.00.381.732 I print_info: n_ctx_train      = 2048
0.00.381.732 I print_info: n_embd           = 2560
0.00.381.733 I print_info: n_layer          = 32
0.00.381.751 I print_info: n_head           = 32
0.00.381.752 I print_info: n_head_kv        = 32
0.00.381.753 I print_info: n_rot            = 20
0.00.381.754 I print_info: n_swa            = 0
0.00.381.755 I print_info: is_swa_any       = 0
0.00.381.756 I print_info: n_embd_head_k    = 80
0.00.381.757 I print_info: n_embd_head_v    = 80
0.00.381.759 I print_info: n_gqa            = 1
0.00.381.761 I print_info: n_embd_k_gqa     = 2560
0.00.381.762 I print_info: n_embd_v_gqa     = 2560
0.00.381.764 I print_info: f_norm_eps       = 1.0e-05
0.00.381.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.767 I print_info: f_logit_scale    = 0.0e+00
0.00.381.768 I print_info: f_attn_scale     = 0.0e+00
0.00.381.769 I print_info: n_ff             = 10240
0.00.381.769 I print_info: n_expert         = 0
0.00.381.770 I print_info: n_expert_used    = 0
0.00.381.774 I print_info: causal attn      = 1
0.00.381.774 I print_info: pooling type     = 0
0.00.381.775 I print_info: rope type        = 2
0.00.381.775 I print_info: rope scaling     = linear
0.00.381.778 I print_info: freq_base_train  = 10000.0
0.00.381.778 I print_info: freq_scale_train = 1
0.00.381.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.779 I print_info: rope_finetuned   = unknown
0.00.381.780 I print_info: ssm_d_conv       = 0
0.00.381.780 I print_info: ssm_d_inner      = 0
0.00.381.781 I print_info: ssm_d_state      = 0
0.00.381.782 I print_info: ssm_dt_rank      = 0
0.00.381.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.783 I print_info: model type       = 2.8B
0.00.381.784 I print_info: model params     = 2.78 B
0.00.381.784 I print_info: general.name     = 2.8B
0.00.381.788 I print_info: vocab type       = BPE
0.00.381.789 I print_info: n_vocab          = 50304
0.00.381.789 I print_info: n_merges         = 50009
0.00.381.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.793 I print_info: LF token         = 187 'Ċ'
0.00.381.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.794 I print_info: max token length = 1024
0.00.381.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.918 I load_tensors: offloading output layer to GPU
0.00.512.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.929 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.931 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.363 I llama_context: constructing llama_context
0.00.861.370 I llama_context: n_seq_max     = 1
0.00.861.371 I llama_context: n_ctx         = 2048
0.00.861.371 I llama_context: n_ctx_per_seq = 2048
0.00.861.372 I llama_context: n_batch       = 512
0.00.861.373 I llama_context: n_ubatch      = 512
0.00.861.373 I llama_context: causal_attn   = 1
0.00.861.374 I llama_context: flash_attn    = 0
0.00.861.380 I llama_context: freq_base     = 10000.0
0.00.861.381 I llama_context: freq_scale    = 1
0.00.862.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.940 I llama_context: graph nodes  = 1415
0.00.880.941 I llama_context: graph splits = 2
0.00.880.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.324 I 
0.00.949.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.444 I perplexity: tokenizing the input ..
0.01.697.925 I perplexity: tokenization took 748.468 ms
0.01.698.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.611 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.918.204 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.919.967 I llama_perf_context_print:        load time =     672.77 ms
0.03.919.969 I llama_perf_context_print: prompt eval time =    1872.78 ms /  8192 tokens (    0.23 ms per token,  4374.24 tokens per second)
0.03.919.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.972 I llama_perf_context_print:       total time =    2970.66 ms /  8193 tokens

real	0m4.223s
user	0m4.184s
sys	0m1.011s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.420 I llama_model_loader: - type  f32:  258 tensors
0.00.291.421 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.424 I print_info: file format = GGUF V3 (latest)
0.00.291.425 I print_info: file type   = Q4_0
0.00.291.428 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.146 I load: special tokens cache size = 25
0.00.362.148 I load: token to piece cache size = 0.2984 MB
0.00.362.170 I print_info: arch             = gptneox
0.00.362.171 I print_info: vocab_only       = 0
0.00.362.172 I print_info: n_ctx_train      = 2048
0.00.362.172 I print_info: n_embd           = 2560
0.00.362.173 I print_info: n_layer          = 32
0.00.362.189 I print_info: n_head           = 32
0.00.362.192 I print_info: n_head_kv        = 32
0.00.362.192 I print_info: n_rot            = 20
0.00.362.193 I print_info: n_swa            = 0
0.00.362.195 I print_info: is_swa_any       = 0
0.00.362.196 I print_info: n_embd_head_k    = 80
0.00.362.197 I print_info: n_embd_head_v    = 80
0.00.362.199 I print_info: n_gqa            = 1
0.00.362.201 I print_info: n_embd_k_gqa     = 2560
0.00.362.203 I print_info: n_embd_v_gqa     = 2560
0.00.362.205 I print_info: f_norm_eps       = 1.0e-05
0.00.362.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.208 I print_info: f_logit_scale    = 0.0e+00
0.00.362.208 I print_info: f_attn_scale     = 0.0e+00
0.00.362.211 I print_info: n_ff             = 10240
0.00.362.211 I print_info: n_expert         = 0
0.00.362.212 I print_info: n_expert_used    = 0
0.00.362.212 I print_info: causal attn      = 1
0.00.362.213 I print_info: pooling type     = 0
0.00.362.213 I print_info: rope type        = 2
0.00.362.214 I print_info: rope scaling     = linear
0.00.362.216 I print_info: freq_base_train  = 10000.0
0.00.362.216 I print_info: freq_scale_train = 1
0.00.362.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.217 I print_info: rope_finetuned   = unknown
0.00.362.218 I print_info: ssm_d_conv       = 0
0.00.362.218 I print_info: ssm_d_inner      = 0
0.00.362.219 I print_info: ssm_d_state      = 0
0.00.362.219 I print_info: ssm_dt_rank      = 0
0.00.362.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.221 I print_info: model type       = 2.8B
0.00.362.221 I print_info: model params     = 2.78 B
0.00.362.222 I print_info: general.name     = 2.8B
0.00.362.225 I print_info: vocab type       = BPE
0.00.362.226 I print_info: n_vocab          = 50304
0.00.362.226 I print_info: n_merges         = 50009
0.00.362.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.230 I print_info: LF token         = 187 'Ċ'
0.00.362.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.231 I print_info: max token length = 1024
0.00.362.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.588 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.599 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.609 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.610 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.522 I llama_context: constructing llama_context
0.00.541.529 I llama_context: n_seq_max     = 1
0.00.541.529 I llama_context: n_ctx         = 2048
0.00.541.530 I llama_context: n_ctx_per_seq = 2048
0.00.541.530 I llama_context: n_batch       = 2048
0.00.541.531 I llama_context: n_ubatch      = 512
0.00.541.531 I llama_context: causal_attn   = 1
0.00.541.532 I llama_context: flash_attn    = 0
0.00.541.537 I llama_context: freq_base     = 10000.0
0.00.541.538 I llama_context: freq_scale    = 1
0.00.541.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.333 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.368 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.374 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.375 I llama_context: graph nodes  = 1415
0.00.699.376 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.043.857 I llama_context: constructing llama_context
0.02.043.874 I llama_context: n_seq_max     = 1
0.02.043.874 I llama_context: n_ctx         = 2048
0.02.043.875 I llama_context: n_ctx_per_seq = 2048
0.02.043.876 I llama_context: n_batch       = 2048
0.02.043.876 I llama_context: n_ubatch      = 512
0.02.043.877 I llama_context: causal_attn   = 1
0.02.043.878 I llama_context: flash_attn    = 0
0.02.043.883 I llama_context: freq_base     = 10000.0
0.02.043.884 I llama_context: freq_scale    = 1
0.02.043.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.044.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.044.716 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.181.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.597 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.604 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.605 I llama_context: graph nodes  = 1415
0.02.203.606 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.316.260 I llama_context: constructing llama_context
0.03.316.278 I llama_context: n_seq_max     = 1
0.03.316.279 I llama_context: n_ctx         = 2048
0.03.316.279 I llama_context: n_ctx_per_seq = 2048
0.03.316.280 I llama_context: n_batch       = 2048
0.03.316.280 I llama_context: n_ubatch      = 512
0.03.316.281 I llama_context: causal_attn   = 1
0.03.316.303 I llama_context: flash_attn    = 0
0.03.316.310 I llama_context: freq_base     = 10000.0
0.03.316.311 I llama_context: freq_scale    = 1
0.03.316.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.317.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.317.422 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.454.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.476.185 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.476.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.476.192 I llama_context: graph nodes  = 1415
0.03.476.193 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.350s
user	0m15.973s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.899 I llama_model_loader: - type  f32:  258 tensors
0.00.322.899 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.903 I print_info: file format = GGUF V3 (latest)
0.00.322.904 I print_info: file type   = Q4_0
0.00.322.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.333 I load: special tokens cache size = 25
0.00.393.365 I load: token to piece cache size = 0.2984 MB
0.00.393.385 I print_info: arch             = gptneox
0.00.393.386 I print_info: vocab_only       = 0
0.00.393.387 I print_info: n_ctx_train      = 2048
0.00.393.387 I print_info: n_embd           = 2560
0.00.393.388 I print_info: n_layer          = 32
0.00.393.404 I print_info: n_head           = 32
0.00.393.405 I print_info: n_head_kv        = 32
0.00.393.406 I print_info: n_rot            = 20
0.00.393.408 I print_info: n_swa            = 0
0.00.393.409 I print_info: is_swa_any       = 0
0.00.393.411 I print_info: n_embd_head_k    = 80
0.00.393.411 I print_info: n_embd_head_v    = 80
0.00.393.413 I print_info: n_gqa            = 1
0.00.393.415 I print_info: n_embd_k_gqa     = 2560
0.00.393.417 I print_info: n_embd_v_gqa     = 2560
0.00.393.419 I print_info: f_norm_eps       = 1.0e-05
0.00.393.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.422 I print_info: f_logit_scale    = 0.0e+00
0.00.393.423 I print_info: f_attn_scale     = 0.0e+00
0.00.393.424 I print_info: n_ff             = 10240
0.00.393.425 I print_info: n_expert         = 0
0.00.393.425 I print_info: n_expert_used    = 0
0.00.393.426 I print_info: causal attn      = 1
0.00.393.427 I print_info: pooling type     = 0
0.00.393.428 I print_info: rope type        = 2
0.00.393.428 I print_info: rope scaling     = linear
0.00.393.430 I print_info: freq_base_train  = 10000.0
0.00.393.431 I print_info: freq_scale_train = 1
0.00.393.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.432 I print_info: rope_finetuned   = unknown
0.00.393.432 I print_info: ssm_d_conv       = 0
0.00.393.433 I print_info: ssm_d_inner      = 0
0.00.393.434 I print_info: ssm_d_state      = 0
0.00.393.434 I print_info: ssm_dt_rank      = 0
0.00.393.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.435 I print_info: model type       = 2.8B
0.00.393.436 I print_info: model params     = 2.78 B
0.00.393.437 I print_info: general.name     = 2.8B
0.00.393.442 I print_info: vocab type       = BPE
0.00.393.444 I print_info: n_vocab          = 50304
0.00.393.444 I print_info: n_merges         = 50009
0.00.393.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.450 I print_info: LF token         = 187 'Ċ'
0.00.393.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.451 I print_info: max token length = 1024
0.00.393.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.815 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.825 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.835 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.836 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.049 I llama_context: constructing llama_context
0.00.573.056 I llama_context: n_seq_max     = 1
0.00.573.056 I llama_context: n_ctx         = 2048
0.00.573.057 I llama_context: n_ctx_per_seq = 2048
0.00.573.057 I llama_context: n_batch       = 2048
0.00.573.058 I llama_context: n_ubatch      = 512
0.00.573.058 I llama_context: causal_attn   = 1
0.00.573.059 I llama_context: flash_attn    = 1
0.00.573.064 I llama_context: freq_base     = 10000.0
0.00.573.065 I llama_context: freq_scale    = 1
0.00.573.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.573.947 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.828 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.835 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.730.836 I llama_context: graph nodes  = 1288
0.00.730.836 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.782 I llama_context: constructing llama_context
0.01.751.800 I llama_context: n_seq_max     = 1
0.01.751.800 I llama_context: n_ctx         = 2048
0.01.751.801 I llama_context: n_ctx_per_seq = 2048
0.01.751.802 I llama_context: n_batch       = 2048
0.01.751.802 I llama_context: n_ubatch      = 512
0.01.751.803 I llama_context: causal_attn   = 1
0.01.751.804 I llama_context: flash_attn    = 1
0.01.751.810 I llama_context: freq_base     = 10000.0
0.01.751.811 I llama_context: freq_scale    = 1
0.01.751.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.843 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.891.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.912.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.912.406 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.912.407 I llama_context: graph nodes  = 1288
0.01.912.407 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.836.639 I llama_context: constructing llama_context
0.02.836.659 I llama_context: n_seq_max     = 1
0.02.836.660 I llama_context: n_ctx         = 2048
0.02.836.660 I llama_context: n_ctx_per_seq = 2048
0.02.836.661 I llama_context: n_batch       = 2048
0.02.836.661 I llama_context: n_ubatch      = 512
0.02.836.662 I llama_context: causal_attn   = 1
0.02.836.662 I llama_context: flash_attn    = 1
0.02.836.667 I llama_context: freq_base     = 10000.0
0.02.836.668 I llama_context: freq_scale    = 1
0.02.836.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.837.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.837.763 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.974.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.996.262 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.996.269 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.996.270 I llama_context: graph nodes  = 1288
0.02.996.271 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.245s
user	0m14.482s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.287 I llama_model_loader: - type  f32:  258 tensors
0.00.300.288 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.292 I print_info: file format = GGUF V3 (latest)
0.00.300.293 I print_info: file type   = Q4_0
0.00.300.296 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.654 I load: special tokens cache size = 25
0.00.371.579 I load: token to piece cache size = 0.2984 MB
0.00.371.602 I print_info: arch             = gptneox
0.00.371.603 I print_info: vocab_only       = 0
0.00.371.603 I print_info: n_ctx_train      = 2048
0.00.371.604 I print_info: n_embd           = 2560
0.00.371.604 I print_info: n_layer          = 32
0.00.371.622 I print_info: n_head           = 32
0.00.371.624 I print_info: n_head_kv        = 32
0.00.371.624 I print_info: n_rot            = 20
0.00.371.625 I print_info: n_swa            = 0
0.00.371.627 I print_info: is_swa_any       = 0
0.00.371.627 I print_info: n_embd_head_k    = 80
0.00.371.627 I print_info: n_embd_head_v    = 80
0.00.371.630 I print_info: n_gqa            = 1
0.00.371.631 I print_info: n_embd_k_gqa     = 2560
0.00.371.634 I print_info: n_embd_v_gqa     = 2560
0.00.371.636 I print_info: f_norm_eps       = 1.0e-05
0.00.371.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.641 I print_info: f_logit_scale    = 0.0e+00
0.00.371.642 I print_info: f_attn_scale     = 0.0e+00
0.00.371.644 I print_info: n_ff             = 10240
0.00.371.644 I print_info: n_expert         = 0
0.00.371.644 I print_info: n_expert_used    = 0
0.00.371.645 I print_info: causal attn      = 1
0.00.371.646 I print_info: pooling type     = 0
0.00.371.646 I print_info: rope type        = 2
0.00.371.646 I print_info: rope scaling     = linear
0.00.371.649 I print_info: freq_base_train  = 10000.0
0.00.371.650 I print_info: freq_scale_train = 1
0.00.371.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.650 I print_info: rope_finetuned   = unknown
0.00.371.651 I print_info: ssm_d_conv       = 0
0.00.371.651 I print_info: ssm_d_inner      = 0
0.00.371.652 I print_info: ssm_d_state      = 0
0.00.371.653 I print_info: ssm_dt_rank      = 0
0.00.371.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.654 I print_info: model type       = 2.8B
0.00.371.655 I print_info: model params     = 2.78 B
0.00.371.656 I print_info: general.name     = 2.8B
0.00.371.658 I print_info: vocab type       = BPE
0.00.371.659 I print_info: n_vocab          = 50304
0.00.371.660 I print_info: n_merges         = 50009
0.00.371.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.664 I print_info: LF token         = 187 'Ċ'
0.00.371.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.665 I print_info: max token length = 1024
0.00.371.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.584 I load_tensors: offloading output layer to GPU
0.00.473.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.596 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.478 I llama_context: constructing llama_context
0.00.738.484 I llama_context: n_seq_max     = 1
0.00.738.485 I llama_context: n_ctx         = 2048
0.00.738.485 I llama_context: n_ctx_per_seq = 2048
0.00.738.486 I llama_context: n_batch       = 2048
0.00.738.486 I llama_context: n_ubatch      = 512
0.00.738.487 I llama_context: causal_attn   = 1
0.00.738.488 I llama_context: flash_attn    = 0
0.00.738.494 I llama_context: freq_base     = 10000.0
0.00.738.495 I llama_context: freq_scale    = 1
0.00.739.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.491 I llama_context: graph nodes  = 1415
0.00.758.492 I llama_context: graph splits = 2
0.00.758.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.251 I llama_context: constructing llama_context
0.01.729.261 I llama_context: n_seq_max     = 1
0.01.729.262 I llama_context: n_ctx         = 2048
0.01.729.262 I llama_context: n_ctx_per_seq = 2048
0.01.729.262 I llama_context: n_batch       = 2048
0.01.729.263 I llama_context: n_ubatch      = 512
0.01.729.264 I llama_context: causal_attn   = 1
0.01.729.264 I llama_context: flash_attn    = 0
0.01.729.270 I llama_context: freq_base     = 10000.0
0.01.729.271 I llama_context: freq_scale    = 1
0.01.729.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.669 I llama_context: graph nodes  = 1415
0.01.749.670 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.044 I llama_context: constructing llama_context
0.02.428.053 I llama_context: n_seq_max     = 1
0.02.428.054 I llama_context: n_ctx         = 2048
0.02.428.055 I llama_context: n_ctx_per_seq = 2048
0.02.428.055 I llama_context: n_batch       = 2048
0.02.428.056 I llama_context: n_ubatch      = 512
0.02.428.056 I llama_context: causal_attn   = 1
0.02.428.057 I llama_context: flash_attn    = 0
0.02.428.063 I llama_context: freq_base     = 10000.0
0.02.428.064 I llama_context: freq_scale    = 1
0.02.428.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.442 I llama_context: graph nodes  = 1415
0.02.448.442 I llama_context: graph splits = 2
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

real	0m4.641s
user	0m3.889s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.841 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.413 I llama_model_loader: - type  f32:  258 tensors
0.00.291.414 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.417 I print_info: file format = GGUF V3 (latest)
0.00.291.417 I print_info: file type   = Q4_0
0.00.291.420 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.301 I load: special tokens cache size = 25
0.00.362.170 I load: token to piece cache size = 0.2984 MB
0.00.362.188 I print_info: arch             = gptneox
0.00.362.189 I print_info: vocab_only       = 0
0.00.362.189 I print_info: n_ctx_train      = 2048
0.00.362.190 I print_info: n_embd           = 2560
0.00.362.190 I print_info: n_layer          = 32
0.00.362.205 I print_info: n_head           = 32
0.00.362.211 I print_info: n_head_kv        = 32
0.00.362.212 I print_info: n_rot            = 20
0.00.362.213 I print_info: n_swa            = 0
0.00.362.214 I print_info: is_swa_any       = 0
0.00.362.214 I print_info: n_embd_head_k    = 80
0.00.362.215 I print_info: n_embd_head_v    = 80
0.00.362.217 I print_info: n_gqa            = 1
0.00.362.219 I print_info: n_embd_k_gqa     = 2560
0.00.362.221 I print_info: n_embd_v_gqa     = 2560
0.00.362.223 I print_info: f_norm_eps       = 1.0e-05
0.00.362.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.228 I print_info: f_logit_scale    = 0.0e+00
0.00.362.228 I print_info: f_attn_scale     = 0.0e+00
0.00.362.230 I print_info: n_ff             = 10240
0.00.362.230 I print_info: n_expert         = 0
0.00.362.231 I print_info: n_expert_used    = 0
0.00.362.231 I print_info: causal attn      = 1
0.00.362.232 I print_info: pooling type     = 0
0.00.362.233 I print_info: rope type        = 2
0.00.362.234 I print_info: rope scaling     = linear
0.00.362.236 I print_info: freq_base_train  = 10000.0
0.00.362.238 I print_info: freq_scale_train = 1
0.00.362.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.238 I print_info: rope_finetuned   = unknown
0.00.362.239 I print_info: ssm_d_conv       = 0
0.00.362.240 I print_info: ssm_d_inner      = 0
0.00.362.240 I print_info: ssm_d_state      = 0
0.00.362.241 I print_info: ssm_dt_rank      = 0
0.00.362.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.242 I print_info: model type       = 2.8B
0.00.362.243 I print_info: model params     = 2.78 B
0.00.362.244 I print_info: general.name     = 2.8B
0.00.362.247 I print_info: vocab type       = BPE
0.00.362.248 I print_info: n_vocab          = 50304
0.00.362.248 I print_info: n_merges         = 50009
0.00.362.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.252 I print_info: LF token         = 187 'Ċ'
0.00.362.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.253 I print_info: max token length = 1024
0.00.362.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.650 I load_tensors: offloading output layer to GPU
0.00.462.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.661 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.662 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.241 I llama_context: constructing llama_context
0.00.728.248 I llama_context: n_seq_max     = 1
0.00.728.249 I llama_context: n_ctx         = 2048
0.00.728.249 I llama_context: n_ctx_per_seq = 2048
0.00.728.250 I llama_context: n_batch       = 2048
0.00.728.250 I llama_context: n_ubatch      = 512
0.00.728.251 I llama_context: causal_attn   = 1
0.00.728.252 I llama_context: flash_attn    = 1
0.00.728.258 I llama_context: freq_base     = 10000.0
0.00.728.259 I llama_context: freq_scale    = 1
0.00.729.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.966 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.973 I llama_context: graph nodes  = 1288
0.00.747.973 I llama_context: graph splits = 2
0.00.747.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.531 I llama_context: constructing llama_context
0.00.946.542 I llama_context: n_seq_max     = 1
0.00.946.543 I llama_context: n_ctx         = 2048
0.00.946.543 I llama_context: n_ctx_per_seq = 2048
0.00.946.544 I llama_context: n_batch       = 2048
0.00.946.545 I llama_context: n_ubatch      = 512
0.00.946.545 I llama_context: causal_attn   = 1
0.00.946.546 I llama_context: flash_attn    = 1
0.00.946.551 I llama_context: freq_base     = 10000.0
0.00.946.553 I llama_context: freq_scale    = 1
0.00.946.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.063 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.070 I llama_context: graph nodes  = 1288
0.00.967.071 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.593 I llama_context: constructing llama_context
0.01.131.603 I llama_context: n_seq_max     = 1
0.01.131.603 I llama_context: n_ctx         = 2048
0.01.131.604 I llama_context: n_ctx_per_seq = 2048
0.01.131.604 I llama_context: n_batch       = 2048
0.01.131.605 I llama_context: n_ubatch      = 512
0.01.131.605 I llama_context: causal_attn   = 1
0.01.131.606 I llama_context: flash_attn    = 1
0.01.131.609 I llama_context: freq_base     = 10000.0
0.01.131.610 I llama_context: freq_scale    = 1
0.01.131.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.977 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.985 I llama_context: graph nodes  = 1288
0.01.151.986 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.880s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.02user 4.78system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5898384maxresident)k
0inputs+56outputs (0major+1472447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.88 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890144maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
