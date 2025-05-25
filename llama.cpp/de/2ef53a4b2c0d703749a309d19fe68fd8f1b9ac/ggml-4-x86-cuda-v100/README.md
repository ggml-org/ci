## Summary

- status:  SUCCESS ✅
- runtime: 19:58.40
- date:    Sun May 25 13:54:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de2ef53a4b2c0d703749a309d19fe68fd8f1b9ac
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell (#13706)

* kv-cache : rework kv_cell

ggml-ci

* kv-cells : use "shift" instead of "delta" consistently

ggml-ci

* llama : add llama_max_parallel_sequences()

ggml-ci

* kv-cells : update comments [no ci]

* context : fail upon construction if sequences exceed max value

ggml-ci

* kv-cells : get_pos() -> pos_get() + comments

ggml-ci

* kv-cells : fix tracking of "used" cells

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    9.98 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.08 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  238.22 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.63 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.76 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.13 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 324.32 sec*proc (33 tests)

Total Test time (real) = 324.35 sec

real	5m24.385s
user	12m23.391s
sys	0m18.779s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.79 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.78 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.56 sec*proc (33 tests)

Total Test time (real) =  94.58 sec

real	1m34.612s
user	1m55.968s
sys	0m19.414s
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
0.00.000.310 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.842 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.844 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.846 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.306.847 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.848 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.306.849 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.043 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.050 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.050 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.051 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.053 I llama_model_loader: - type  f32:  124 tensors
0.00.312.054 I llama_model_loader: - type  f16:   73 tensors
0.00.312.056 I print_info: file format = GGUF V3 (latest)
0.00.312.059 I print_info: file type   = F16
0.00.312.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.414 I load: special tokens cache size = 5
0.00.336.549 I load: token to piece cache size = 0.2032 MB
0.00.336.567 I print_info: arch             = bert
0.00.336.568 I print_info: vocab_only       = 0
0.00.336.568 I print_info: n_ctx_train      = 512
0.00.336.569 I print_info: n_embd           = 384
0.00.336.569 I print_info: n_layer          = 12
0.00.336.591 I print_info: n_head           = 12
0.00.336.593 I print_info: n_head_kv        = 12
0.00.336.593 I print_info: n_rot            = 32
0.00.336.594 I print_info: n_swa            = 0
0.00.336.596 I print_info: is_swa_any       = 0
0.00.336.596 I print_info: n_embd_head_k    = 32
0.00.336.597 I print_info: n_embd_head_v    = 32
0.00.336.598 I print_info: n_gqa            = 1
0.00.336.600 I print_info: n_embd_k_gqa     = 384
0.00.336.601 I print_info: n_embd_v_gqa     = 384
0.00.336.603 I print_info: f_norm_eps       = 1.0e-12
0.00.336.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.606 I print_info: f_logit_scale    = 0.0e+00
0.00.336.607 I print_info: f_attn_scale     = 0.0e+00
0.00.336.609 I print_info: n_ff             = 1536
0.00.336.609 I print_info: n_expert         = 0
0.00.336.610 I print_info: n_expert_used    = 0
0.00.336.611 I print_info: causal attn      = 0
0.00.336.611 I print_info: pooling type     = 2
0.00.336.612 I print_info: rope type        = 2
0.00.336.613 I print_info: rope scaling     = linear
0.00.336.614 I print_info: freq_base_train  = 10000.0
0.00.336.615 I print_info: freq_scale_train = 1
0.00.336.616 I print_info: n_ctx_orig_yarn  = 512
0.00.336.616 I print_info: rope_finetuned   = unknown
0.00.336.618 I print_info: ssm_d_conv       = 0
0.00.336.619 I print_info: ssm_d_inner      = 0
0.00.336.619 I print_info: ssm_d_state      = 0
0.00.336.620 I print_info: ssm_dt_rank      = 0
0.00.336.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.621 I print_info: model type       = 33M
0.00.336.622 I print_info: model params     = 33.21 M
0.00.336.622 I print_info: general.name     = Bge Small
0.00.336.628 I print_info: vocab type       = WPM
0.00.336.629 I print_info: n_vocab          = 30522
0.00.336.633 I print_info: n_merges         = 0
0.00.336.634 I print_info: BOS token        = 101 '[CLS]'
0.00.336.634 I print_info: UNK token        = 100 '[UNK]'
0.00.336.635 I print_info: SEP token        = 102 '[SEP]'
0.00.336.636 I print_info: PAD token        = 0 '[PAD]'
0.00.336.636 I print_info: MASK token       = 103 '[MASK]'
0.00.336.636 I print_info: LF token         = 0 '[PAD]'
0.00.336.637 I print_info: max token length = 21
0.00.336.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.452 I load_tensors: offloading output layer to GPU
0.00.342.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.458 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.459 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.336 I llama_context: constructing llama_context
0.00.355.342 I llama_context: n_seq_max     = 1
0.00.355.343 I llama_context: n_ctx         = 512
0.00.355.343 I llama_context: n_ctx_per_seq = 512
0.00.355.344 I llama_context: n_batch       = 2048
0.00.355.344 I llama_context: n_ubatch      = 2048
0.00.355.345 I llama_context: causal_attn   = 0
0.00.355.345 I llama_context: flash_attn    = 0
0.00.355.349 I llama_context: freq_base     = 10000.0
0.00.355.350 I llama_context: freq_scale    = 1
0.00.355.400 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.270 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.396.299 I 
0.00.396.393 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.090 I llama_perf_context_print:        load time =      95.21 ms
0.00.432.092 I llama_perf_context_print: prompt eval time =      33.65 ms /     9 tokens (    3.74 ms per token,   267.46 tokens per second)
0.00.432.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.096 I llama_perf_context_print:       total time =      35.80 ms /    10 tokens

real	0m0.720s
user	0m0.198s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.627 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.694 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.695 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.695 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.050 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.051 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.052 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.052 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.055 I llama_model_loader: - type  f32:  124 tensors
0.00.281.056 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.059 I print_info: file format = GGUF V3 (latest)
0.00.281.059 I print_info: file type   = Q8_0
0.00.281.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.490 I load: special tokens cache size = 5
0.00.305.526 I load: token to piece cache size = 0.2032 MB
0.00.305.542 I print_info: arch             = bert
0.00.305.543 I print_info: vocab_only       = 0
0.00.305.544 I print_info: n_ctx_train      = 512
0.00.305.544 I print_info: n_embd           = 384
0.00.305.544 I print_info: n_layer          = 12
0.00.305.561 I print_info: n_head           = 12
0.00.305.567 I print_info: n_head_kv        = 12
0.00.305.567 I print_info: n_rot            = 32
0.00.305.568 I print_info: n_swa            = 0
0.00.305.569 I print_info: is_swa_any       = 0
0.00.305.569 I print_info: n_embd_head_k    = 32
0.00.305.571 I print_info: n_embd_head_v    = 32
0.00.305.573 I print_info: n_gqa            = 1
0.00.305.575 I print_info: n_embd_k_gqa     = 384
0.00.305.576 I print_info: n_embd_v_gqa     = 384
0.00.305.578 I print_info: f_norm_eps       = 1.0e-12
0.00.305.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.581 I print_info: f_logit_scale    = 0.0e+00
0.00.305.582 I print_info: f_attn_scale     = 0.0e+00
0.00.305.584 I print_info: n_ff             = 1536
0.00.305.584 I print_info: n_expert         = 0
0.00.305.585 I print_info: n_expert_used    = 0
0.00.305.585 I print_info: causal attn      = 0
0.00.305.586 I print_info: pooling type     = 2
0.00.305.586 I print_info: rope type        = 2
0.00.305.586 I print_info: rope scaling     = linear
0.00.305.588 I print_info: freq_base_train  = 10000.0
0.00.305.589 I print_info: freq_scale_train = 1
0.00.305.589 I print_info: n_ctx_orig_yarn  = 512
0.00.305.589 I print_info: rope_finetuned   = unknown
0.00.305.590 I print_info: ssm_d_conv       = 0
0.00.305.590 I print_info: ssm_d_inner      = 0
0.00.305.591 I print_info: ssm_d_state      = 0
0.00.305.591 I print_info: ssm_dt_rank      = 0
0.00.305.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.592 I print_info: model type       = 33M
0.00.305.594 I print_info: model params     = 33.21 M
0.00.305.594 I print_info: general.name     = Bge Small
0.00.305.598 I print_info: vocab type       = WPM
0.00.305.599 I print_info: n_vocab          = 30522
0.00.305.599 I print_info: n_merges         = 0
0.00.305.601 I print_info: BOS token        = 101 '[CLS]'
0.00.305.601 I print_info: UNK token        = 100 '[UNK]'
0.00.305.602 I print_info: SEP token        = 102 '[SEP]'
0.00.305.602 I print_info: PAD token        = 0 '[PAD]'
0.00.305.603 I print_info: MASK token       = 103 '[MASK]'
0.00.305.603 I print_info: LF token         = 0 '[PAD]'
0.00.305.604 I print_info: max token length = 21
0.00.305.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.557 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.564 I load_tensors: offloading output layer to GPU
0.00.309.564 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.570 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.571 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.857 I llama_context: constructing llama_context
0.00.317.863 I llama_context: n_seq_max     = 1
0.00.317.863 I llama_context: n_ctx         = 512
0.00.317.864 I llama_context: n_ctx_per_seq = 512
0.00.317.864 I llama_context: n_batch       = 2048
0.00.317.865 I llama_context: n_ubatch      = 2048
0.00.317.865 I llama_context: causal_attn   = 0
0.00.317.866 I llama_context: flash_attn    = 0
0.00.317.869 I llama_context: freq_base     = 10000.0
0.00.317.870 I llama_context: freq_scale    = 1
0.00.317.900 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.887 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.453 I 
0.00.368.552 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.388.741 I llama_perf_context_print:        load time =      98.55 ms
0.00.388.743 I llama_perf_context_print: prompt eval time =      18.02 ms /     9 tokens (    2.00 ms per token,   499.58 tokens per second)
0.00.388.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.747 I llama_perf_context_print:       total time =      20.30 ms /    10 tokens

real	0m0.670s
user	0m0.172s
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
0.00.000.323 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.847 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.884 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.885 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.886 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.890 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.893 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.894 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.895 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.903 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.905 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.105 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.110 I llama_model_loader: - type  f32:   40 tensors
0.00.302.110 I llama_model_loader: - type  f16:   30 tensors
0.00.302.113 I print_info: file format = GGUF V3 (latest)
0.00.302.113 I print_info: file type   = F16
0.00.302.117 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.116 W load: empty token at index 5
0.00.335.331 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.870 I load: special tokens cache size = 5
0.00.878.844 I load: token to piece cache size = 1.5060 MB
0.00.878.882 I print_info: arch             = jina-bert-v2
0.00.878.883 I print_info: vocab_only       = 0
0.00.878.883 I print_info: n_ctx_train      = 8192
0.00.878.884 I print_info: n_embd           = 384
0.00.878.884 I print_info: n_layer          = 4
0.00.878.908 I print_info: n_head           = 12
0.00.878.913 I print_info: n_head_kv        = 12
0.00.878.914 I print_info: n_rot            = 32
0.00.878.914 I print_info: n_swa            = 0
0.00.878.916 I print_info: is_swa_any       = 0
0.00.878.917 I print_info: n_embd_head_k    = 32
0.00.878.918 I print_info: n_embd_head_v    = 32
0.00.878.921 I print_info: n_gqa            = 1
0.00.878.923 I print_info: n_embd_k_gqa     = 384
0.00.878.924 I print_info: n_embd_v_gqa     = 384
0.00.878.926 I print_info: f_norm_eps       = 1.0e-12
0.00.878.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.929 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.930 I print_info: f_logit_scale    = 0.0e+00
0.00.878.931 I print_info: f_attn_scale     = 0.0e+00
0.00.878.932 I print_info: n_ff             = 1536
0.00.878.933 I print_info: n_expert         = 0
0.00.878.933 I print_info: n_expert_used    = 0
0.00.878.934 I print_info: causal attn      = 0
0.00.878.934 I print_info: pooling type     = -1
0.00.878.934 I print_info: rope type        = -1
0.00.878.935 I print_info: rope scaling     = linear
0.00.878.936 I print_info: freq_base_train  = 10000.0
0.00.878.938 I print_info: freq_scale_train = 1
0.00.878.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.939 I print_info: rope_finetuned   = unknown
0.00.878.939 I print_info: ssm_d_conv       = 0
0.00.878.939 I print_info: ssm_d_inner      = 0
0.00.878.940 I print_info: ssm_d_state      = 0
0.00.878.941 I print_info: ssm_dt_rank      = 0
0.00.878.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.942 I print_info: model type       = 33M
0.00.878.944 I print_info: model params     = 32.90 M
0.00.878.945 I print_info: general.name     = Jina Bert Implementation
0.00.878.948 I print_info: vocab type       = BPE
0.00.878.950 I print_info: n_vocab          = 61056
0.00.878.950 I print_info: n_merges         = 39382
0.00.878.951 I print_info: BOS token        = 0 '<s>'
0.00.878.952 I print_info: EOS token        = 2 '</s>'
0.00.878.952 I print_info: UNK token        = 3 '<unk>'
0.00.878.953 I print_info: SEP token        = 2 '</s>'
0.00.878.958 I print_info: PAD token        = 1 '<pad>'
0.00.878.958 I print_info: MASK token       = 4 '<mask>'
0.00.878.959 I print_info: EOG token        = 2 '</s>'
0.00.878.960 I print_info: max token length = 45
0.00.878.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.052 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.059 I load_tensors: offloading output layer to GPU
0.00.884.059 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.064 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.065 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.070 I llama_context: constructing llama_context
0.00.890.076 I llama_context: n_seq_max     = 1
0.00.890.076 I llama_context: n_ctx         = 8192
0.00.890.077 I llama_context: n_ctx_per_seq = 8192
0.00.890.077 I llama_context: n_batch       = 2048
0.00.890.078 I llama_context: n_ubatch      = 2048
0.00.890.079 I llama_context: causal_attn   = 0
0.00.890.079 I llama_context: flash_attn    = 0
0.00.890.082 I llama_context: freq_base     = 10000.0
0.00.890.083 I llama_context: freq_scale    = 1
0.00.890.121 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.556 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.953.047 I 
0.00.953.152 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.428 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.443 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.443 I main: number of tokens in prompt = 13
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


0.00.953.454 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.455 I main: number of tokens in prompt = 40
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


0.00.953.595 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.855 I llama_perf_context_print:        load time =     678.72 ms
0.00.962.858 I llama_perf_context_print: prompt eval time =       9.15 ms /    62 tokens (    0.15 ms per token,  6778.18 tokens per second)
0.00.962.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.860 I llama_perf_context_print:       total time =       9.83 ms /    63 tokens

real	0m1.243s
user	0m0.708s
sys	0m0.529s
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
0.00.000.191 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.297.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.279 I llama_model_loader: - type  f32:  258 tensors
0.00.332.280 I llama_model_loader: - type  f16:  130 tensors
0.00.332.283 I print_info: file format = GGUF V3 (latest)
0.00.332.284 I print_info: file type   = all F32 (guessed)
0.00.332.291 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.582 I load: special tokens cache size = 25
0.00.406.691 I load: token to piece cache size = 0.2984 MB
0.00.406.731 I print_info: arch             = gptneox
0.00.406.731 I print_info: vocab_only       = 0
0.00.406.733 I print_info: n_ctx_train      = 2048
0.00.406.734 I print_info: n_embd           = 2560
0.00.406.734 I print_info: n_layer          = 32
0.00.406.762 I print_info: n_head           = 32
0.00.406.770 I print_info: n_head_kv        = 32
0.00.406.771 I print_info: n_rot            = 20
0.00.406.771 I print_info: n_swa            = 0
0.00.406.773 I print_info: is_swa_any       = 0
0.00.406.773 I print_info: n_embd_head_k    = 80
0.00.406.774 I print_info: n_embd_head_v    = 80
0.00.406.776 I print_info: n_gqa            = 1
0.00.406.778 I print_info: n_embd_k_gqa     = 2560
0.00.406.780 I print_info: n_embd_v_gqa     = 2560
0.00.406.782 I print_info: f_norm_eps       = 1.0e-05
0.00.406.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.785 I print_info: f_logit_scale    = 0.0e+00
0.00.406.786 I print_info: f_attn_scale     = 0.0e+00
0.00.406.787 I print_info: n_ff             = 10240
0.00.406.788 I print_info: n_expert         = 0
0.00.406.788 I print_info: n_expert_used    = 0
0.00.406.789 I print_info: causal attn      = 1
0.00.406.789 I print_info: pooling type     = 0
0.00.406.789 I print_info: rope type        = 2
0.00.406.792 I print_info: rope scaling     = linear
0.00.406.794 I print_info: freq_base_train  = 10000.0
0.00.406.795 I print_info: freq_scale_train = 1
0.00.406.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.796 I print_info: rope_finetuned   = unknown
0.00.406.796 I print_info: ssm_d_conv       = 0
0.00.406.797 I print_info: ssm_d_inner      = 0
0.00.406.797 I print_info: ssm_d_state      = 0
0.00.406.798 I print_info: ssm_dt_rank      = 0
0.00.406.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.799 I print_info: model type       = 2.8B
0.00.406.800 I print_info: model params     = 2.78 B
0.00.406.801 I print_info: general.name     = 2.8B
0.00.406.805 I print_info: vocab type       = BPE
0.00.406.806 I print_info: n_vocab          = 50304
0.00.406.806 I print_info: n_merges         = 50009
0.00.406.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.810 I print_info: LF token         = 187 'Ċ'
0.00.406.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.812 I print_info: max token length = 1024
0.00.406.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.368 I load_tensors: offloading output layer to GPU
0.00.732.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.379 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.381 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.580 I llama_context: constructing llama_context
0.01.573.586 I llama_context: n_seq_max     = 1
0.01.573.587 I llama_context: n_ctx         = 2048
0.01.573.587 I llama_context: n_ctx_per_seq = 2048
0.01.573.588 I llama_context: n_batch       = 2048
0.01.573.588 I llama_context: n_ubatch      = 512
0.01.573.589 I llama_context: causal_attn   = 1
0.01.573.590 I llama_context: flash_attn    = 0
0.01.573.596 I llama_context: freq_base     = 10000.0
0.01.573.597 I llama_context: freq_scale    = 1
0.01.575.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.828 I llama_context: graph nodes  = 1415
0.01.593.829 I llama_context: graph splits = 2
0.01.593.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.408 I main: llama threadpool init, n_threads = 1
0.01.674.426 I 
0.01.674.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.517 I 
0.01.674.841 I sampler seed: 1234
0.01.674.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.868 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.293.251 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24333.83 tokens per second)
0.04.293.255 I llama_perf_context_print:        load time =    1374.86 ms
0.04.293.257 I llama_perf_context_print: prompt eval time =      15.19 ms /     7 tokens (    2.17 ms per token,   460.89 tokens per second)
0.04.293.259 I llama_perf_context_print:        eval time =    2567.24 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.293.260 I llama_perf_context_print:       total time =    2620.68 ms /   262 tokens

real	0m4.603s
user	0m3.533s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.196 I llama_model_loader: - type  f32:  258 tensors
0.00.305.197 I llama_model_loader: - type  f16:  130 tensors
0.00.305.199 I print_info: file format = GGUF V3 (latest)
0.00.305.200 I print_info: file type   = all F32 (guessed)
0.00.305.203 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.354 I load: special tokens cache size = 25
0.00.378.404 I load: token to piece cache size = 0.2984 MB
0.00.378.424 I print_info: arch             = gptneox
0.00.378.425 I print_info: vocab_only       = 0
0.00.378.425 I print_info: n_ctx_train      = 2048
0.00.378.426 I print_info: n_embd           = 2560
0.00.378.426 I print_info: n_layer          = 32
0.00.378.445 I print_info: n_head           = 32
0.00.378.449 I print_info: n_head_kv        = 32
0.00.378.450 I print_info: n_rot            = 20
0.00.378.451 I print_info: n_swa            = 0
0.00.378.453 I print_info: is_swa_any       = 0
0.00.378.454 I print_info: n_embd_head_k    = 80
0.00.378.454 I print_info: n_embd_head_v    = 80
0.00.378.457 I print_info: n_gqa            = 1
0.00.378.459 I print_info: n_embd_k_gqa     = 2560
0.00.378.460 I print_info: n_embd_v_gqa     = 2560
0.00.378.462 I print_info: f_norm_eps       = 1.0e-05
0.00.378.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.466 I print_info: f_logit_scale    = 0.0e+00
0.00.378.466 I print_info: f_attn_scale     = 0.0e+00
0.00.378.468 I print_info: n_ff             = 10240
0.00.378.468 I print_info: n_expert         = 0
0.00.378.469 I print_info: n_expert_used    = 0
0.00.378.469 I print_info: causal attn      = 1
0.00.378.470 I print_info: pooling type     = 0
0.00.378.470 I print_info: rope type        = 2
0.00.378.471 I print_info: rope scaling     = linear
0.00.378.472 I print_info: freq_base_train  = 10000.0
0.00.378.473 I print_info: freq_scale_train = 1
0.00.378.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.474 I print_info: rope_finetuned   = unknown
0.00.378.474 I print_info: ssm_d_conv       = 0
0.00.378.475 I print_info: ssm_d_inner      = 0
0.00.378.475 I print_info: ssm_d_state      = 0
0.00.378.476 I print_info: ssm_dt_rank      = 0
0.00.378.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.477 I print_info: model type       = 2.8B
0.00.378.478 I print_info: model params     = 2.78 B
0.00.378.479 I print_info: general.name     = 2.8B
0.00.378.481 I print_info: vocab type       = BPE
0.00.378.482 I print_info: n_vocab          = 50304
0.00.378.484 I print_info: n_merges         = 50009
0.00.378.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.487 I print_info: LF token         = 187 'Ċ'
0.00.378.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.489 I print_info: max token length = 1024
0.00.378.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.682 I load_tensors: offloading output layer to GPU
0.00.710.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.692 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.694 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.233 I llama_context: constructing llama_context
0.01.557.240 I llama_context: n_seq_max     = 1
0.01.557.241 I llama_context: n_ctx         = 2048
0.01.557.241 I llama_context: n_ctx_per_seq = 2048
0.01.557.242 I llama_context: n_batch       = 512
0.01.557.242 I llama_context: n_ubatch      = 512
0.01.557.243 I llama_context: causal_attn   = 1
0.01.557.243 I llama_context: flash_attn    = 0
0.01.557.250 I llama_context: freq_base     = 10000.0
0.01.557.251 I llama_context: freq_scale    = 1
0.01.558.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.278 I llama_context: graph nodes  = 1415
0.01.577.278 I llama_context: graph splits = 2
0.01.577.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.281 I 
0.01.655.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.411 I perplexity: tokenizing the input ..
0.02.419.876 I perplexity: tokenization took 764.448 ms
0.02.420.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.516 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.366.812 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.368.560 I llama_perf_context_print:        load time =    1381.73 ms
0.04.368.563 I llama_perf_context_print: prompt eval time =    1596.92 ms /  8192 tokens (    0.19 ms per token,  5129.86 tokens per second)
0.04.368.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.566 I llama_perf_context_print:       total time =    2713.29 ms /  8193 tokens

real	0m4.674s
user	0m4.404s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.085 I llama_model_loader: - type  f32:  258 tensors
0.00.298.086 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.088 I print_info: file format = GGUF V3 (latest)
0.00.298.089 I print_info: file type   = Q8_0
0.00.298.092 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.634 I load: special tokens cache size = 25
0.00.369.645 I load: token to piece cache size = 0.2984 MB
0.00.369.667 I print_info: arch             = gptneox
0.00.369.667 I print_info: vocab_only       = 0
0.00.369.668 I print_info: n_ctx_train      = 2048
0.00.369.669 I print_info: n_embd           = 2560
0.00.369.669 I print_info: n_layer          = 32
0.00.369.691 I print_info: n_head           = 32
0.00.369.697 I print_info: n_head_kv        = 32
0.00.369.699 I print_info: n_rot            = 20
0.00.369.699 I print_info: n_swa            = 0
0.00.369.700 I print_info: is_swa_any       = 0
0.00.369.701 I print_info: n_embd_head_k    = 80
0.00.369.703 I print_info: n_embd_head_v    = 80
0.00.369.706 I print_info: n_gqa            = 1
0.00.369.708 I print_info: n_embd_k_gqa     = 2560
0.00.369.709 I print_info: n_embd_v_gqa     = 2560
0.00.369.712 I print_info: f_norm_eps       = 1.0e-05
0.00.369.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.717 I print_info: f_logit_scale    = 0.0e+00
0.00.369.717 I print_info: f_attn_scale     = 0.0e+00
0.00.369.719 I print_info: n_ff             = 10240
0.00.369.721 I print_info: n_expert         = 0
0.00.369.722 I print_info: n_expert_used    = 0
0.00.369.722 I print_info: causal attn      = 1
0.00.369.723 I print_info: pooling type     = 0
0.00.369.723 I print_info: rope type        = 2
0.00.369.723 I print_info: rope scaling     = linear
0.00.369.725 I print_info: freq_base_train  = 10000.0
0.00.369.726 I print_info: freq_scale_train = 1
0.00.369.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.726 I print_info: rope_finetuned   = unknown
0.00.369.727 I print_info: ssm_d_conv       = 0
0.00.369.727 I print_info: ssm_d_inner      = 0
0.00.369.728 I print_info: ssm_d_state      = 0
0.00.369.728 I print_info: ssm_dt_rank      = 0
0.00.369.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.730 I print_info: model type       = 2.8B
0.00.369.730 I print_info: model params     = 2.78 B
0.00.369.731 I print_info: general.name     = 2.8B
0.00.369.734 I print_info: vocab type       = BPE
0.00.369.735 I print_info: n_vocab          = 50304
0.00.369.736 I print_info: n_merges         = 50009
0.00.369.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.739 I print_info: LF token         = 187 'Ċ'
0.00.369.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.743 I print_info: max token length = 1024
0.00.369.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.188 I load_tensors: offloading output layer to GPU
0.00.557.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.200 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.201 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.476 I llama_context: constructing llama_context
0.01.074.484 I llama_context: n_seq_max     = 1
0.01.074.485 I llama_context: n_ctx         = 2048
0.01.074.485 I llama_context: n_ctx_per_seq = 2048
0.01.074.486 I llama_context: n_batch       = 2048
0.01.074.486 I llama_context: n_ubatch      = 512
0.01.074.487 I llama_context: causal_attn   = 1
0.01.074.487 I llama_context: flash_attn    = 0
0.01.074.496 I llama_context: freq_base     = 10000.0
0.01.074.497 I llama_context: freq_scale    = 1
0.01.075.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.706 I llama_context: graph nodes  = 1415
0.01.094.706 I llama_context: graph splits = 2
0.01.094.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.428 I main: llama threadpool init, n_threads = 1
0.01.167.447 I 
0.01.167.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.544 I 
0.01.167.678 I sampler seed: 1234
0.01.167.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.700 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.229 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22855.65 tokens per second)
0.03.266.234 I llama_perf_context_print:        load time =     899.83 ms
0.03.266.236 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.03.266.238 I llama_perf_context_print:        eval time =    2050.18 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.266.240 I llama_perf_context_print:       total time =    2100.64 ms /   262 tokens

real	0m3.557s
user	0m2.693s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.483 I llama_model_loader: - type  f32:  258 tensors
0.00.298.483 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.486 I print_info: file format = GGUF V3 (latest)
0.00.298.486 I print_info: file type   = Q8_0
0.00.298.490 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.366 I load: special tokens cache size = 25
0.00.369.401 I load: token to piece cache size = 0.2984 MB
0.00.369.425 I print_info: arch             = gptneox
0.00.369.425 I print_info: vocab_only       = 0
0.00.369.426 I print_info: n_ctx_train      = 2048
0.00.369.427 I print_info: n_embd           = 2560
0.00.369.427 I print_info: n_layer          = 32
0.00.369.451 I print_info: n_head           = 32
0.00.369.458 I print_info: n_head_kv        = 32
0.00.369.458 I print_info: n_rot            = 20
0.00.369.459 I print_info: n_swa            = 0
0.00.369.460 I print_info: is_swa_any       = 0
0.00.369.460 I print_info: n_embd_head_k    = 80
0.00.369.461 I print_info: n_embd_head_v    = 80
0.00.369.463 I print_info: n_gqa            = 1
0.00.369.465 I print_info: n_embd_k_gqa     = 2560
0.00.369.467 I print_info: n_embd_v_gqa     = 2560
0.00.369.469 I print_info: f_norm_eps       = 1.0e-05
0.00.369.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.470 I print_info: f_logit_scale    = 0.0e+00
0.00.369.471 I print_info: f_attn_scale     = 0.0e+00
0.00.369.474 I print_info: n_ff             = 10240
0.00.369.474 I print_info: n_expert         = 0
0.00.369.475 I print_info: n_expert_used    = 0
0.00.369.475 I print_info: causal attn      = 1
0.00.369.476 I print_info: pooling type     = 0
0.00.369.476 I print_info: rope type        = 2
0.00.369.477 I print_info: rope scaling     = linear
0.00.369.479 I print_info: freq_base_train  = 10000.0
0.00.369.480 I print_info: freq_scale_train = 1
0.00.369.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.481 I print_info: rope_finetuned   = unknown
0.00.369.484 I print_info: ssm_d_conv       = 0
0.00.369.484 I print_info: ssm_d_inner      = 0
0.00.369.485 I print_info: ssm_d_state      = 0
0.00.369.485 I print_info: ssm_dt_rank      = 0
0.00.369.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.487 I print_info: model type       = 2.8B
0.00.369.488 I print_info: model params     = 2.78 B
0.00.369.488 I print_info: general.name     = 2.8B
0.00.369.492 I print_info: vocab type       = BPE
0.00.369.493 I print_info: n_vocab          = 50304
0.00.369.494 I print_info: n_merges         = 50009
0.00.369.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.496 I print_info: LF token         = 187 'Ċ'
0.00.369.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.498 I print_info: max token length = 1024
0.00.369.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.913 I load_tensors: offloading output layer to GPU
0.00.555.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.924 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.955 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.458 I llama_context: constructing llama_context
0.01.012.466 I llama_context: n_seq_max     = 1
0.01.012.466 I llama_context: n_ctx         = 2048
0.01.012.467 I llama_context: n_ctx_per_seq = 2048
0.01.012.467 I llama_context: n_batch       = 512
0.01.012.468 I llama_context: n_ubatch      = 512
0.01.012.469 I llama_context: causal_attn   = 1
0.01.012.470 I llama_context: flash_attn    = 0
0.01.012.476 I llama_context: freq_base     = 10000.0
0.01.012.477 I llama_context: freq_scale    = 1
0.01.013.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.702 I llama_context: graph nodes  = 1415
0.01.031.702 I llama_context: graph splits = 2
0.01.031.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.994 I 
0.01.117.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.114 I perplexity: tokenizing the input ..
0.01.885.493 I perplexity: tokenization took 768.367 ms
0.01.885.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.217 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.005.158 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.008.076 I llama_perf_context_print:        load time =     854.96 ms
0.04.008.079 I llama_perf_context_print: prompt eval time =    1766.49 ms /  8192 tokens (    0.22 ms per token,  4637.46 tokens per second)
0.04.008.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.081 I llama_perf_context_print:       total time =    2891.10 ms /  8193 tokens

real	0m4.318s
user	0m4.229s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.260 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.265.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.480 I llama_model_loader: - type  f32:  258 tensors
0.00.297.481 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.484 I print_info: file format = GGUF V3 (latest)
0.00.297.485 I print_info: file type   = Q4_0
0.00.297.487 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.361 I load: special tokens cache size = 25
0.00.370.181 I load: token to piece cache size = 0.2984 MB
0.00.370.204 I print_info: arch             = gptneox
0.00.370.205 I print_info: vocab_only       = 0
0.00.370.205 I print_info: n_ctx_train      = 2048
0.00.370.206 I print_info: n_embd           = 2560
0.00.370.206 I print_info: n_layer          = 32
0.00.370.228 I print_info: n_head           = 32
0.00.370.232 I print_info: n_head_kv        = 32
0.00.370.232 I print_info: n_rot            = 20
0.00.370.233 I print_info: n_swa            = 0
0.00.370.235 I print_info: is_swa_any       = 0
0.00.370.235 I print_info: n_embd_head_k    = 80
0.00.370.236 I print_info: n_embd_head_v    = 80
0.00.370.239 I print_info: n_gqa            = 1
0.00.370.242 I print_info: n_embd_k_gqa     = 2560
0.00.370.244 I print_info: n_embd_v_gqa     = 2560
0.00.370.245 I print_info: f_norm_eps       = 1.0e-05
0.00.370.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.248 I print_info: f_logit_scale    = 0.0e+00
0.00.370.249 I print_info: f_attn_scale     = 0.0e+00
0.00.370.250 I print_info: n_ff             = 10240
0.00.370.251 I print_info: n_expert         = 0
0.00.370.251 I print_info: n_expert_used    = 0
0.00.370.252 I print_info: causal attn      = 1
0.00.370.253 I print_info: pooling type     = 0
0.00.370.253 I print_info: rope type        = 2
0.00.370.254 I print_info: rope scaling     = linear
0.00.370.255 I print_info: freq_base_train  = 10000.0
0.00.370.256 I print_info: freq_scale_train = 1
0.00.370.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.259 I print_info: rope_finetuned   = unknown
0.00.370.259 I print_info: ssm_d_conv       = 0
0.00.370.260 I print_info: ssm_d_inner      = 0
0.00.370.260 I print_info: ssm_d_state      = 0
0.00.370.261 I print_info: ssm_dt_rank      = 0
0.00.370.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.262 I print_info: model type       = 2.8B
0.00.370.263 I print_info: model params     = 2.78 B
0.00.370.263 I print_info: general.name     = 2.8B
0.00.370.266 I print_info: vocab type       = BPE
0.00.370.267 I print_info: n_vocab          = 50304
0.00.370.269 I print_info: n_merges         = 50009
0.00.370.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: LF token         = 187 'Ċ'
0.00.370.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.274 I print_info: max token length = 1024
0.00.370.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.594 I load_tensors: offloading output layer to GPU
0.00.477.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.604 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.606 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.447 I llama_context: constructing llama_context
0.00.768.454 I llama_context: n_seq_max     = 1
0.00.768.455 I llama_context: n_ctx         = 2048
0.00.768.455 I llama_context: n_ctx_per_seq = 2048
0.00.768.456 I llama_context: n_batch       = 2048
0.00.768.456 I llama_context: n_ubatch      = 512
0.00.768.457 I llama_context: causal_attn   = 1
0.00.768.458 I llama_context: flash_attn    = 0
0.00.768.464 I llama_context: freq_base     = 10000.0
0.00.768.465 I llama_context: freq_scale    = 1
0.00.769.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.757 I llama_context: graph nodes  = 1415
0.00.787.758 I llama_context: graph splits = 2
0.00.787.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.820 I main: llama threadpool init, n_threads = 1
0.00.858.839 I 
0.00.858.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.931 I 
0.00.859.054 I sampler seed: 1234
0.00.859.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.075 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.109 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22885.49 tokens per second)
0.02.557.113 I llama_perf_context_print:        load time =     591.90 ms
0.02.557.115 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.92 tokens per second)
0.02.557.117 I llama_perf_context_print:        eval time =    1652.12 ms /   255 runs   (    6.48 ms per token,   154.35 tokens per second)
0.02.557.119 I llama_perf_context_print:       total time =    1699.91 ms /   262 tokens

real	0m2.844s
user	0m2.130s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.693 I llama_model_loader: - type  f32:  258 tensors
0.00.298.694 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.697 I print_info: file format = GGUF V3 (latest)
0.00.298.699 I print_info: file type   = Q4_0
0.00.298.702 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.337 I load: special tokens cache size = 25
0.00.369.370 I load: token to piece cache size = 0.2984 MB
0.00.369.388 I print_info: arch             = gptneox
0.00.369.389 I print_info: vocab_only       = 0
0.00.369.390 I print_info: n_ctx_train      = 2048
0.00.369.390 I print_info: n_embd           = 2560
0.00.369.390 I print_info: n_layer          = 32
0.00.369.408 I print_info: n_head           = 32
0.00.369.411 I print_info: n_head_kv        = 32
0.00.369.411 I print_info: n_rot            = 20
0.00.369.412 I print_info: n_swa            = 0
0.00.369.413 I print_info: is_swa_any       = 0
0.00.369.414 I print_info: n_embd_head_k    = 80
0.00.369.414 I print_info: n_embd_head_v    = 80
0.00.369.416 I print_info: n_gqa            = 1
0.00.369.418 I print_info: n_embd_k_gqa     = 2560
0.00.369.421 I print_info: n_embd_v_gqa     = 2560
0.00.369.423 I print_info: f_norm_eps       = 1.0e-05
0.00.369.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.425 I print_info: f_logit_scale    = 0.0e+00
0.00.369.426 I print_info: f_attn_scale     = 0.0e+00
0.00.369.427 I print_info: n_ff             = 10240
0.00.369.428 I print_info: n_expert         = 0
0.00.369.428 I print_info: n_expert_used    = 0
0.00.369.429 I print_info: causal attn      = 1
0.00.369.429 I print_info: pooling type     = 0
0.00.369.429 I print_info: rope type        = 2
0.00.369.430 I print_info: rope scaling     = linear
0.00.369.431 I print_info: freq_base_train  = 10000.0
0.00.369.432 I print_info: freq_scale_train = 1
0.00.369.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.435 I print_info: rope_finetuned   = unknown
0.00.369.436 I print_info: ssm_d_conv       = 0
0.00.369.437 I print_info: ssm_d_inner      = 0
0.00.369.437 I print_info: ssm_d_state      = 0
0.00.369.438 I print_info: ssm_dt_rank      = 0
0.00.369.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.439 I print_info: model type       = 2.8B
0.00.369.440 I print_info: model params     = 2.78 B
0.00.369.441 I print_info: general.name     = 2.8B
0.00.369.444 I print_info: vocab type       = BPE
0.00.369.445 I print_info: n_vocab          = 50304
0.00.369.445 I print_info: n_merges         = 50009
0.00.369.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.449 I print_info: LF token         = 187 'Ċ'
0.00.369.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.450 I print_info: max token length = 1024
0.00.369.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.322 I load_tensors: offloading output layer to GPU
0.00.470.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.334 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.335 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.095 I llama_context: constructing llama_context
0.00.729.102 I llama_context: n_seq_max     = 1
0.00.729.103 I llama_context: n_ctx         = 2048
0.00.729.103 I llama_context: n_ctx_per_seq = 2048
0.00.729.104 I llama_context: n_batch       = 512
0.00.729.105 I llama_context: n_ubatch      = 512
0.00.729.105 I llama_context: causal_attn   = 1
0.00.729.106 I llama_context: flash_attn    = 0
0.00.729.112 I llama_context: freq_base     = 10000.0
0.00.729.113 I llama_context: freq_scale    = 1
0.00.730.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.142 I llama_context: graph nodes  = 1415
0.00.748.143 I llama_context: graph splits = 2
0.00.748.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.081 I 
0.00.817.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.200 I perplexity: tokenizing the input ..
0.01.558.061 I perplexity: tokenization took 740.849 ms
0.01.558.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.371 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.849.195 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.850.920 I llama_perf_context_print:        load time =     549.88 ms
0.03.850.922 I llama_perf_context_print: prompt eval time =    1938.46 ms /  8192 tokens (    0.24 ms per token,  4226.03 tokens per second)
0.03.850.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.926 I llama_perf_context_print:       total time =    3033.85 ms /  8193 tokens

real	0m4.156s
user	0m4.130s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.256.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.338 I llama_model_loader: - type  f32:  258 tensors
0.00.288.338 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.341 I print_info: file format = GGUF V3 (latest)
0.00.288.342 I print_info: file type   = Q4_1
0.00.288.345 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.776 I load: special tokens cache size = 25
0.00.358.727 I load: token to piece cache size = 0.2984 MB
0.00.358.746 I print_info: arch             = gptneox
0.00.358.747 I print_info: vocab_only       = 0
0.00.358.748 I print_info: n_ctx_train      = 2048
0.00.358.748 I print_info: n_embd           = 2560
0.00.358.749 I print_info: n_layer          = 32
0.00.358.766 I print_info: n_head           = 32
0.00.358.769 I print_info: n_head_kv        = 32
0.00.358.769 I print_info: n_rot            = 20
0.00.358.770 I print_info: n_swa            = 0
0.00.358.771 I print_info: is_swa_any       = 0
0.00.358.771 I print_info: n_embd_head_k    = 80
0.00.358.772 I print_info: n_embd_head_v    = 80
0.00.358.774 I print_info: n_gqa            = 1
0.00.358.776 I print_info: n_embd_k_gqa     = 2560
0.00.358.778 I print_info: n_embd_v_gqa     = 2560
0.00.358.779 I print_info: f_norm_eps       = 1.0e-05
0.00.358.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.783 I print_info: f_logit_scale    = 0.0e+00
0.00.358.783 I print_info: f_attn_scale     = 0.0e+00
0.00.358.808 I print_info: n_ff             = 10240
0.00.358.808 I print_info: n_expert         = 0
0.00.358.809 I print_info: n_expert_used    = 0
0.00.358.809 I print_info: causal attn      = 1
0.00.358.810 I print_info: pooling type     = 0
0.00.358.810 I print_info: rope type        = 2
0.00.358.811 I print_info: rope scaling     = linear
0.00.358.813 I print_info: freq_base_train  = 10000.0
0.00.358.814 I print_info: freq_scale_train = 1
0.00.358.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.815 I print_info: rope_finetuned   = unknown
0.00.358.815 I print_info: ssm_d_conv       = 0
0.00.358.816 I print_info: ssm_d_inner      = 0
0.00.358.816 I print_info: ssm_d_state      = 0
0.00.358.816 I print_info: ssm_dt_rank      = 0
0.00.358.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.818 I print_info: model type       = 2.8B
0.00.358.818 I print_info: model params     = 2.78 B
0.00.358.819 I print_info: general.name     = 2.8B
0.00.358.822 I print_info: vocab type       = BPE
0.00.358.823 I print_info: n_vocab          = 50304
0.00.358.824 I print_info: n_merges         = 50009
0.00.358.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.847 I print_info: LF token         = 187 'Ċ'
0.00.358.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.850 I print_info: max token length = 1024
0.00.358.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.371 I load_tensors: offloading output layer to GPU
0.00.477.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.382 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.384 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.136 I llama_context: constructing llama_context
0.00.791.143 I llama_context: n_seq_max     = 1
0.00.791.144 I llama_context: n_ctx         = 2048
0.00.791.144 I llama_context: n_ctx_per_seq = 2048
0.00.791.145 I llama_context: n_batch       = 2048
0.00.791.145 I llama_context: n_ubatch      = 512
0.00.791.146 I llama_context: causal_attn   = 1
0.00.791.147 I llama_context: flash_attn    = 0
0.00.791.153 I llama_context: freq_base     = 10000.0
0.00.791.154 I llama_context: freq_scale    = 1
0.00.792.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.030 I llama_context: graph nodes  = 1415
0.00.810.030 I llama_context: graph splits = 2
0.00.810.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.600 I main: llama threadpool init, n_threads = 1
0.00.880.617 I 
0.00.880.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.708 I 
0.00.880.829 I sampler seed: 1234
0.00.880.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.850 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.260 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.544.265 I llama_perf_context_print:        load time =     622.15 ms
0.02.544.267 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.72 tokens per second)
0.02.544.269 I llama_perf_context_print:        eval time =    1618.57 ms /   255 runs   (    6.35 ms per token,   157.55 tokens per second)
0.02.544.270 I llama_perf_context_print:       total time =    1665.46 ms /   262 tokens

real	0m2.829s
user	0m2.111s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.733 I llama_model_loader: - type  f32:  258 tensors
0.00.299.734 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.737 I print_info: file format = GGUF V3 (latest)
0.00.299.738 I print_info: file type   = Q4_1
0.00.299.741 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.839 I load: special tokens cache size = 25
0.00.369.828 I load: token to piece cache size = 0.2984 MB
0.00.369.847 I print_info: arch             = gptneox
0.00.369.848 I print_info: vocab_only       = 0
0.00.369.849 I print_info: n_ctx_train      = 2048
0.00.369.849 I print_info: n_embd           = 2560
0.00.369.849 I print_info: n_layer          = 32
0.00.369.867 I print_info: n_head           = 32
0.00.369.869 I print_info: n_head_kv        = 32
0.00.369.870 I print_info: n_rot            = 20
0.00.369.870 I print_info: n_swa            = 0
0.00.369.873 I print_info: is_swa_any       = 0
0.00.369.873 I print_info: n_embd_head_k    = 80
0.00.369.874 I print_info: n_embd_head_v    = 80
0.00.369.876 I print_info: n_gqa            = 1
0.00.369.878 I print_info: n_embd_k_gqa     = 2560
0.00.369.879 I print_info: n_embd_v_gqa     = 2560
0.00.369.881 I print_info: f_norm_eps       = 1.0e-05
0.00.369.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.885 I print_info: f_logit_scale    = 0.0e+00
0.00.369.885 I print_info: f_attn_scale     = 0.0e+00
0.00.369.886 I print_info: n_ff             = 10240
0.00.369.887 I print_info: n_expert         = 0
0.00.369.887 I print_info: n_expert_used    = 0
0.00.369.888 I print_info: causal attn      = 1
0.00.369.888 I print_info: pooling type     = 0
0.00.369.888 I print_info: rope type        = 2
0.00.369.889 I print_info: rope scaling     = linear
0.00.369.891 I print_info: freq_base_train  = 10000.0
0.00.369.891 I print_info: freq_scale_train = 1
0.00.369.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.892 I print_info: rope_finetuned   = unknown
0.00.369.894 I print_info: ssm_d_conv       = 0
0.00.369.895 I print_info: ssm_d_inner      = 0
0.00.369.895 I print_info: ssm_d_state      = 0
0.00.369.895 I print_info: ssm_dt_rank      = 0
0.00.369.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.897 I print_info: model type       = 2.8B
0.00.369.897 I print_info: model params     = 2.78 B
0.00.369.898 I print_info: general.name     = 2.8B
0.00.369.901 I print_info: vocab type       = BPE
0.00.369.902 I print_info: n_vocab          = 50304
0.00.369.903 I print_info: n_merges         = 50009
0.00.369.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.906 I print_info: LF token         = 187 'Ċ'
0.00.369.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.907 I print_info: max token length = 1024
0.00.369.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.055 I load_tensors: offloading output layer to GPU
0.00.481.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.066 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.068 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.618 I llama_context: constructing llama_context
0.00.765.625 I llama_context: n_seq_max     = 1
0.00.765.626 I llama_context: n_ctx         = 2048
0.00.765.626 I llama_context: n_ctx_per_seq = 2048
0.00.765.627 I llama_context: n_batch       = 512
0.00.765.628 I llama_context: n_ubatch      = 512
0.00.765.628 I llama_context: causal_attn   = 1
0.00.765.629 I llama_context: flash_attn    = 0
0.00.765.635 I llama_context: freq_base     = 10000.0
0.00.765.636 I llama_context: freq_scale    = 1
0.00.767.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.561 I llama_context: graph nodes  = 1415
0.00.785.561 I llama_context: graph splits = 2
0.00.785.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.474 I 
0.00.855.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.593 I perplexity: tokenizing the input ..
0.01.605.990 I perplexity: tokenization took 750.383 ms
0.01.606.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.935 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.353 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.910.207 I llama_perf_context_print:        load time =     588.37 ms
0.03.910.209 I llama_perf_context_print: prompt eval time =    1943.36 ms /  8192 tokens (    0.24 ms per token,  4215.39 tokens per second)
0.03.910.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.212 I llama_perf_context_print:       total time =    3054.75 ms /  8193 tokens

real	0m4.215s
user	0m4.226s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.272.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.881 I llama_model_loader: - type  f32:  258 tensors
0.00.303.882 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.885 I print_info: file format = GGUF V3 (latest)
0.00.303.886 I print_info: file type   = Q5_0
0.00.303.888 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.910 I load: special tokens cache size = 25
0.00.373.907 I load: token to piece cache size = 0.2984 MB
0.00.373.925 I print_info: arch             = gptneox
0.00.373.926 I print_info: vocab_only       = 0
0.00.373.926 I print_info: n_ctx_train      = 2048
0.00.373.927 I print_info: n_embd           = 2560
0.00.373.927 I print_info: n_layer          = 32
0.00.373.945 I print_info: n_head           = 32
0.00.373.947 I print_info: n_head_kv        = 32
0.00.373.948 I print_info: n_rot            = 20
0.00.373.949 I print_info: n_swa            = 0
0.00.373.950 I print_info: is_swa_any       = 0
0.00.373.950 I print_info: n_embd_head_k    = 80
0.00.373.951 I print_info: n_embd_head_v    = 80
0.00.373.953 I print_info: n_gqa            = 1
0.00.373.955 I print_info: n_embd_k_gqa     = 2560
0.00.373.957 I print_info: n_embd_v_gqa     = 2560
0.00.373.960 I print_info: f_norm_eps       = 1.0e-05
0.00.373.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.965 I print_info: f_logit_scale    = 0.0e+00
0.00.373.966 I print_info: f_attn_scale     = 0.0e+00
0.00.373.967 I print_info: n_ff             = 10240
0.00.373.968 I print_info: n_expert         = 0
0.00.373.968 I print_info: n_expert_used    = 0
0.00.373.968 I print_info: causal attn      = 1
0.00.373.969 I print_info: pooling type     = 0
0.00.373.969 I print_info: rope type        = 2
0.00.373.971 I print_info: rope scaling     = linear
0.00.373.972 I print_info: freq_base_train  = 10000.0
0.00.373.973 I print_info: freq_scale_train = 1
0.00.373.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.974 I print_info: rope_finetuned   = unknown
0.00.373.975 I print_info: ssm_d_conv       = 0
0.00.373.976 I print_info: ssm_d_inner      = 0
0.00.373.976 I print_info: ssm_d_state      = 0
0.00.373.976 I print_info: ssm_dt_rank      = 0
0.00.373.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.978 I print_info: model type       = 2.8B
0.00.373.979 I print_info: model params     = 2.78 B
0.00.373.979 I print_info: general.name     = 2.8B
0.00.373.982 I print_info: vocab type       = BPE
0.00.373.983 I print_info: n_vocab          = 50304
0.00.373.983 I print_info: n_merges         = 50009
0.00.373.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.986 I print_info: LF token         = 187 'Ċ'
0.00.373.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.988 I print_info: max token length = 1024
0.00.373.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.852 I load_tensors: offloading output layer to GPU
0.00.502.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.863 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.865 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.168 I llama_context: constructing llama_context
0.00.858.175 I llama_context: n_seq_max     = 1
0.00.858.176 I llama_context: n_ctx         = 2048
0.00.858.176 I llama_context: n_ctx_per_seq = 2048
0.00.858.177 I llama_context: n_batch       = 2048
0.00.858.177 I llama_context: n_ubatch      = 512
0.00.858.178 I llama_context: causal_attn   = 1
0.00.858.178 I llama_context: flash_attn    = 0
0.00.858.185 I llama_context: freq_base     = 10000.0
0.00.858.186 I llama_context: freq_scale    = 1
0.00.859.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.078 I llama_context: graph nodes  = 1415
0.00.878.079 I llama_context: graph splits = 2
0.00.878.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.657 I main: llama threadpool init, n_threads = 1
0.00.950.674 I 
0.00.950.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.767 I 
0.00.950.889 I sampler seed: 1234
0.00.950.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.912 I 
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

0.02.752.426 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22346.84 tokens per second)
0.02.752.431 I llama_perf_context_print:        load time =     676.88 ms
0.02.752.433 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.63 tokens per second)
0.02.752.438 I llama_perf_context_print:        eval time =    1755.68 ms /   255 runs   (    6.89 ms per token,   145.24 tokens per second)
0.02.752.439 I llama_perf_context_print:       total time =    1803.51 ms /   262 tokens

real	0m3.040s
user	0m2.277s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.894 I llama_model_loader: - type  f32:  258 tensors
0.00.299.894 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.897 I print_info: file format = GGUF V3 (latest)
0.00.299.898 I print_info: file type   = Q5_0
0.00.299.900 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.909 I load: special tokens cache size = 25
0.00.371.017 I load: token to piece cache size = 0.2984 MB
0.00.371.040 I print_info: arch             = gptneox
0.00.371.041 I print_info: vocab_only       = 0
0.00.371.042 I print_info: n_ctx_train      = 2048
0.00.371.042 I print_info: n_embd           = 2560
0.00.371.043 I print_info: n_layer          = 32
0.00.371.065 I print_info: n_head           = 32
0.00.371.071 I print_info: n_head_kv        = 32
0.00.371.072 I print_info: n_rot            = 20
0.00.371.072 I print_info: n_swa            = 0
0.00.371.074 I print_info: is_swa_any       = 0
0.00.371.074 I print_info: n_embd_head_k    = 80
0.00.371.075 I print_info: n_embd_head_v    = 80
0.00.371.077 I print_info: n_gqa            = 1
0.00.371.079 I print_info: n_embd_k_gqa     = 2560
0.00.371.081 I print_info: n_embd_v_gqa     = 2560
0.00.371.082 I print_info: f_norm_eps       = 1.0e-05
0.00.371.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.085 I print_info: f_logit_scale    = 0.0e+00
0.00.371.085 I print_info: f_attn_scale     = 0.0e+00
0.00.371.087 I print_info: n_ff             = 10240
0.00.371.087 I print_info: n_expert         = 0
0.00.371.088 I print_info: n_expert_used    = 0
0.00.371.088 I print_info: causal attn      = 1
0.00.371.089 I print_info: pooling type     = 0
0.00.371.089 I print_info: rope type        = 2
0.00.371.090 I print_info: rope scaling     = linear
0.00.371.091 I print_info: freq_base_train  = 10000.0
0.00.371.093 I print_info: freq_scale_train = 1
0.00.371.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.094 I print_info: rope_finetuned   = unknown
0.00.371.094 I print_info: ssm_d_conv       = 0
0.00.371.095 I print_info: ssm_d_inner      = 0
0.00.371.095 I print_info: ssm_d_state      = 0
0.00.371.095 I print_info: ssm_dt_rank      = 0
0.00.371.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.097 I print_info: model type       = 2.8B
0.00.371.098 I print_info: model params     = 2.78 B
0.00.371.099 I print_info: general.name     = 2.8B
0.00.371.102 I print_info: vocab type       = BPE
0.00.371.104 I print_info: n_vocab          = 50304
0.00.371.105 I print_info: n_merges         = 50009
0.00.371.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.108 I print_info: LF token         = 187 'Ċ'
0.00.371.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: max token length = 1024
0.00.371.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.952 I load_tensors: offloading output layer to GPU
0.00.502.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.963 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.940 I llama_context: constructing llama_context
0.00.817.947 I llama_context: n_seq_max     = 1
0.00.817.948 I llama_context: n_ctx         = 2048
0.00.817.948 I llama_context: n_ctx_per_seq = 2048
0.00.817.949 I llama_context: n_batch       = 512
0.00.817.949 I llama_context: n_ubatch      = 512
0.00.817.950 I llama_context: causal_attn   = 1
0.00.817.952 I llama_context: flash_attn    = 0
0.00.817.959 I llama_context: freq_base     = 10000.0
0.00.817.960 I llama_context: freq_scale    = 1
0.00.819.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.931 I llama_context: graph nodes  = 1415
0.00.837.931 I llama_context: graph splits = 2
0.00.837.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.935 I 
0.00.908.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.054 I perplexity: tokenizing the input ..
0.01.663.468 I perplexity: tokenization took 755.402 ms
0.01.663.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.739 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.622 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.795.349 I llama_perf_context_print:        load time =     639.78 ms
0.03.795.352 I llama_perf_context_print: prompt eval time =    1781.93 ms /  8192 tokens (    0.22 ms per token,  4597.26 tokens per second)
0.03.795.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.354 I llama_perf_context_print:       total time =    2887.43 ms /  8193 tokens

real	0m4.103s
user	0m4.101s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.260.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.512 I llama_model_loader: - type  f32:  258 tensors
0.00.292.513 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.516 I print_info: file format = GGUF V3 (latest)
0.00.292.517 I print_info: file type   = Q5_1
0.00.292.520 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.538 I load: special tokens cache size = 25
0.00.363.574 I load: token to piece cache size = 0.2984 MB
0.00.363.595 I print_info: arch             = gptneox
0.00.363.595 I print_info: vocab_only       = 0
0.00.363.596 I print_info: n_ctx_train      = 2048
0.00.363.596 I print_info: n_embd           = 2560
0.00.363.597 I print_info: n_layer          = 32
0.00.363.611 I print_info: n_head           = 32
0.00.363.615 I print_info: n_head_kv        = 32
0.00.363.615 I print_info: n_rot            = 20
0.00.363.616 I print_info: n_swa            = 0
0.00.363.617 I print_info: is_swa_any       = 0
0.00.363.618 I print_info: n_embd_head_k    = 80
0.00.363.618 I print_info: n_embd_head_v    = 80
0.00.363.620 I print_info: n_gqa            = 1
0.00.363.622 I print_info: n_embd_k_gqa     = 2560
0.00.363.624 I print_info: n_embd_v_gqa     = 2560
0.00.363.626 I print_info: f_norm_eps       = 1.0e-05
0.00.363.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.631 I print_info: f_logit_scale    = 0.0e+00
0.00.363.632 I print_info: f_attn_scale     = 0.0e+00
0.00.363.633 I print_info: n_ff             = 10240
0.00.363.634 I print_info: n_expert         = 0
0.00.363.634 I print_info: n_expert_used    = 0
0.00.363.635 I print_info: causal attn      = 1
0.00.363.635 I print_info: pooling type     = 0
0.00.363.635 I print_info: rope type        = 2
0.00.363.636 I print_info: rope scaling     = linear
0.00.363.639 I print_info: freq_base_train  = 10000.0
0.00.363.639 I print_info: freq_scale_train = 1
0.00.363.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.640 I print_info: rope_finetuned   = unknown
0.00.363.641 I print_info: ssm_d_conv       = 0
0.00.363.642 I print_info: ssm_d_inner      = 0
0.00.363.643 I print_info: ssm_d_state      = 0
0.00.363.643 I print_info: ssm_dt_rank      = 0
0.00.363.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.645 I print_info: model type       = 2.8B
0.00.363.646 I print_info: model params     = 2.78 B
0.00.363.646 I print_info: general.name     = 2.8B
0.00.363.650 I print_info: vocab type       = BPE
0.00.363.651 I print_info: n_vocab          = 50304
0.00.363.651 I print_info: n_merges         = 50009
0.00.363.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.655 I print_info: LF token         = 187 'Ċ'
0.00.363.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.656 I print_info: max token length = 1024
0.00.363.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.970 I load_tensors: offloading output layer to GPU
0.00.495.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.981 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.982 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.483 I llama_context: constructing llama_context
0.00.875.490 I llama_context: n_seq_max     = 1
0.00.875.491 I llama_context: n_ctx         = 2048
0.00.875.492 I llama_context: n_ctx_per_seq = 2048
0.00.875.492 I llama_context: n_batch       = 2048
0.00.875.493 I llama_context: n_ubatch      = 512
0.00.875.493 I llama_context: causal_attn   = 1
0.00.875.494 I llama_context: flash_attn    = 0
0.00.875.500 I llama_context: freq_base     = 10000.0
0.00.875.501 I llama_context: freq_scale    = 1
0.00.876.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.519 I llama_context: graph nodes  = 1415
0.00.895.519 I llama_context: graph splits = 2
0.00.895.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.577 I main: llama threadpool init, n_threads = 1
0.00.967.594 I 
0.00.967.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.686 I 
0.00.967.804 I sampler seed: 1234
0.00.967.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.828 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.830 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.765.835 I llama_perf_context_print:        load time =     705.33 ms
0.02.765.838 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.63 tokens per second)
0.02.765.840 I llama_perf_context_print:        eval time =    1752.40 ms /   255 runs   (    6.87 ms per token,   145.51 tokens per second)
0.02.765.841 I llama_perf_context_print:       total time =    1799.87 ms /   262 tokens

real	0m3.051s
user	0m2.296s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.861 I llama_model_loader: - type  f32:  258 tensors
0.00.307.862 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.865 I print_info: file format = GGUF V3 (latest)
0.00.307.866 I print_info: file type   = Q5_1
0.00.307.871 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.324 I load: special tokens cache size = 25
0.00.379.899 I load: token to piece cache size = 0.2984 MB
0.00.379.920 I print_info: arch             = gptneox
0.00.379.921 I print_info: vocab_only       = 0
0.00.379.921 I print_info: n_ctx_train      = 2048
0.00.379.922 I print_info: n_embd           = 2560
0.00.379.922 I print_info: n_layer          = 32
0.00.379.945 I print_info: n_head           = 32
0.00.379.948 I print_info: n_head_kv        = 32
0.00.379.949 I print_info: n_rot            = 20
0.00.379.949 I print_info: n_swa            = 0
0.00.379.951 I print_info: is_swa_any       = 0
0.00.379.951 I print_info: n_embd_head_k    = 80
0.00.379.951 I print_info: n_embd_head_v    = 80
0.00.379.954 I print_info: n_gqa            = 1
0.00.379.956 I print_info: n_embd_k_gqa     = 2560
0.00.379.957 I print_info: n_embd_v_gqa     = 2560
0.00.379.959 I print_info: f_norm_eps       = 1.0e-05
0.00.379.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.962 I print_info: f_logit_scale    = 0.0e+00
0.00.379.962 I print_info: f_attn_scale     = 0.0e+00
0.00.379.963 I print_info: n_ff             = 10240
0.00.379.964 I print_info: n_expert         = 0
0.00.379.965 I print_info: n_expert_used    = 0
0.00.379.966 I print_info: causal attn      = 1
0.00.379.966 I print_info: pooling type     = 0
0.00.379.967 I print_info: rope type        = 2
0.00.379.967 I print_info: rope scaling     = linear
0.00.379.969 I print_info: freq_base_train  = 10000.0
0.00.379.970 I print_info: freq_scale_train = 1
0.00.379.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.971 I print_info: rope_finetuned   = unknown
0.00.379.972 I print_info: ssm_d_conv       = 0
0.00.379.972 I print_info: ssm_d_inner      = 0
0.00.379.973 I print_info: ssm_d_state      = 0
0.00.379.973 I print_info: ssm_dt_rank      = 0
0.00.379.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.974 I print_info: model type       = 2.8B
0.00.379.975 I print_info: model params     = 2.78 B
0.00.379.975 I print_info: general.name     = 2.8B
0.00.379.979 I print_info: vocab type       = BPE
0.00.379.980 I print_info: n_vocab          = 50304
0.00.379.980 I print_info: n_merges         = 50009
0.00.379.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.984 I print_info: LF token         = 187 'Ċ'
0.00.379.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.986 I print_info: max token length = 1024
0.00.379.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.046 I load_tensors: offloading output layer to GPU
0.00.513.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.058 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.059 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.750 I llama_context: constructing llama_context
0.00.858.756 I llama_context: n_seq_max     = 1
0.00.858.757 I llama_context: n_ctx         = 2048
0.00.858.758 I llama_context: n_ctx_per_seq = 2048
0.00.858.758 I llama_context: n_batch       = 512
0.00.858.759 I llama_context: n_ubatch      = 512
0.00.858.759 I llama_context: causal_attn   = 1
0.00.858.760 I llama_context: flash_attn    = 0
0.00.858.766 I llama_context: freq_base     = 10000.0
0.00.858.767 I llama_context: freq_scale    = 1
0.00.860.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.064 I llama_context: graph nodes  = 1415
0.00.879.064 I llama_context: graph splits = 2
0.00.879.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.390 I 
0.00.949.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.513 I perplexity: tokenizing the input ..
0.01.704.478 I perplexity: tokenization took 754.952 ms
0.01.704.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.235 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.835.780 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.838.584 I llama_perf_context_print:        load time =     674.67 ms
0.03.838.587 I llama_perf_context_print: prompt eval time =    1783.37 ms /  8192 tokens (    0.22 ms per token,  4593.54 tokens per second)
0.03.838.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.590 I llama_perf_context_print:       total time =    2889.21 ms /  8193 tokens

real	0m4.139s
user	0m4.102s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.261.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.939 I llama_model_loader: - type  f32:  258 tensors
0.00.292.939 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.940 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.943 I print_info: file format = GGUF V3 (latest)
0.00.292.944 I print_info: file type   = Q2_K - Medium
0.00.292.946 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.692 I load: special tokens cache size = 25
0.00.363.657 I load: token to piece cache size = 0.2984 MB
0.00.363.678 I print_info: arch             = gptneox
0.00.363.679 I print_info: vocab_only       = 0
0.00.363.680 I print_info: n_ctx_train      = 2048
0.00.363.680 I print_info: n_embd           = 2560
0.00.363.681 I print_info: n_layer          = 32
0.00.363.699 I print_info: n_head           = 32
0.00.363.701 I print_info: n_head_kv        = 32
0.00.363.701 I print_info: n_rot            = 20
0.00.363.702 I print_info: n_swa            = 0
0.00.363.703 I print_info: is_swa_any       = 0
0.00.363.703 I print_info: n_embd_head_k    = 80
0.00.363.704 I print_info: n_embd_head_v    = 80
0.00.363.706 I print_info: n_gqa            = 1
0.00.363.707 I print_info: n_embd_k_gqa     = 2560
0.00.363.709 I print_info: n_embd_v_gqa     = 2560
0.00.363.713 I print_info: f_norm_eps       = 1.0e-05
0.00.363.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.716 I print_info: f_logit_scale    = 0.0e+00
0.00.363.717 I print_info: f_attn_scale     = 0.0e+00
0.00.363.718 I print_info: n_ff             = 10240
0.00.363.718 I print_info: n_expert         = 0
0.00.363.719 I print_info: n_expert_used    = 0
0.00.363.719 I print_info: causal attn      = 1
0.00.363.720 I print_info: pooling type     = 0
0.00.363.720 I print_info: rope type        = 2
0.00.363.720 I print_info: rope scaling     = linear
0.00.363.722 I print_info: freq_base_train  = 10000.0
0.00.363.723 I print_info: freq_scale_train = 1
0.00.363.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.725 I print_info: rope_finetuned   = unknown
0.00.363.725 I print_info: ssm_d_conv       = 0
0.00.363.726 I print_info: ssm_d_inner      = 0
0.00.363.726 I print_info: ssm_d_state      = 0
0.00.363.726 I print_info: ssm_dt_rank      = 0
0.00.363.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.728 I print_info: model type       = 2.8B
0.00.363.729 I print_info: model params     = 2.78 B
0.00.363.729 I print_info: general.name     = 2.8B
0.00.363.732 I print_info: vocab type       = BPE
0.00.363.734 I print_info: n_vocab          = 50304
0.00.363.735 I print_info: n_merges         = 50009
0.00.363.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.739 I print_info: LF token         = 187 'Ċ'
0.00.363.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.741 I print_info: max token length = 1024
0.00.363.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.084 I load_tensors: offloading output layer to GPU
0.00.449.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.096 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.097 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.615 I llama_context: constructing llama_context
0.00.661.622 I llama_context: n_seq_max     = 1
0.00.661.623 I llama_context: n_ctx         = 2048
0.00.661.623 I llama_context: n_ctx_per_seq = 2048
0.00.661.624 I llama_context: n_batch       = 2048
0.00.661.624 I llama_context: n_ubatch      = 512
0.00.661.625 I llama_context: causal_attn   = 1
0.00.661.626 I llama_context: flash_attn    = 0
0.00.661.632 I llama_context: freq_base     = 10000.0
0.00.661.633 I llama_context: freq_scale    = 1
0.00.662.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.816 I llama_context: graph nodes  = 1415
0.00.680.817 I llama_context: graph splits = 2
0.00.680.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.752 I main: llama threadpool init, n_threads = 1
0.00.753.770 I 
0.00.753.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.862 I 
0.00.753.986 I sampler seed: 1234
0.00.754.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.007 I 
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



0.02.673.458 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21099.08 tokens per second)
0.02.673.462 I llama_perf_context_print:        load time =     491.05 ms
0.02.673.464 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.89 tokens per second)
0.02.673.465 I llama_perf_context_print:        eval time =    1867.47 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.673.468 I llama_perf_context_print:       total time =    1921.29 ms /   262 tokens

real	0m2.965s
user	0m2.308s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.114 I llama_model_loader: - type  f32:  258 tensors
0.00.308.114 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.115 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.119 I print_info: file format = GGUF V3 (latest)
0.00.308.119 I print_info: file type   = Q2_K - Medium
0.00.308.122 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.461 I load: special tokens cache size = 25
0.00.384.207 I load: token to piece cache size = 0.2984 MB
0.00.384.228 I print_info: arch             = gptneox
0.00.384.229 I print_info: vocab_only       = 0
0.00.384.229 I print_info: n_ctx_train      = 2048
0.00.384.230 I print_info: n_embd           = 2560
0.00.384.230 I print_info: n_layer          = 32
0.00.384.251 I print_info: n_head           = 32
0.00.384.257 I print_info: n_head_kv        = 32
0.00.384.257 I print_info: n_rot            = 20
0.00.384.258 I print_info: n_swa            = 0
0.00.384.260 I print_info: is_swa_any       = 0
0.00.384.260 I print_info: n_embd_head_k    = 80
0.00.384.261 I print_info: n_embd_head_v    = 80
0.00.384.263 I print_info: n_gqa            = 1
0.00.384.265 I print_info: n_embd_k_gqa     = 2560
0.00.384.267 I print_info: n_embd_v_gqa     = 2560
0.00.384.269 I print_info: f_norm_eps       = 1.0e-05
0.00.384.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.274 I print_info: f_logit_scale    = 0.0e+00
0.00.384.274 I print_info: f_attn_scale     = 0.0e+00
0.00.384.276 I print_info: n_ff             = 10240
0.00.384.277 I print_info: n_expert         = 0
0.00.384.277 I print_info: n_expert_used    = 0
0.00.384.277 I print_info: causal attn      = 1
0.00.384.278 I print_info: pooling type     = 0
0.00.384.279 I print_info: rope type        = 2
0.00.384.279 I print_info: rope scaling     = linear
0.00.384.281 I print_info: freq_base_train  = 10000.0
0.00.384.281 I print_info: freq_scale_train = 1
0.00.384.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.282 I print_info: rope_finetuned   = unknown
0.00.384.283 I print_info: ssm_d_conv       = 0
0.00.384.283 I print_info: ssm_d_inner      = 0
0.00.384.283 I print_info: ssm_d_state      = 0
0.00.384.283 I print_info: ssm_dt_rank      = 0
0.00.384.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.285 I print_info: model type       = 2.8B
0.00.384.286 I print_info: model params     = 2.78 B
0.00.384.286 I print_info: general.name     = 2.8B
0.00.384.289 I print_info: vocab type       = BPE
0.00.384.291 I print_info: n_vocab          = 50304
0.00.384.292 I print_info: n_merges         = 50009
0.00.384.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.295 I print_info: LF token         = 187 'Ċ'
0.00.384.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.296 I print_info: max token length = 1024
0.00.384.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.784 I load_tensors: offloading output layer to GPU
0.00.456.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.794 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.795 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.863 I llama_context: constructing llama_context
0.00.645.869 I llama_context: n_seq_max     = 1
0.00.645.870 I llama_context: n_ctx         = 2048
0.00.645.871 I llama_context: n_ctx_per_seq = 2048
0.00.645.871 I llama_context: n_batch       = 512
0.00.645.872 I llama_context: n_ubatch      = 512
0.00.645.872 I llama_context: causal_attn   = 1
0.00.645.873 I llama_context: flash_attn    = 0
0.00.645.880 I llama_context: freq_base     = 10000.0
0.00.645.881 I llama_context: freq_scale    = 1
0.00.647.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.645 I llama_context: graph nodes  = 1415
0.00.665.646 I llama_context: graph splits = 2
0.00.665.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.621 I 
0.00.734.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.743 I perplexity: tokenizing the input ..
0.01.484.948 I perplexity: tokenization took 750.192 ms
0.01.485.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.136 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.564 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.238 I llama_perf_context_print:        load time =     458.23 ms
0.03.727.241 I llama_perf_context_print: prompt eval time =    1887.64 ms /  8192 tokens (    0.23 ms per token,  4339.80 tokens per second)
0.03.727.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.243 I llama_perf_context_print:       total time =    2992.63 ms /  8193 tokens

real	0m4.025s
user	0m4.095s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.264.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.507 I llama_model_loader: - type  f32:  258 tensors
0.00.296.508 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.508 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.509 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.514 I print_info: file format = GGUF V3 (latest)
0.00.296.515 I print_info: file type   = Q3_K - Medium
0.00.296.518 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.978 I load: special tokens cache size = 25
0.00.367.950 I load: token to piece cache size = 0.2984 MB
0.00.367.970 I print_info: arch             = gptneox
0.00.367.974 I print_info: vocab_only       = 0
0.00.367.974 I print_info: n_ctx_train      = 2048
0.00.367.975 I print_info: n_embd           = 2560
0.00.367.975 I print_info: n_layer          = 32
0.00.367.995 I print_info: n_head           = 32
0.00.368.000 I print_info: n_head_kv        = 32
0.00.368.001 I print_info: n_rot            = 20
0.00.368.001 I print_info: n_swa            = 0
0.00.368.002 I print_info: is_swa_any       = 0
0.00.368.003 I print_info: n_embd_head_k    = 80
0.00.368.003 I print_info: n_embd_head_v    = 80
0.00.368.005 I print_info: n_gqa            = 1
0.00.368.007 I print_info: n_embd_k_gqa     = 2560
0.00.368.009 I print_info: n_embd_v_gqa     = 2560
0.00.368.010 I print_info: f_norm_eps       = 1.0e-05
0.00.368.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.013 I print_info: f_logit_scale    = 0.0e+00
0.00.368.013 I print_info: f_attn_scale     = 0.0e+00
0.00.368.015 I print_info: n_ff             = 10240
0.00.368.015 I print_info: n_expert         = 0
0.00.368.016 I print_info: n_expert_used    = 0
0.00.368.016 I print_info: causal attn      = 1
0.00.368.016 I print_info: pooling type     = 0
0.00.368.017 I print_info: rope type        = 2
0.00.368.017 I print_info: rope scaling     = linear
0.00.368.019 I print_info: freq_base_train  = 10000.0
0.00.368.020 I print_info: freq_scale_train = 1
0.00.368.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.021 I print_info: rope_finetuned   = unknown
0.00.368.022 I print_info: ssm_d_conv       = 0
0.00.368.022 I print_info: ssm_d_inner      = 0
0.00.368.022 I print_info: ssm_d_state      = 0
0.00.368.023 I print_info: ssm_dt_rank      = 0
0.00.368.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.024 I print_info: model type       = 2.8B
0.00.368.025 I print_info: model params     = 2.78 B
0.00.368.026 I print_info: general.name     = 2.8B
0.00.368.028 I print_info: vocab type       = BPE
0.00.368.029 I print_info: n_vocab          = 50304
0.00.368.031 I print_info: n_merges         = 50009
0.00.368.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.035 I print_info: LF token         = 187 'Ċ'
0.00.368.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.036 I print_info: max token length = 1024
0.00.368.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.762 I load_tensors: offloading output layer to GPU
0.00.462.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.773 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.774 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.482 I llama_context: constructing llama_context
0.00.737.488 I llama_context: n_seq_max     = 1
0.00.737.490 I llama_context: n_ctx         = 2048
0.00.737.490 I llama_context: n_ctx_per_seq = 2048
0.00.737.491 I llama_context: n_batch       = 2048
0.00.737.491 I llama_context: n_ubatch      = 512
0.00.737.492 I llama_context: causal_attn   = 1
0.00.737.492 I llama_context: flash_attn    = 0
0.00.737.498 I llama_context: freq_base     = 10000.0
0.00.737.499 I llama_context: freq_scale    = 1
0.00.738.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.400 I llama_context: graph nodes  = 1415
0.00.757.401 I llama_context: graph splits = 2
0.00.757.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.293 I main: llama threadpool init, n_threads = 1
0.00.830.312 I 
0.00.830.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.406 I 
0.00.830.533 I sampler seed: 1234
0.00.830.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.553 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.631 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22141.77 tokens per second)
0.02.751.635 I llama_perf_context_print:        load time =     564.28 ms
0.02.751.639 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.68 tokens per second)
0.02.751.640 I llama_perf_context_print:        eval time =    1871.49 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.751.641 I llama_perf_context_print:       total time =    1923.08 ms /   262 tokens

real	0m3.041s
user	0m2.335s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.323 I llama_model_loader: - type  f32:  258 tensors
0.00.300.324 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.324 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.325 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.328 I print_info: file format = GGUF V3 (latest)
0.00.300.329 I print_info: file type   = Q3_K - Medium
0.00.300.331 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.675 I load: special tokens cache size = 25
0.00.370.860 I load: token to piece cache size = 0.2984 MB
0.00.370.880 I print_info: arch             = gptneox
0.00.370.881 I print_info: vocab_only       = 0
0.00.370.882 I print_info: n_ctx_train      = 2048
0.00.370.885 I print_info: n_embd           = 2560
0.00.370.886 I print_info: n_layer          = 32
0.00.370.897 I print_info: n_head           = 32
0.00.370.899 I print_info: n_head_kv        = 32
0.00.370.901 I print_info: n_rot            = 20
0.00.370.901 I print_info: n_swa            = 0
0.00.370.902 I print_info: is_swa_any       = 0
0.00.370.903 I print_info: n_embd_head_k    = 80
0.00.370.904 I print_info: n_embd_head_v    = 80
0.00.370.906 I print_info: n_gqa            = 1
0.00.370.908 I print_info: n_embd_k_gqa     = 2560
0.00.370.910 I print_info: n_embd_v_gqa     = 2560
0.00.370.913 I print_info: f_norm_eps       = 1.0e-05
0.00.370.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.920 I print_info: f_logit_scale    = 0.0e+00
0.00.370.921 I print_info: f_attn_scale     = 0.0e+00
0.00.370.922 I print_info: n_ff             = 10240
0.00.370.922 I print_info: n_expert         = 0
0.00.370.924 I print_info: n_expert_used    = 0
0.00.370.924 I print_info: causal attn      = 1
0.00.370.925 I print_info: pooling type     = 0
0.00.370.925 I print_info: rope type        = 2
0.00.370.925 I print_info: rope scaling     = linear
0.00.370.927 I print_info: freq_base_train  = 10000.0
0.00.370.930 I print_info: freq_scale_train = 1
0.00.370.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.931 I print_info: rope_finetuned   = unknown
0.00.370.932 I print_info: ssm_d_conv       = 0
0.00.370.933 I print_info: ssm_d_inner      = 0
0.00.370.934 I print_info: ssm_d_state      = 0
0.00.370.934 I print_info: ssm_dt_rank      = 0
0.00.370.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.935 I print_info: model type       = 2.8B
0.00.370.937 I print_info: model params     = 2.78 B
0.00.370.937 I print_info: general.name     = 2.8B
0.00.370.941 I print_info: vocab type       = BPE
0.00.370.941 I print_info: n_vocab          = 50304
0.00.370.942 I print_info: n_merges         = 50009
0.00.370.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.945 I print_info: LF token         = 187 'Ċ'
0.00.370.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.946 I print_info: max token length = 1024
0.00.370.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.635 I load_tensors: offloading output layer to GPU
0.00.466.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.647 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.648 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.140 I llama_context: constructing llama_context
0.00.719.147 I llama_context: n_seq_max     = 1
0.00.719.148 I llama_context: n_ctx         = 2048
0.00.719.149 I llama_context: n_ctx_per_seq = 2048
0.00.719.149 I llama_context: n_batch       = 512
0.00.719.150 I llama_context: n_ubatch      = 512
0.00.719.151 I llama_context: causal_attn   = 1
0.00.719.151 I llama_context: flash_attn    = 0
0.00.719.158 I llama_context: freq_base     = 10000.0
0.00.719.159 I llama_context: freq_scale    = 1
0.00.720.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.903 I llama_context: graph nodes  = 1415
0.00.738.904 I llama_context: graph splits = 2
0.00.738.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.492 I 
0.00.809.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.608 I perplexity: tokenizing the input ..
0.01.553.675 I perplexity: tokenization took 744.057 ms
0.01.554.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.808 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.015 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.844.789 I llama_perf_context_print:        load time =     541.34 ms
0.03.844.792 I llama_perf_context_print: prompt eval time =    1940.82 ms /  8192 tokens (    0.24 ms per token,  4220.91 tokens per second)
0.03.844.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.795 I llama_perf_context_print:       total time =    3035.31 ms /  8193 tokens

real	0m4.178s
user	0m4.136s
sys	0m1.029s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.884 I llama_model_loader: - type  f32:  258 tensors
0.00.299.885 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.886 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.886 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.890 I print_info: file format = GGUF V3 (latest)
0.00.299.892 I print_info: file type   = Q4_K - Medium
0.00.299.894 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.750 I load: special tokens cache size = 25
0.00.371.404 I load: token to piece cache size = 0.2984 MB
0.00.371.426 I print_info: arch             = gptneox
0.00.371.426 I print_info: vocab_only       = 0
0.00.371.427 I print_info: n_ctx_train      = 2048
0.00.371.427 I print_info: n_embd           = 2560
0.00.371.428 I print_info: n_layer          = 32
0.00.371.447 I print_info: n_head           = 32
0.00.371.449 I print_info: n_head_kv        = 32
0.00.371.450 I print_info: n_rot            = 20
0.00.371.450 I print_info: n_swa            = 0
0.00.371.452 I print_info: is_swa_any       = 0
0.00.371.452 I print_info: n_embd_head_k    = 80
0.00.371.452 I print_info: n_embd_head_v    = 80
0.00.371.454 I print_info: n_gqa            = 1
0.00.371.456 I print_info: n_embd_k_gqa     = 2560
0.00.371.458 I print_info: n_embd_v_gqa     = 2560
0.00.371.461 I print_info: f_norm_eps       = 1.0e-05
0.00.371.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.465 I print_info: f_logit_scale    = 0.0e+00
0.00.371.465 I print_info: f_attn_scale     = 0.0e+00
0.00.371.466 I print_info: n_ff             = 10240
0.00.371.467 I print_info: n_expert         = 0
0.00.371.467 I print_info: n_expert_used    = 0
0.00.371.468 I print_info: causal attn      = 1
0.00.371.468 I print_info: pooling type     = 0
0.00.371.472 I print_info: rope type        = 2
0.00.371.472 I print_info: rope scaling     = linear
0.00.371.475 I print_info: freq_base_train  = 10000.0
0.00.371.476 I print_info: freq_scale_train = 1
0.00.371.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.477 I print_info: rope_finetuned   = unknown
0.00.371.478 I print_info: ssm_d_conv       = 0
0.00.371.479 I print_info: ssm_d_inner      = 0
0.00.371.479 I print_info: ssm_d_state      = 0
0.00.371.479 I print_info: ssm_dt_rank      = 0
0.00.371.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.481 I print_info: model type       = 2.8B
0.00.371.483 I print_info: model params     = 2.78 B
0.00.371.484 I print_info: general.name     = 2.8B
0.00.371.487 I print_info: vocab type       = BPE
0.00.371.488 I print_info: n_vocab          = 50304
0.00.371.489 I print_info: n_merges         = 50009
0.00.371.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.493 I print_info: LF token         = 187 'Ċ'
0.00.371.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.494 I print_info: max token length = 1024
0.00.371.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.751 I load_tensors: offloading output layer to GPU
0.00.487.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.762 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.765 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.662 I llama_context: constructing llama_context
0.00.814.668 I llama_context: n_seq_max     = 1
0.00.814.669 I llama_context: n_ctx         = 2048
0.00.814.669 I llama_context: n_ctx_per_seq = 2048
0.00.814.670 I llama_context: n_batch       = 2048
0.00.814.670 I llama_context: n_ubatch      = 512
0.00.814.671 I llama_context: causal_attn   = 1
0.00.814.672 I llama_context: flash_attn    = 0
0.00.814.679 I llama_context: freq_base     = 10000.0
0.00.814.680 I llama_context: freq_scale    = 1
0.00.816.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.412 I llama_context: graph nodes  = 1415
0.00.834.412 I llama_context: graph splits = 2
0.00.834.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.333 I main: llama threadpool init, n_threads = 1
0.00.906.350 I 
0.00.906.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.435 I 
0.00.906.552 I sampler seed: 1234
0.00.906.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.575 I 
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

0.02.688.427 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.688.432 I llama_perf_context_print:        load time =     636.64 ms
0.02.688.434 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.47 tokens per second)
0.02.688.436 I llama_perf_context_print:        eval time =    1734.34 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.688.437 I llama_perf_context_print:       total time =    1783.72 ms /   262 tokens

real	0m2.975s
user	0m2.218s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.553 I llama_model_loader: - type  f32:  258 tensors
0.00.303.554 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.555 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.555 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.558 I print_info: file format = GGUF V3 (latest)
0.00.303.559 I print_info: file type   = Q4_K - Medium
0.00.303.561 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.753 I load: special tokens cache size = 25
0.00.394.642 I load: token to piece cache size = 0.2984 MB
0.00.394.664 I print_info: arch             = gptneox
0.00.394.665 I print_info: vocab_only       = 0
0.00.394.665 I print_info: n_ctx_train      = 2048
0.00.394.666 I print_info: n_embd           = 2560
0.00.394.666 I print_info: n_layer          = 32
0.00.394.684 I print_info: n_head           = 32
0.00.394.686 I print_info: n_head_kv        = 32
0.00.394.686 I print_info: n_rot            = 20
0.00.394.688 I print_info: n_swa            = 0
0.00.394.691 I print_info: is_swa_any       = 0
0.00.394.691 I print_info: n_embd_head_k    = 80
0.00.394.692 I print_info: n_embd_head_v    = 80
0.00.394.694 I print_info: n_gqa            = 1
0.00.394.696 I print_info: n_embd_k_gqa     = 2560
0.00.394.698 I print_info: n_embd_v_gqa     = 2560
0.00.394.700 I print_info: f_norm_eps       = 1.0e-05
0.00.394.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.702 I print_info: f_logit_scale    = 0.0e+00
0.00.394.703 I print_info: f_attn_scale     = 0.0e+00
0.00.394.704 I print_info: n_ff             = 10240
0.00.394.705 I print_info: n_expert         = 0
0.00.394.705 I print_info: n_expert_used    = 0
0.00.394.706 I print_info: causal attn      = 1
0.00.394.706 I print_info: pooling type     = 0
0.00.394.707 I print_info: rope type        = 2
0.00.394.708 I print_info: rope scaling     = linear
0.00.394.710 I print_info: freq_base_train  = 10000.0
0.00.394.710 I print_info: freq_scale_train = 1
0.00.394.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.712 I print_info: rope_finetuned   = unknown
0.00.394.713 I print_info: ssm_d_conv       = 0
0.00.394.713 I print_info: ssm_d_inner      = 0
0.00.394.713 I print_info: ssm_d_state      = 0
0.00.394.713 I print_info: ssm_dt_rank      = 0
0.00.394.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.715 I print_info: model type       = 2.8B
0.00.394.717 I print_info: model params     = 2.78 B
0.00.394.717 I print_info: general.name     = 2.8B
0.00.394.720 I print_info: vocab type       = BPE
0.00.394.721 I print_info: n_vocab          = 50304
0.00.394.722 I print_info: n_merges         = 50009
0.00.394.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.725 I print_info: LF token         = 187 'Ċ'
0.00.394.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.727 I print_info: max token length = 1024
0.00.394.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.273 I load_tensors: offloading output layer to GPU
0.00.509.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.285 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.286 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.525 I llama_context: constructing llama_context
0.00.806.532 I llama_context: n_seq_max     = 1
0.00.806.533 I llama_context: n_ctx         = 2048
0.00.806.533 I llama_context: n_ctx_per_seq = 2048
0.00.806.534 I llama_context: n_batch       = 512
0.00.806.534 I llama_context: n_ubatch      = 512
0.00.806.535 I llama_context: causal_attn   = 1
0.00.806.536 I llama_context: flash_attn    = 0
0.00.806.542 I llama_context: freq_base     = 10000.0
0.00.806.543 I llama_context: freq_scale    = 1
0.00.807.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.954 I llama_context: graph nodes  = 1415
0.00.825.954 I llama_context: graph splits = 2
0.00.825.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.490 I 
0.00.895.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.609 I perplexity: tokenizing the input ..
0.01.648.575 I perplexity: tokenization took 752.954 ms
0.01.648.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.922 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.902.992 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.758 I llama_perf_context_print:        load time =     623.65 ms
0.03.904.761 I llama_perf_context_print: prompt eval time =    1906.64 ms /  8192 tokens (    0.23 ms per token,  4296.56 tokens per second)
0.03.904.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.763 I llama_perf_context_print:       total time =    3009.28 ms /  8193 tokens

real	0m4.204s
user	0m4.197s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.113 I main: load the model and apply lora adapter, if any
0.00.265.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.780 I llama_model_loader: - type  f32:  258 tensors
0.00.297.780 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.781 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.783 I print_info: file format = GGUF V3 (latest)
0.00.297.786 I print_info: file type   = Q5_K - Medium
0.00.297.789 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.992 I load: special tokens cache size = 25
0.00.368.172 I load: token to piece cache size = 0.2984 MB
0.00.368.193 I print_info: arch             = gptneox
0.00.368.194 I print_info: vocab_only       = 0
0.00.368.194 I print_info: n_ctx_train      = 2048
0.00.368.195 I print_info: n_embd           = 2560
0.00.368.195 I print_info: n_layer          = 32
0.00.368.214 I print_info: n_head           = 32
0.00.368.216 I print_info: n_head_kv        = 32
0.00.368.217 I print_info: n_rot            = 20
0.00.368.217 I print_info: n_swa            = 0
0.00.368.218 I print_info: is_swa_any       = 0
0.00.368.219 I print_info: n_embd_head_k    = 80
0.00.368.219 I print_info: n_embd_head_v    = 80
0.00.368.221 I print_info: n_gqa            = 1
0.00.368.223 I print_info: n_embd_k_gqa     = 2560
0.00.368.226 I print_info: n_embd_v_gqa     = 2560
0.00.368.227 I print_info: f_norm_eps       = 1.0e-05
0.00.368.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.230 I print_info: f_logit_scale    = 0.0e+00
0.00.368.231 I print_info: f_attn_scale     = 0.0e+00
0.00.368.236 I print_info: n_ff             = 10240
0.00.368.236 I print_info: n_expert         = 0
0.00.368.239 I print_info: n_expert_used    = 0
0.00.368.240 I print_info: causal attn      = 1
0.00.368.240 I print_info: pooling type     = 0
0.00.368.240 I print_info: rope type        = 2
0.00.368.241 I print_info: rope scaling     = linear
0.00.368.246 I print_info: freq_base_train  = 10000.0
0.00.368.247 I print_info: freq_scale_train = 1
0.00.368.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.248 I print_info: rope_finetuned   = unknown
0.00.368.248 I print_info: ssm_d_conv       = 0
0.00.368.249 I print_info: ssm_d_inner      = 0
0.00.368.249 I print_info: ssm_d_state      = 0
0.00.368.250 I print_info: ssm_dt_rank      = 0
0.00.368.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.251 I print_info: model type       = 2.8B
0.00.368.252 I print_info: model params     = 2.78 B
0.00.368.253 I print_info: general.name     = 2.8B
0.00.368.256 I print_info: vocab type       = BPE
0.00.368.257 I print_info: n_vocab          = 50304
0.00.368.258 I print_info: n_merges         = 50009
0.00.368.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: LF token         = 187 'Ċ'
0.00.368.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.263 I print_info: max token length = 1024
0.00.368.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.133 I load_tensors: offloading output layer to GPU
0.00.508.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.144 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.145 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.973 I llama_context: constructing llama_context
0.00.881.980 I llama_context: n_seq_max     = 1
0.00.881.981 I llama_context: n_ctx         = 2048
0.00.881.981 I llama_context: n_ctx_per_seq = 2048
0.00.881.982 I llama_context: n_batch       = 2048
0.00.881.982 I llama_context: n_ubatch      = 512
0.00.881.983 I llama_context: causal_attn   = 1
0.00.881.984 I llama_context: flash_attn    = 0
0.00.881.990 I llama_context: freq_base     = 10000.0
0.00.881.991 I llama_context: freq_scale    = 1
0.00.883.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.883 I llama_context: graph nodes  = 1415
0.00.901.884 I llama_context: graph splits = 2
0.00.901.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.179 I main: llama threadpool init, n_threads = 1
0.00.977.198 I 
0.00.977.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.291 I 
0.00.977.415 I sampler seed: 1234
0.00.977.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.436 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.911.997 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.912.002 I llama_perf_context_print:        load time =     709.15 ms
0.02.912.003 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.28 tokens per second)
0.02.912.005 I llama_perf_context_print:        eval time =    1885.67 ms /   255 runs   (    7.39 ms per token,   135.23 tokens per second)
0.02.912.006 I llama_perf_context_print:       total time =    1936.85 ms /   262 tokens

real	0m3.199s
user	0m2.420s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.693 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.964 I llama_model_loader: - type  f32:  258 tensors
0.00.294.965 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.965 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.968 I print_info: file format = GGUF V3 (latest)
0.00.294.969 I print_info: file type   = Q5_K - Medium
0.00.294.973 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.604 I load: special tokens cache size = 25
0.00.365.538 I load: token to piece cache size = 0.2984 MB
0.00.365.558 I print_info: arch             = gptneox
0.00.365.559 I print_info: vocab_only       = 0
0.00.365.560 I print_info: n_ctx_train      = 2048
0.00.365.560 I print_info: n_embd           = 2560
0.00.365.561 I print_info: n_layer          = 32
0.00.365.579 I print_info: n_head           = 32
0.00.365.581 I print_info: n_head_kv        = 32
0.00.365.582 I print_info: n_rot            = 20
0.00.365.582 I print_info: n_swa            = 0
0.00.365.583 I print_info: is_swa_any       = 0
0.00.365.584 I print_info: n_embd_head_k    = 80
0.00.365.584 I print_info: n_embd_head_v    = 80
0.00.365.586 I print_info: n_gqa            = 1
0.00.365.588 I print_info: n_embd_k_gqa     = 2560
0.00.365.590 I print_info: n_embd_v_gqa     = 2560
0.00.365.592 I print_info: f_norm_eps       = 1.0e-05
0.00.365.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.595 I print_info: f_logit_scale    = 0.0e+00
0.00.365.595 I print_info: f_attn_scale     = 0.0e+00
0.00.365.596 I print_info: n_ff             = 10240
0.00.365.597 I print_info: n_expert         = 0
0.00.365.597 I print_info: n_expert_used    = 0
0.00.365.598 I print_info: causal attn      = 1
0.00.365.598 I print_info: pooling type     = 0
0.00.365.599 I print_info: rope type        = 2
0.00.365.599 I print_info: rope scaling     = linear
0.00.365.601 I print_info: freq_base_train  = 10000.0
0.00.365.602 I print_info: freq_scale_train = 1
0.00.365.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.603 I print_info: rope_finetuned   = unknown
0.00.365.603 I print_info: ssm_d_conv       = 0
0.00.365.603 I print_info: ssm_d_inner      = 0
0.00.365.604 I print_info: ssm_d_state      = 0
0.00.365.604 I print_info: ssm_dt_rank      = 0
0.00.365.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.606 I print_info: model type       = 2.8B
0.00.365.607 I print_info: model params     = 2.78 B
0.00.365.607 I print_info: general.name     = 2.8B
0.00.365.610 I print_info: vocab type       = BPE
0.00.365.611 I print_info: n_vocab          = 50304
0.00.365.611 I print_info: n_merges         = 50009
0.00.365.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.616 I print_info: LF token         = 187 'Ċ'
0.00.365.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.617 I print_info: max token length = 1024
0.00.365.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.940 I load_tensors: offloading output layer to GPU
0.00.498.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.950 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.953 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.085 I llama_context: constructing llama_context
0.00.831.092 I llama_context: n_seq_max     = 1
0.00.831.093 I llama_context: n_ctx         = 2048
0.00.831.093 I llama_context: n_ctx_per_seq = 2048
0.00.831.094 I llama_context: n_batch       = 512
0.00.831.094 I llama_context: n_ubatch      = 512
0.00.831.095 I llama_context: causal_attn   = 1
0.00.831.096 I llama_context: flash_attn    = 0
0.00.831.103 I llama_context: freq_base     = 10000.0
0.00.831.104 I llama_context: freq_scale    = 1
0.00.832.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.753 I llama_context: graph nodes  = 1415
0.00.851.754 I llama_context: graph splits = 2
0.00.851.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.557 I 
0.00.921.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.676 I perplexity: tokenizing the input ..
0.01.680.034 I perplexity: tokenization took 758.345 ms
0.01.680.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.578 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.139 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.939 I llama_perf_context_print:        load time =     657.93 ms
0.03.894.942 I llama_perf_context_print: prompt eval time =    1858.60 ms /  8192 tokens (    0.23 ms per token,  4407.62 tokens per second)
0.03.894.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.945 I llama_perf_context_print:       total time =    2973.40 ms /  8193 tokens

real	0m4.211s
user	0m4.172s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.260.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.475 I llama_model_loader: - type  f32:  258 tensors
0.00.295.476 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.480 I print_info: file format = GGUF V3 (latest)
0.00.295.481 I print_info: file type   = Q6_K
0.00.295.485 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.322 I load: special tokens cache size = 25
0.00.365.436 I load: token to piece cache size = 0.2984 MB
0.00.365.457 I print_info: arch             = gptneox
0.00.365.458 I print_info: vocab_only       = 0
0.00.365.459 I print_info: n_ctx_train      = 2048
0.00.365.459 I print_info: n_embd           = 2560
0.00.365.460 I print_info: n_layer          = 32
0.00.365.479 I print_info: n_head           = 32
0.00.365.481 I print_info: n_head_kv        = 32
0.00.365.481 I print_info: n_rot            = 20
0.00.365.482 I print_info: n_swa            = 0
0.00.365.483 I print_info: is_swa_any       = 0
0.00.365.483 I print_info: n_embd_head_k    = 80
0.00.365.484 I print_info: n_embd_head_v    = 80
0.00.365.486 I print_info: n_gqa            = 1
0.00.365.487 I print_info: n_embd_k_gqa     = 2560
0.00.365.489 I print_info: n_embd_v_gqa     = 2560
0.00.365.491 I print_info: f_norm_eps       = 1.0e-05
0.00.365.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.493 I print_info: f_logit_scale    = 0.0e+00
0.00.365.494 I print_info: f_attn_scale     = 0.0e+00
0.00.365.495 I print_info: n_ff             = 10240
0.00.365.495 I print_info: n_expert         = 0
0.00.365.496 I print_info: n_expert_used    = 0
0.00.365.496 I print_info: causal attn      = 1
0.00.365.497 I print_info: pooling type     = 0
0.00.365.497 I print_info: rope type        = 2
0.00.365.499 I print_info: rope scaling     = linear
0.00.365.500 I print_info: freq_base_train  = 10000.0
0.00.365.501 I print_info: freq_scale_train = 1
0.00.365.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.502 I print_info: rope_finetuned   = unknown
0.00.365.503 I print_info: ssm_d_conv       = 0
0.00.365.503 I print_info: ssm_d_inner      = 0
0.00.365.504 I print_info: ssm_d_state      = 0
0.00.365.504 I print_info: ssm_dt_rank      = 0
0.00.365.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.506 I print_info: model type       = 2.8B
0.00.365.507 I print_info: model params     = 2.78 B
0.00.365.507 I print_info: general.name     = 2.8B
0.00.365.510 I print_info: vocab type       = BPE
0.00.365.511 I print_info: n_vocab          = 50304
0.00.365.512 I print_info: n_merges         = 50009
0.00.365.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.516 I print_info: LF token         = 187 'Ċ'
0.00.365.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.517 I print_info: max token length = 1024
0.00.365.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.217 I load_tensors: offloading output layer to GPU
0.00.498.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.228 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.229 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.032 I llama_context: constructing llama_context
0.00.890.040 I llama_context: n_seq_max     = 1
0.00.890.041 I llama_context: n_ctx         = 2048
0.00.890.041 I llama_context: n_ctx_per_seq = 2048
0.00.890.042 I llama_context: n_batch       = 2048
0.00.890.042 I llama_context: n_ubatch      = 512
0.00.890.043 I llama_context: causal_attn   = 1
0.00.890.043 I llama_context: flash_attn    = 0
0.00.890.051 I llama_context: freq_base     = 10000.0
0.00.890.052 I llama_context: freq_scale    = 1
0.00.891.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.167 I llama_context: graph nodes  = 1415
0.00.909.168 I llama_context: graph splits = 2
0.00.909.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.347 I main: llama threadpool init, n_threads = 1
0.00.980.366 I 
0.00.980.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.458 I 
0.00.980.583 I sampler seed: 1234
0.00.980.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.604 I 
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

0.03.033.825 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.03.033.830 I llama_perf_context_print:        load time =     718.31 ms
0.03.033.832 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.32 tokens per second)
0.03.033.833 I llama_perf_context_print:        eval time =    2001.67 ms /   255 runs   (    7.85 ms per token,   127.39 tokens per second)
0.03.033.834 I llama_perf_context_print:       total time =    2055.11 ms /   262 tokens

real	0m3.322s
user	0m2.592s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.524 I llama_model_loader: - type  f32:  258 tensors
0.00.318.525 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.527 I print_info: file format = GGUF V3 (latest)
0.00.318.528 I print_info: file type   = Q6_K
0.00.318.531 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.504 I load: special tokens cache size = 25
0.00.390.511 I load: token to piece cache size = 0.2984 MB
0.00.390.533 I print_info: arch             = gptneox
0.00.390.534 I print_info: vocab_only       = 0
0.00.390.535 I print_info: n_ctx_train      = 2048
0.00.390.535 I print_info: n_embd           = 2560
0.00.390.536 I print_info: n_layer          = 32
0.00.390.557 I print_info: n_head           = 32
0.00.390.560 I print_info: n_head_kv        = 32
0.00.390.560 I print_info: n_rot            = 20
0.00.390.561 I print_info: n_swa            = 0
0.00.390.562 I print_info: is_swa_any       = 0
0.00.390.562 I print_info: n_embd_head_k    = 80
0.00.390.563 I print_info: n_embd_head_v    = 80
0.00.390.565 I print_info: n_gqa            = 1
0.00.390.567 I print_info: n_embd_k_gqa     = 2560
0.00.390.569 I print_info: n_embd_v_gqa     = 2560
0.00.390.571 I print_info: f_norm_eps       = 1.0e-05
0.00.390.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.574 I print_info: f_logit_scale    = 0.0e+00
0.00.390.575 I print_info: f_attn_scale     = 0.0e+00
0.00.390.576 I print_info: n_ff             = 10240
0.00.390.577 I print_info: n_expert         = 0
0.00.390.578 I print_info: n_expert_used    = 0
0.00.390.578 I print_info: causal attn      = 1
0.00.390.579 I print_info: pooling type     = 0
0.00.390.579 I print_info: rope type        = 2
0.00.390.580 I print_info: rope scaling     = linear
0.00.390.582 I print_info: freq_base_train  = 10000.0
0.00.390.582 I print_info: freq_scale_train = 1
0.00.390.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.583 I print_info: rope_finetuned   = unknown
0.00.390.585 I print_info: ssm_d_conv       = 0
0.00.390.585 I print_info: ssm_d_inner      = 0
0.00.390.585 I print_info: ssm_d_state      = 0
0.00.390.586 I print_info: ssm_dt_rank      = 0
0.00.390.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.587 I print_info: model type       = 2.8B
0.00.390.588 I print_info: model params     = 2.78 B
0.00.390.589 I print_info: general.name     = 2.8B
0.00.390.592 I print_info: vocab type       = BPE
0.00.390.593 I print_info: n_vocab          = 50304
0.00.390.593 I print_info: n_merges         = 50009
0.00.390.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.597 I print_info: LF token         = 187 'Ċ'
0.00.390.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.598 I print_info: max token length = 1024
0.00.390.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.659 I load_tensors: offloading output layer to GPU
0.00.521.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.672 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.675 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.934 I llama_context: constructing llama_context
0.00.874.941 I llama_context: n_seq_max     = 1
0.00.874.942 I llama_context: n_ctx         = 2048
0.00.874.943 I llama_context: n_ctx_per_seq = 2048
0.00.874.943 I llama_context: n_batch       = 512
0.00.874.944 I llama_context: n_ubatch      = 512
0.00.874.944 I llama_context: causal_attn   = 1
0.00.874.945 I llama_context: flash_attn    = 0
0.00.874.951 I llama_context: freq_base     = 10000.0
0.00.874.952 I llama_context: freq_scale    = 1
0.00.876.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.972 I llama_context: graph nodes  = 1415
0.00.893.972 I llama_context: graph splits = 2
0.00.893.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.278 I 
0.00.963.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.403 I perplexity: tokenizing the input ..
0.01.714.359 I perplexity: tokenization took 750.946 ms
0.01.714.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.943 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.306 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.941.015 I llama_perf_context_print:        load time =     676.30 ms
0.03.941.017 I llama_perf_context_print: prompt eval time =    1869.34 ms /  8192 tokens (    0.23 ms per token,  4382.30 tokens per second)
0.03.941.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.021 I llama_perf_context_print:       total time =    2977.75 ms /  8193 tokens

real	0m4.257s
user	0m4.188s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.419 I llama_model_loader: - type  f32:  258 tensors
0.00.287.419 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.423 I print_info: file format = GGUF V3 (latest)
0.00.287.424 I print_info: file type   = Q4_0
0.00.287.425 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.517 I load: special tokens cache size = 25
0.00.358.505 I load: token to piece cache size = 0.2984 MB
0.00.358.525 I print_info: arch             = gptneox
0.00.358.526 I print_info: vocab_only       = 0
0.00.358.526 I print_info: n_ctx_train      = 2048
0.00.358.527 I print_info: n_embd           = 2560
0.00.358.529 I print_info: n_layer          = 32
0.00.358.543 I print_info: n_head           = 32
0.00.358.546 I print_info: n_head_kv        = 32
0.00.358.546 I print_info: n_rot            = 20
0.00.358.547 I print_info: n_swa            = 0
0.00.358.548 I print_info: is_swa_any       = 0
0.00.358.549 I print_info: n_embd_head_k    = 80
0.00.358.549 I print_info: n_embd_head_v    = 80
0.00.358.551 I print_info: n_gqa            = 1
0.00.358.553 I print_info: n_embd_k_gqa     = 2560
0.00.358.555 I print_info: n_embd_v_gqa     = 2560
0.00.358.556 I print_info: f_norm_eps       = 1.0e-05
0.00.358.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.560 I print_info: f_logit_scale    = 0.0e+00
0.00.358.561 I print_info: f_attn_scale     = 0.0e+00
0.00.358.562 I print_info: n_ff             = 10240
0.00.358.562 I print_info: n_expert         = 0
0.00.358.564 I print_info: n_expert_used    = 0
0.00.358.564 I print_info: causal attn      = 1
0.00.358.565 I print_info: pooling type     = 0
0.00.358.565 I print_info: rope type        = 2
0.00.358.566 I print_info: rope scaling     = linear
0.00.358.568 I print_info: freq_base_train  = 10000.0
0.00.358.569 I print_info: freq_scale_train = 1
0.00.358.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.570 I print_info: rope_finetuned   = unknown
0.00.358.571 I print_info: ssm_d_conv       = 0
0.00.358.571 I print_info: ssm_d_inner      = 0
0.00.358.572 I print_info: ssm_d_state      = 0
0.00.358.572 I print_info: ssm_dt_rank      = 0
0.00.358.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.573 I print_info: model type       = 2.8B
0.00.358.574 I print_info: model params     = 2.78 B
0.00.358.575 I print_info: general.name     = 2.8B
0.00.358.578 I print_info: vocab type       = BPE
0.00.358.579 I print_info: n_vocab          = 50304
0.00.358.580 I print_info: n_merges         = 50009
0.00.358.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.587 I print_info: LF token         = 187 'Ċ'
0.00.358.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.589 I print_info: max token length = 1024
0.00.358.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.723 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.735 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.746 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.748 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.395 I llama_context: constructing llama_context
0.00.536.402 I llama_context: n_seq_max     = 1
0.00.536.402 I llama_context: n_ctx         = 2048
0.00.536.403 I llama_context: n_ctx_per_seq = 2048
0.00.536.403 I llama_context: n_batch       = 2048
0.00.536.404 I llama_context: n_ubatch      = 512
0.00.536.405 I llama_context: causal_attn   = 1
0.00.536.405 I llama_context: flash_attn    = 0
0.00.536.411 I llama_context: freq_base     = 10000.0
0.00.536.413 I llama_context: freq_scale    = 1
0.00.536.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.246 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.173 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.181 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.182 I llama_context: graph nodes  = 1415
0.00.703.182 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.084.278 I llama_context: constructing llama_context
0.02.084.306 I llama_context: n_seq_max     = 1
0.02.084.306 I llama_context: n_ctx         = 2048
0.02.084.307 I llama_context: n_ctx_per_seq = 2048
0.02.084.307 I llama_context: n_batch       = 2048
0.02.084.308 I llama_context: n_ubatch      = 512
0.02.084.309 I llama_context: causal_attn   = 1
0.02.084.309 I llama_context: flash_attn    = 0
0.02.084.315 I llama_context: freq_base     = 10000.0
0.02.084.317 I llama_context: freq_scale    = 1
0.02.084.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.084.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.085.185 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.222.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.243.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.243.439 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.243.440 I llama_context: graph nodes  = 1415
0.02.243.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.335.562 I llama_context: constructing llama_context
0.03.335.586 I llama_context: n_seq_max     = 1
0.03.335.587 I llama_context: n_ctx         = 2048
0.03.335.588 I llama_context: n_ctx_per_seq = 2048
0.03.335.588 I llama_context: n_batch       = 2048
0.03.335.589 I llama_context: n_ubatch      = 512
0.03.335.590 I llama_context: causal_attn   = 1
0.03.335.590 I llama_context: flash_attn    = 0
0.03.335.596 I llama_context: freq_base     = 10000.0
0.03.335.597 I llama_context: freq_scale    = 1
0.03.335.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.336.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.336.570 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.478.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.500.147 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.500.156 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.500.157 I llama_context: graph nodes  = 1415
0.03.500.157 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.350s
user	0m16.041s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.685 I llama_model_loader: - type  f32:  258 tensors
0.00.305.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.690 I print_info: file format = GGUF V3 (latest)
0.00.305.692 I print_info: file type   = Q4_0
0.00.305.697 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.657 I load: special tokens cache size = 25
0.00.376.582 I load: token to piece cache size = 0.2984 MB
0.00.376.601 I print_info: arch             = gptneox
0.00.376.602 I print_info: vocab_only       = 0
0.00.376.602 I print_info: n_ctx_train      = 2048
0.00.376.603 I print_info: n_embd           = 2560
0.00.376.604 I print_info: n_layer          = 32
0.00.376.627 I print_info: n_head           = 32
0.00.376.630 I print_info: n_head_kv        = 32
0.00.376.630 I print_info: n_rot            = 20
0.00.376.631 I print_info: n_swa            = 0
0.00.376.632 I print_info: is_swa_any       = 0
0.00.376.633 I print_info: n_embd_head_k    = 80
0.00.376.633 I print_info: n_embd_head_v    = 80
0.00.376.636 I print_info: n_gqa            = 1
0.00.376.638 I print_info: n_embd_k_gqa     = 2560
0.00.376.640 I print_info: n_embd_v_gqa     = 2560
0.00.376.641 I print_info: f_norm_eps       = 1.0e-05
0.00.376.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.644 I print_info: f_logit_scale    = 0.0e+00
0.00.376.645 I print_info: f_attn_scale     = 0.0e+00
0.00.376.646 I print_info: n_ff             = 10240
0.00.376.647 I print_info: n_expert         = 0
0.00.376.647 I print_info: n_expert_used    = 0
0.00.376.649 I print_info: causal attn      = 1
0.00.376.649 I print_info: pooling type     = 0
0.00.376.650 I print_info: rope type        = 2
0.00.376.650 I print_info: rope scaling     = linear
0.00.376.652 I print_info: freq_base_train  = 10000.0
0.00.376.653 I print_info: freq_scale_train = 1
0.00.376.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.654 I print_info: rope_finetuned   = unknown
0.00.376.654 I print_info: ssm_d_conv       = 0
0.00.376.654 I print_info: ssm_d_inner      = 0
0.00.376.655 I print_info: ssm_d_state      = 0
0.00.376.656 I print_info: ssm_dt_rank      = 0
0.00.376.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.657 I print_info: model type       = 2.8B
0.00.376.658 I print_info: model params     = 2.78 B
0.00.376.661 I print_info: general.name     = 2.8B
0.00.376.664 I print_info: vocab type       = BPE
0.00.376.665 I print_info: n_vocab          = 50304
0.00.376.666 I print_info: n_merges         = 50009
0.00.376.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.669 I print_info: LF token         = 187 'Ċ'
0.00.376.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.670 I print_info: max token length = 1024
0.00.376.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.632 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.643 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.652 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.654 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.186 I llama_context: constructing llama_context
0.00.554.193 I llama_context: n_seq_max     = 1
0.00.554.194 I llama_context: n_ctx         = 2048
0.00.554.194 I llama_context: n_ctx_per_seq = 2048
0.00.554.195 I llama_context: n_batch       = 2048
0.00.554.195 I llama_context: n_ubatch      = 512
0.00.554.196 I llama_context: causal_attn   = 1
0.00.554.196 I llama_context: flash_attn    = 1
0.00.554.201 I llama_context: freq_base     = 10000.0
0.00.554.202 I llama_context: freq_scale    = 1
0.00.554.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.031 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.854 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.861 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.862 I llama_context: graph nodes  = 1288
0.00.714.863 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.306 I llama_context: constructing llama_context
0.01.766.336 I llama_context: n_seq_max     = 1
0.01.766.337 I llama_context: n_ctx         = 2048
0.01.766.337 I llama_context: n_ctx_per_seq = 2048
0.01.766.338 I llama_context: n_batch       = 2048
0.01.766.339 I llama_context: n_ubatch      = 512
0.01.766.339 I llama_context: causal_attn   = 1
0.01.766.340 I llama_context: flash_attn    = 1
0.01.766.347 I llama_context: freq_base     = 10000.0
0.01.766.348 I llama_context: freq_scale    = 1
0.01.766.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.767.316 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.903.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.924.201 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.208 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.210 I llama_context: graph nodes  = 1288
0.01.924.210 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.801.010 I llama_context: constructing llama_context
0.02.801.032 I llama_context: n_seq_max     = 1
0.02.801.033 I llama_context: n_ctx         = 2048
0.02.801.033 I llama_context: n_ctx_per_seq = 2048
0.02.801.034 I llama_context: n_batch       = 2048
0.02.801.034 I llama_context: n_ubatch      = 512
0.02.801.035 I llama_context: causal_attn   = 1
0.02.801.036 I llama_context: flash_attn    = 1
0.02.801.044 I llama_context: freq_base     = 10000.0
0.02.801.046 I llama_context: freq_scale    = 1
0.02.801.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.801.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.802.041 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.938.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.959.016 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.959.022 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.959.023 I llama_context: graph nodes  = 1288
0.02.959.024 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.208s
user	0m14.364s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.494 I llama_model_loader: - type  f32:  258 tensors
0.00.303.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.499 I print_info: file format = GGUF V3 (latest)
0.00.303.501 I print_info: file type   = Q4_0
0.00.303.503 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.497 I load: special tokens cache size = 25
0.00.374.634 I load: token to piece cache size = 0.2984 MB
0.00.374.655 I print_info: arch             = gptneox
0.00.374.657 I print_info: vocab_only       = 0
0.00.374.657 I print_info: n_ctx_train      = 2048
0.00.374.658 I print_info: n_embd           = 2560
0.00.374.659 I print_info: n_layer          = 32
0.00.374.670 I print_info: n_head           = 32
0.00.374.672 I print_info: n_head_kv        = 32
0.00.374.672 I print_info: n_rot            = 20
0.00.374.673 I print_info: n_swa            = 0
0.00.374.674 I print_info: is_swa_any       = 0
0.00.374.675 I print_info: n_embd_head_k    = 80
0.00.374.675 I print_info: n_embd_head_v    = 80
0.00.374.678 I print_info: n_gqa            = 1
0.00.374.679 I print_info: n_embd_k_gqa     = 2560
0.00.374.681 I print_info: n_embd_v_gqa     = 2560
0.00.374.684 I print_info: f_norm_eps       = 1.0e-05
0.00.374.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.687 I print_info: f_logit_scale    = 0.0e+00
0.00.374.688 I print_info: f_attn_scale     = 0.0e+00
0.00.374.689 I print_info: n_ff             = 10240
0.00.374.690 I print_info: n_expert         = 0
0.00.374.690 I print_info: n_expert_used    = 0
0.00.374.691 I print_info: causal attn      = 1
0.00.374.691 I print_info: pooling type     = 0
0.00.374.693 I print_info: rope type        = 2
0.00.374.694 I print_info: rope scaling     = linear
0.00.374.696 I print_info: freq_base_train  = 10000.0
0.00.374.697 I print_info: freq_scale_train = 1
0.00.374.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.697 I print_info: rope_finetuned   = unknown
0.00.374.698 I print_info: ssm_d_conv       = 0
0.00.374.699 I print_info: ssm_d_inner      = 0
0.00.374.700 I print_info: ssm_d_state      = 0
0.00.374.700 I print_info: ssm_dt_rank      = 0
0.00.374.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.701 I print_info: model type       = 2.8B
0.00.374.702 I print_info: model params     = 2.78 B
0.00.374.704 I print_info: general.name     = 2.8B
0.00.374.707 I print_info: vocab type       = BPE
0.00.374.708 I print_info: n_vocab          = 50304
0.00.374.709 I print_info: n_merges         = 50009
0.00.374.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.715 I print_info: LF token         = 187 'Ċ'
0.00.374.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.717 I print_info: max token length = 1024
0.00.374.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.360 I load_tensors: offloading output layer to GPU
0.00.475.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.370 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.371 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.513 I llama_context: constructing llama_context
0.00.736.520 I llama_context: n_seq_max     = 1
0.00.736.521 I llama_context: n_ctx         = 2048
0.00.736.521 I llama_context: n_ctx_per_seq = 2048
0.00.736.522 I llama_context: n_batch       = 2048
0.00.736.522 I llama_context: n_ubatch      = 512
0.00.736.523 I llama_context: causal_attn   = 1
0.00.736.524 I llama_context: flash_attn    = 0
0.00.736.529 I llama_context: freq_base     = 10000.0
0.00.736.530 I llama_context: freq_scale    = 1
0.00.737.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.031 I llama_context: graph nodes  = 1415
0.00.756.031 I llama_context: graph splits = 2
0.00.756.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.872 I llama_context: constructing llama_context
0.01.720.882 I llama_context: n_seq_max     = 1
0.01.720.883 I llama_context: n_ctx         = 2048
0.01.720.883 I llama_context: n_ctx_per_seq = 2048
0.01.720.884 I llama_context: n_batch       = 2048
0.01.720.885 I llama_context: n_ubatch      = 512
0.01.720.885 I llama_context: causal_attn   = 1
0.01.720.886 I llama_context: flash_attn    = 0
0.01.720.892 I llama_context: freq_base     = 10000.0
0.01.720.893 I llama_context: freq_scale    = 1
0.01.720.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.712 I llama_context: graph nodes  = 1415
0.01.742.713 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.684 I llama_context: constructing llama_context
0.02.428.695 I llama_context: n_seq_max     = 1
0.02.428.696 I llama_context: n_ctx         = 2048
0.02.428.696 I llama_context: n_ctx_per_seq = 2048
0.02.428.697 I llama_context: n_batch       = 2048
0.02.428.697 I llama_context: n_ubatch      = 512
0.02.428.698 I llama_context: causal_attn   = 1
0.02.428.698 I llama_context: flash_attn    = 0
0.02.428.705 I llama_context: freq_base     = 10000.0
0.02.428.706 I llama_context: freq_scale    = 1
0.02.428.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.183 I llama_context: graph nodes  = 1415
0.02.449.184 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.607s
user	0m3.870s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.970 I llama_model_loader: - type  f32:  258 tensors
0.00.297.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.973 I print_info: file format = GGUF V3 (latest)
0.00.297.974 I print_info: file type   = Q4_0
0.00.297.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.565 I load: special tokens cache size = 25
0.00.375.173 I load: token to piece cache size = 0.2984 MB
0.00.375.196 I print_info: arch             = gptneox
0.00.375.198 I print_info: vocab_only       = 0
0.00.375.198 I print_info: n_ctx_train      = 2048
0.00.375.199 I print_info: n_embd           = 2560
0.00.375.199 I print_info: n_layer          = 32
0.00.375.220 I print_info: n_head           = 32
0.00.375.222 I print_info: n_head_kv        = 32
0.00.375.223 I print_info: n_rot            = 20
0.00.375.223 I print_info: n_swa            = 0
0.00.375.225 I print_info: is_swa_any       = 0
0.00.375.225 I print_info: n_embd_head_k    = 80
0.00.375.226 I print_info: n_embd_head_v    = 80
0.00.375.229 I print_info: n_gqa            = 1
0.00.375.231 I print_info: n_embd_k_gqa     = 2560
0.00.375.233 I print_info: n_embd_v_gqa     = 2560
0.00.375.235 I print_info: f_norm_eps       = 1.0e-05
0.00.375.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.238 I print_info: f_logit_scale    = 0.0e+00
0.00.375.239 I print_info: f_attn_scale     = 0.0e+00
0.00.375.240 I print_info: n_ff             = 10240
0.00.375.241 I print_info: n_expert         = 0
0.00.375.241 I print_info: n_expert_used    = 0
0.00.375.243 I print_info: causal attn      = 1
0.00.375.243 I print_info: pooling type     = 0
0.00.375.244 I print_info: rope type        = 2
0.00.375.244 I print_info: rope scaling     = linear
0.00.375.246 I print_info: freq_base_train  = 10000.0
0.00.375.247 I print_info: freq_scale_train = 1
0.00.375.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.248 I print_info: rope_finetuned   = unknown
0.00.375.248 I print_info: ssm_d_conv       = 0
0.00.375.249 I print_info: ssm_d_inner      = 0
0.00.375.249 I print_info: ssm_d_state      = 0
0.00.375.249 I print_info: ssm_dt_rank      = 0
0.00.375.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.251 I print_info: model type       = 2.8B
0.00.375.252 I print_info: model params     = 2.78 B
0.00.375.252 I print_info: general.name     = 2.8B
0.00.375.256 I print_info: vocab type       = BPE
0.00.375.257 I print_info: n_vocab          = 50304
0.00.375.258 I print_info: n_merges         = 50009
0.00.375.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.261 I print_info: LF token         = 187 'Ċ'
0.00.375.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.262 I print_info: max token length = 1024
0.00.375.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.929 I load_tensors: offloading output layer to GPU
0.00.475.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.940 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.059 I llama_context: constructing llama_context
0.00.733.065 I llama_context: n_seq_max     = 1
0.00.733.066 I llama_context: n_ctx         = 2048
0.00.733.066 I llama_context: n_ctx_per_seq = 2048
0.00.733.067 I llama_context: n_batch       = 2048
0.00.733.067 I llama_context: n_ubatch      = 512
0.00.733.068 I llama_context: causal_attn   = 1
0.00.733.069 I llama_context: flash_attn    = 1
0.00.733.075 I llama_context: freq_base     = 10000.0
0.00.733.076 I llama_context: freq_scale    = 1
0.00.734.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.598 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.606 I llama_context: graph nodes  = 1288
0.00.752.606 I llama_context: graph splits = 2
0.00.752.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.640 I llama_context: constructing llama_context
0.00.948.650 I llama_context: n_seq_max     = 1
0.00.948.650 I llama_context: n_ctx         = 2048
0.00.948.651 I llama_context: n_ctx_per_seq = 2048
0.00.948.651 I llama_context: n_batch       = 2048
0.00.948.652 I llama_context: n_ubatch      = 512
0.00.948.652 I llama_context: causal_attn   = 1
0.00.948.653 I llama_context: flash_attn    = 1
0.00.948.658 I llama_context: freq_base     = 10000.0
0.00.948.659 I llama_context: freq_scale    = 1
0.00.948.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.742 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.749 I llama_context: graph nodes  = 1288
0.00.968.750 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.264 I llama_context: constructing llama_context
0.01.132.274 I llama_context: n_seq_max     = 1
0.01.132.275 I llama_context: n_ctx         = 2048
0.01.132.275 I llama_context: n_ctx_per_seq = 2048
0.01.132.276 I llama_context: n_batch       = 2048
0.01.132.277 I llama_context: n_ubatch      = 512
0.01.132.277 I llama_context: causal_attn   = 1
0.01.132.278 I llama_context: flash_attn    = 1
0.01.132.282 I llama_context: freq_base     = 10000.0
0.01.132.283 I llama_context: freq_scale    = 1
0.01.132.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.281 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.288 I llama_context: graph nodes  = 1288
0.01.152.289 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.874s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.35 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.01user 4.78system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900480maxresident)k
0inputs+56outputs (0major+1472718minor)pagefaults 0swaps
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

Total Test time (real) =   5.11 sec
0.34user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888092maxresident)k
0inputs+56outputs (0major+1472135minor)pagefaults 0swaps
```
